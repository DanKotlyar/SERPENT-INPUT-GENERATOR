# -*- coding: utf-8 -*-
"""cell

class representing a general cell element with attributes and functions 
to process each cell. 

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstance, _isinstanceArray, _isndarray, _ispositive,
    _ispositiveArray, _isSorted, _isnumberArray
)

from serpentGenerator.functions.surf import surf

class cell:
    """Basic data definition for a surface object

    This class is responsible to model a general surface object.

    Attributes
    ----------
    id : str
        cell id/name
    univ : str
        cell universe name
    surfs : ndarray (surf objects) 
        surfaces to construct cell
    dirs : ndarray 
        orientation for cell surfaces: 1 = Inside, 0 = Outside
    fill : str
        optional fill parameter for cell filling universes
    """

    def __init__(self, id, univ, surfs, dirs, matid = ""):
        _isstr(id, "cell id")
        _isstr(univ, "cell universe")
        _isstr(matid, "cell material name")
        _isinstanceArray(surfs, surf, "surfaces to be set in cell")
        _isnumberArray(dirs, "surface orientations for cell")

        if (len(surfs) != len(dirs)):
            raise ValueError("surfs and dirs array must be of equal length")

        self.id = id
        self.univ = univ
        self.surfs = surfs
        self.dirs = dirs
        self.matid = matid
        self.fill = ""

    def setFill(self, fill):
        _isstr(fill, "filling universe name")
        self.fill = fill

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
        if((self.matid == "")&(self.fill == "")):
            raise ValueError("Cell material or filling universe must be set."
                    " Both cannot be empty.")

        def sign(orientation):
            if(orientation == 1):
                sign = ""
            else:
                sign = "-"
                
            return sign
        
        surfString = ""
        for i in range(0,len(self.surfs)):
            surfString = surfString + sign(self.dirs[i]) + self.surfs[i].id + " "
        
        fillString = "" if self.fill == "" else " fill " + self.fill + " "
        matString = "" if self.matid == "" else " " +self.matid + " "

        return "cell "+self.id+" "+self.univ+ matString +fillString +surfString +"\n"

 
