# -*- coding: utf-8 -*-
"""materialLibrary

material library consisitng of a pre generated dictionary of various materials often
used in light water reactors. The user can import the material library to save time 
when generating input files using preset material definitions. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numpy as np
import h5py as h
import re

from serpentGenerator.functions.material import material
from serpentGenerator import setDataPath

__matLibFile = "MaterialLibrary.h5"

MATLIB = {}

with h.File(setDataPath(__matLibFile),"r") as hdf:
    __mat = hdf.get('materials')

    def __getNuclides(matName):
        nuclides = np.array(__mat.get(matName).get("nuclides"))
        return nuclides

    def __getFractions(matName):
        fractions = np.array(__mat.get(matName).get("fractions"))
        return fractions

    def __getDensity(matName):
        density = float(np.array(__mat.get(matName).get("density")))
        return density

    def __getIsBurn(matName):
        isBurn = bool(int(np.array(__mat.get(matName).get("isBurn"))))
        return isBurn
    
    def __getIsModer(matName):
        isModer = bool(int(np.array(__mat.get(matName).get("isModer"))))
        return isModer

    def __getXSLib(matName):
        xsLib = re.search("'(.*?)'",str(list(__mat.get(matName).get("xsLib"))))
        xsLib = xsLib.group().replace("'","")
        return xsLib

    def __getModLib(matName):
        modLib = re.search("'(.*?)'",str(list(__mat.get(matName).get("modLib"))))
        modLib = modLib.group().replace("'","")
        return modLib

    def __getColor(matName):
        color = re.search("'(.*?)'",str(list(__mat.get(matName).get("color"))))
        color = color.group().replace("'","")

        return color

    for key in __mat.keys():
        MATLIB[key] = material(key, __getIsBurn(key), __getIsModer(key))
        MATLIB[key].dens = __getDensity(key)
        MATLIB[key].nuclides = __getNuclides(key)
        MATLIB[key].fractions = __getFractions(key)
        MATLIB[key].xsLib = __getXSLib(key)
        MATLIB[key].modLib = __getModLib(key)
        MATLIB[key].color = __getColor(key)
        # print(MATLIB[key].toString())
    MATLIB['lightWater'].modLib = "lwtr 1001"
