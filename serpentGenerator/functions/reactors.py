"""core

This class is meant to be a container for all input data, the data will then be 
converted into a serpent inputfile modeling a reactor core.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np
import numbers
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack
from serpentGenerator.functions.lats import lats as ldict
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.pins import pins as pdict
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict
from serpentGenerator.functions.core import core

from serpentGenerator.functions.checkerrors import (
    _isinstance, _is1darray, _isbool, _isint, _ispositive, _ispositiveArray,
    _isstr, _isinstanceList
)

class PWR(core):
    """Basic data definition for an core obj

    This class will serve as the main input collector for creation of serpent
    input files modeling a reactor core.

    Attributes
    ----------
    mainUniv : universe obj
        reactor core layout (main universe)
    housing : housing obj
        reactor core housing
    lats : lats obj 
        lats obj containing lats desired in input file.
    pins : pins obj
        pins obj containing pins desired in input file.
    materials : mats obj
        mats obj containing mats desired in input file.
    flagXS : bool
        does inputfile have XS generation
    flagBurn : bool
        does inputfile have depletion True/False
    flagBurn : bool
        does inputfile have branches True/False
    flagSettings : bool
        does inputfile have settings True/False
    xs : dict
        dictionary containing xs generation info.
    burnup : dict
        dictionary containing depletion info.
    branch : dict 
        dictionary containing branching info.
    plot : dict
        dictionary containing plotting info.
    settings : dict
        dictionary containing input file settings info.
    coef : dict
        dictionary containing coef card info.
    xsLib : dict
        dictionary containing xsLib datapath info.

    Raises
    ------
    TypeError
        If ``mainUniv`` is not a universe obj
        If ``housing`` is not a housing obj
        If ``lats`` is not a lats obj
        If ``pins`` is not a pins obj
        If ``materials`` is not a mats obj
        If ``flagXS``, ``flagBurn``, ``flagBranch``, ``flagSettings`` are not bool.
    """
    def __init__(self, mainUniv, housing, lats = None, pins = None, materials = None,
        flagXS = False, flagBurn = False, flagBranch = False, flagSettings = False):

        _isinstance(mainUniv, universe, "main universe")
        if lats != None:
            _isinstance(lats, ldict, "channels")
        if pins != None:
            _isinstance(pins, pdict, "channel axial layers")
        _isinstance(housing, hous, 'core housing')
        if materials != None:
            _isinstance(materials, mats, "materials")

        _isbool(flagXS, "XS gen Flag")
        _isbool(flagBurn, "Burnup Flag")
        _isbool(flagBranch, "Branch Flag")
        _isbool(flagSettings, "Settings Flag")

        self.flagXS = flagXS
        self.flagBurn = flagBurn
        self.flagBranch = flagBranch
        self.flagSettings = flagSettings

        self.input = {}
        self.materials = materials
        self.pins = pins
        self.lats = lats
        self.mainLat = mainUniv
        self.housing = housing
        self.mainUniv, self.voidSurf = self._setCoreGeom(mainUniv, housing)
        self.burnup = {}
        self.xs = {}
        self.branch = {}
        self.settings = {}
        self.plot = {}
        self.coef = {}
        self.xsLibs = {}
        
        # self.input['mats'] = self.materials
        # self.input['pins'] = self.pins
        # self.input['lats'] = self.lats      
        self.input['mainLat'] = self.mainLat
        self.input['housing'] = self.housing
        self.input['main'] = self.mainUniv

class SNAP:
    """Basic data definition for an core obj

    This class will serve as the main input collector for creation of serpent
    input files modeling a reactor core.

    Attributes
    ----------
    mainUniv : universe obj
        reactor core layout (main universe)
    housing : housing obj
        reactor core housing
    lats : lats obj 
        lats obj containing lats desired in input file.
    pins : pins obj
        pins obj containing pins desired in input file.
    materials : mats obj
        mats obj containing mats desired in input file.
    flagXS : bool
        does inputfile have XS generation
    flagBurn : bool
        does inputfile have depletion True/False
    flagBurn : bool
        does inputfile have branches True/False
    flagSettings : bool
        does inputfile have settings True/False
    xs : dict
        dictionary containing xs generation info.
    burnup : dict
        dictionary containing depletion info.
    branch : dict 
        dictionary containing branching info.
    plot : dict
        dictionary containing plotting info.
    settings : dict
        dictionary containing input file settings info.
    coef : dict
        dictionary containing coef card info.
    xsLib : dict
        dictionary containing xsLib datapath info.

    Raises
    ------
    TypeError
        If ``mainUniv`` is not a universe obj
        If ``housing`` is not a housing obj
        If ``lats`` is not a lats obj
        If ``pins`` is not a pins obj
        If ``materials`` is not a mats obj
        If ``flagXS``, ``flagBurn``, ``flagBranch``, ``flagSettings`` are not bool.
    """
    def __init__(self, mainUniv, housing, lats = None, pins = None, materials = None,
        flagXS = False, flagBurn = False, flagBranch = False, flagSettings = False):

        _isinstance(mainUniv, universe, "main universe")
        if lats != None:
            _isinstance(lats, ldict, "channels")
        if pins != None:
            _isinstance(pins, pdict, "channel axial layers")
        _isinstance(housing, hous, 'core housing')
        if materials != None:
            _isinstance(materials, mats, "materials")

        _isbool(flagXS, "XS gen Flag")
        _isbool(flagBurn, "Burnup Flag")
        _isbool(flagBranch, "Branch Flag")
        _isbool(flagSettings, "Settings Flag")

        self.flagXS = flagXS
        self.flagBurn = flagBurn
        self.flagBranch = flagBranch
        self.flagSettings = flagSettings

        self.input = {}
        self.materials = materials
        self.pins = pins
        self.lats = lats
        self.mainLat = mainUniv
        self.housing = housing
        self.mainUniv, self.voidSurf = self._setCoreGeom(mainUniv, housing)
        self.burnup = {}
        self.xs = {}
        self.branch = {}
        self.settings = {}
        self.plot = {}
        self.coef = {}
        self.xsLibs = {}
        
        # self.input['mats'] = self.materials
        # self.input['pins'] = self.pins
        # self.input['lats'] = self.lats      
        self.input['mainLat'] = self.mainLat
        self.input['housing'] = self.housing
        self.input['main'] = self.mainUniv
    
    
