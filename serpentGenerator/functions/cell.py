# -*- coding: utf-8 -*-
"""cell

class representing a general cell element with attributes and functions 
to process each cell. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""


import numbers
import numpy as np
import copy 
from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceArray, _isnumberArray, _isinstanceList, _isinstance
)

from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.surfs import surfs
from serpentGenerator.functions.material import material
# from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.utilities import createDictFromConatinerList

class cell:
    """Basic data definition for a surface object

    This class is responsible to model a general surface object.

    Attributes
    ----------
    id : str
        cell id/name
    surfs : list of surf objects
        surfaces to construct cell
    dirs : list of integers
        orientation for cell surfaces: 1 = Inside, 0 = Outside
    fill : str
        optional fill parameter for cell filling universes
    """

    def __init__(self, id,  mat = None, isVoid = False):
        _isstr(id, "cell id")
        if mat != None:
            _isinstance(mat, material, "cell material")

        self.id = id
        self.surfs = []
        self.dirs = []
        self.material = mat
        self.fill = None
        self.universe = None
        if not isinstance(mat, type(None)):
            isVoid = False
        self.isVoid = isVoid
        self.isFilled = False
        self.surfDict = {}

    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))

    def setSurfs(self, surfs, dirs):
        _isinstanceList(surfs, surf, "list of surf objs for cell")
        _isinstanceList(dirs, numbers.Integral, "list of orientations for surfaces"
                                                      " 1 = inside , 0 = outside")
        self.surfs = surfs
        self.dirs = dirs
        self.surfDict = createDictFromConatinerList(self.surfs)

    def setFill(self, fill):
        """Assigns the filling lattice for the cell.

        The purpose of the ``setFill`` function is to set the filling lattice for
        the cell.

        Parameters
        ----------
        fill : str
            latId of filling lattice for cell

        Raises
        ------
        TypeError
            If ``fill`` is not a str
        ValueError
            If ``mat`` is set while trying to set fill for the cell.
        
        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        """
        if (self.material != None):
            raise ValueError("Fill cannot be set if material for the cell is set")
        #_isinstance(fill, universe, "filling universe")
        self.fill = fill
        self.isVoid = False
        self.isFilled = True

    def __addFilltoUniv(self, fill):
        return

    def toString(self):
        """display properties of cell object in string form

        The purpose of the ``toString`` function is to directly convert a cell
        into string format for convinience when working with textfiles.

        Returns
        -------
        str
            cell element in str format representing the typical input methodology for
            input in serpent input file.
        """
        if((self.material == "")&(self.fill == "")&(self.isVoid == False)):
            raise ValueError("Cell material or filling universe must be set."
                    " Both cannot be empty.")

        def sign(orientation):
            if(orientation == 1):
                sign = "-"
            else:
                sign = ""
                
            return sign
        
        uniString = "" if self.universe == None else self.universe + " "
        surfString = ""
        for i in range(0,len(self.surfs)):
            surfString = surfString + sign(self.dirs[i]) + self.surfs[i].id + " "
        
        fillString = "" if self.fill == None else " fill " + self.fill + " "
        if not self.isVoid:
            matString = "" if self.material == None else " " +self.material.id + " "
        else:
            matString = " " + "outside" + " "

        cellStr = "cell "+self.id+" "+uniString+ matString +fillString+ surfString
        cellStr = cellStr +"\n"

        cellSurfs = surfs()
        cellSurfs.addSurfs(self.surfs)

        cellStr = cellStr + cellSurfs.toString()

        #cellStr = cellStr + self.fill.toString()
        # if self.material != None:
        #     cellStr = cellStr + self.material.toString()
        return cellStr

    def _geoHeader(self):
        def sign(orientation):
            if(orientation == 1):
                sign = "-"
            else:
                sign = ""
                
            return sign
        if((self.material == "")&(self.fill == "")&(self.isVoid == False)):
            raise ValueError("Cell material or filling universe must be set."
                " Both cannot be empty.")
        uniString = "" if self.universe == None else self.universe + " "
        fillString = "" if self.fill == None else " fill " + self.fill.id + " "
        matString = "" if self.material == None else " " +self.material.id + " "

        voidString = ""
        if ((not self.isVoid) & (not self.isFilled) & (self.material == None)):
            voidString = " " + "outside" + " "
        if ((self.isVoid) & (not self.isFilled) & (self.material == None)):
            voidString = " " + "void" + " "
        surfString = ""
        for i in range(0,len(self.surfs)):
            surfString = surfString + sign(self.dirs[i]) + self.surfs[i].id + " "
        cellStr = "cell "+self.id+" "+uniString+ matString + voidString + \
                                                            fillString + surfString
        cellStr = cellStr +"\n"
        return cellStr

    def _geoString(self):
        def sign(orientation):
            if(orientation == 1):
                sign = "-"
            else:
                sign = ""
                
            return sign
        if((self.material == "")&(self.fill == "")&(self.isVoid == False)):
            raise ValueError("Cell material or filling universe must be set."
                " Both cannot be empty.")
        uniString = "" if self.universe == None else self.universe + " "
        fillString = "" if self.fill == None else " fill " + self.fill.id + " "
        matString = "" if self.material == None else " " +self.material.id + " "

        voidString = ""
        if ((not self.isVoid) & (not self.isFilled) & (self.material == None)):
            voidString = " " + "outside" + " "
        if ((self.isVoid) & (not self.isFilled) & (self.material == None)):
            voidString = " " + "void" + " "
        surfString = ""
        for i in range(0,len(self.surfs)):
            surfString = surfString + sign(self.dirs[i]) + self.surfs[i].id + " "
        cellStr = "cell "+self.id+" "+uniString+ matString + voidString + \
                                                            fillString + surfString
        cellStr = cellStr +"\n"
        return cellStr
        
    def duplicateCell(self, newCellId):
        newCell = copy.deepcopy(self)
        newCell.id = newCellId
        return newCell
        

 
