# -*- coding: utf-8 -*-
"""cell

class representing a general cell element with attributes and functions 
to process each cell. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceArray, _isnumberArray
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

    def __init__(self, id, univ, surfs, dirs, matId = ""):
        _isstr(id, "cell id")
        _isstr(univ, "cell universe")
        _isstr(matId, "cell material name")
        _isinstanceArray(surfs, surf, "surfaces to be set in cell")
        _isnumberArray(dirs, "surface orientations for cell")

        if (len(surfs) != len(dirs)):
            raise ValueError("surfs and dirs array must be of equal length")

        self.id = id
        self.univ = univ
        self.surfs = surfs
        self.dirs = dirs
        self.matId = matId
        self.fill = ""

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
            If ``matId`` is set while trying to set fill for the cell.
        
        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        """
        if (self.matId == ""):
            raise ValueError("Fill cannot be set if material for the cell is set")
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
        if((self.matId == "")&(self.fill == "")):
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
        matString = "" if self.matId == "" else " " +self.matId + " "

        return "cell "+self.id+" "+self.univ+ matString +fillString +surfString +"\n"

 
