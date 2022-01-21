# -*- coding: utf-8 -*-
"""materialLibrary

material library consisitng of a pre generated dictionary of various materials often
used in reactors. The user can import the material library to save time 
when generating input files using preset material definitions. The material library
is dynamic such that the user can add their own generated materials to the library.
The materials are stored in an hdf5 file so user generated materials will be stored 
permanently, and thus are able to be used in different workflows. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numpy as np
import h5py as h

from serpentGenerator.functions.material import material
from serpentGenerator import setDataPath

from serpentGenerator.functions.checkerrors import _isinstance

__matLibFile = "MaterialLibraryDynamic.h5"

MATLIB = {}

def __readMats():
    with h.File(setDataPath(__matLibFile),"r") as hdf:
        __mat = hdf.get('materials')

        def __isBurnH5(mat):
            return __mat.get(mat).get("isBurn")[()]
        def __isModerH5(mat):
            return __mat.get(mat).get("isModer")[()]
        def __densityH5(mat):
            return __mat.get(mat).get("density")[()]
        def __xsLibH5(mat):
            return __mat.get(mat).get("xsLib")[()]
        def __nuclidesH5(mat):
            return __mat.get(mat).get("nuclides")[()]
        def __fractionsH5(mat):
            return __mat.get(mat).get("fractions")[()]
        def __thermScattH5(mat):
            return __mat.get(mat).get("thermScatt")[()]

        def __isBurn(mat):
            isBurn = __isBurnH5(mat)
            isBurn = True if (isBurn == 1) else False
            return isBurn

        def __isModer(mat):
            isModer = __isModerH5(mat)
            isModer = True if (isModer == 1) else False
            return isModer

        def __xsLib(mat):
            xsLib = __xsLibH5(mat)
            xsLib = "0"+str(xsLib)+"c" if (xsLib <10) else str(xsLib)+"c"
            return xsLib

        def __density(mat):
            density = __densityH5(mat)
            return density

        def __nuclides(mat):
            return np.array(__nuclidesH5(mat))

        def __fractions(mat):
            return np.array(__fractionsH5(mat))

        def __thermScatt(mat):
            thermScatt = __thermScattH5(mat)
            thermScatt = mat+" "+str(thermScatt) if __isModer(mat) else ""
            return thermScatt

        for key in __mat.keys():
            MATLIB[key] = material(key, __isBurn(key), __isModer(key))
            MATLIB[key].dens = __density(key)
            MATLIB[key].nuclides = __nuclides(key)
            MATLIB[key].fractions = __fractions(key)
            MATLIB[key].xsLib = __xsLib(key)
            MATLIB[key].modLib = __thermScatt(key)

def __writeMats():
    with h.File(setDataPath(__matLibFile),"w") as hdf:

        def nuclidesH5(value):
            return value.tolist()
        def fractionsH5(value):
            return value.tolist()
        def densityH5(value):
            return value
        def isBurnH5(value):
            value = 1 if (value) else 0
            return value
        def isModerH5(value):
            value = 1 if (value) else 0
            return value
        def xsLibH5(value):
            value = value.replace('c', '')
            value = int(value)
            return value
        def thermScattH5(mat, value):
            value = value.replace(mat, '')
            value = value.replace(' ', '')
            value = 0 if (value == '') else int(value)
            return value     

        matNames = list(MATLIB.keys())

        mats = [None]*len(matNames)
        nucs = [None]*len(matNames)
        fracs = [None]*len(matNames)
        dens = [None]*len(matNames)
        burns = [None]*len(matNames)
        mods = [None]*len(matNames)
        xslibs = [None]*len(matNames)
        therms = [None]*len(matNames)

        for i in range(0,len(matNames)):
            mats[i] = hdf.create_group("materials/" + matNames[i])     
            nucs[i] = mats[i].create_dataset("nuclides",
                data = nuclidesH5(MATLIB[matNames[i]].nuclides))
            fracs[i] = mats[i].create_dataset("fractions",
                data = fractionsH5(MATLIB[matNames[i]].fractions))
            dens[i] = mats[i].create_dataset("density",
                data = densityH5(MATLIB[matNames[i]].dens))
            burns[i] = mats[i].create_dataset("isBurn",
                data = isBurnH5(MATLIB[matNames[i]].isBurn))
            mods[i] = mats[i].create_dataset("isModer",
                data = isModerH5(MATLIB[matNames[i]].isModer))
            xslibs[i] = mats[i].create_dataset("xsLib",
                data = xsLibH5(MATLIB[matNames[i]].xsLib))
            therms[i] = mats[i].create_dataset("thermScatt",
                data = thermScattH5(matNames[i], MATLIB[matNames[i]].modLib))

def addMaterial(mat):
    """
    The ``addMaterial`` method serves to permanently add materials to be stored in
    the material library.

    Parameters
    ----------
    mat : material obj
        material to be added in material 
    Raises
    ------
    TypeError
        If ``attr`` is not str.
    KeyError
        If ``material`` is already stored inside the material library

    Examples
    --------
    >>> ba = MATLIB['B'].duplicateMat("B4C-90%") # 90% wt enriched b-10

    >>> MB = 10.8
    >>> MC = 12
    >>> MB4C = MB*4 + MC
    >>> rhoB4C = 2.52
    >>> AvroNorm = .6022
    >>> nb4c = rhoB4C*AvroNorm/MB4C
    >>> nc12 = nb4c
    >>> b10_enrich = .90
    >>> b11_enrich = 1 - b10_enrich
    >>> nb10 = nb4c*b10_enrich
    >>> nb11 = nb4c*b11_enrich

    >>> b4cdens = np.float64(-2.52)
    >>> ba.set('rgb', "255 255 0")
    >>> ba.set('nuclides', np.array([5010, 5011, 6012]))
    >>> ba.set('fractions', np.array([nb10, nb11, nc12]))
    >>> ba.set('dens', np.float64(-1*rhoB4C))
    >>> ba.set('isBurn', True)

    >>> addMaterial(ba)
    """
    _isinstance(mat, material, "material added to library")
    if mat.id in MATLIB:
        raise KeyError("{} is already in material library")
    MATLIB[mat.id] = mat
    __writeMats()

__readMats()