# -*- coding: utf-8 -*-
"""surf

class representing a general surface element with attributes and functions 
to process each surface. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isnumberArray
)

class surf:
    """Basic data definition for a surface object

    This class is responsible to model a general surface object.

    Attributes
    ----------
    id : str
        surface id/name
    type : str
        surface geometry type, geometry types listed at serpent wiki
    params : ndarray 
        surface geometry parameters, geometry parameters listed at serpent wiki
    """

    def __init__(self, id, type, params):
        _isstr(id, "surface id")
        _isstr(type, "surface geo type")
        _isnumberArray(params, "surface geo parameters")

        self.id = id
        self.type = type 
        self.params = params 

    def toString(self):
        """display properties of surface object in string form

        The purpose of the ``toString`` function is to directly convert a surface
        into string format for convinience when working with textfiles.

        Returns
        -------
        str
            surf element in str format representing the typical input methodology for
            the serpent input file.
        """
        paramString = ""
        for i in range(0, len(self.params)):
            paramString = paramString + str(self.params[i]) + " "
        return "surf " + self.id + " " + self.type + " " + paramString+ "\n"

 
