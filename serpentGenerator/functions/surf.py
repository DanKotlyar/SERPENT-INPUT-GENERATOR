# -*- coding: utf-8 -*-
"""surf

class representing a general surface element with attributes and functions 
to process each surface. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np
import copy
from serpentGenerator.functions.checkerrors import (
    _isstr, _isnumberArray
)

class surf:
    """Basic data definition for a surface object

    This class is responsible to model a general surface object

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

        self.id = id
        self.type = type

        if type != "inf":
            _isnumberArray(params, "surface geo parameters")
            self.params = params
        else:
            self.params = None
        self.rotation = None

    def setRotation(self, ccDegrees):
        self.rotation = ccDegrees
        return
    
    def rccToCyl(self):
        newParams = np.array([self.params[0], self.params[1], self.params[-1]])
        self.type = "cyl"
        self.params = newParams
        return self
    
    def boxToRect(self):
        if ((self.params[3] < 0) & (self.params[0] < 0)):
            x1, x0 = self.params[0], self.params[0] + self.params[3]
        elif (self.params[3] < 0):
            x0, x1 = self.params[0], self.params[0] + -1*self.params[3]
        elif ((self.params[3] > 0) & (self.params[0] < 0)):
            x0, x1 = self.params[0], self.params[0] + self.params[3]
        else:
            x0, x1 = self.params[0], self.params[0] + self.params[3]

        if ((self.params[7] < 0) & (self.params[1] < 0)):
            y1, y0 = self.params[1], self.params[1] + self.params[7]
        elif (self.params[7] < 0):
            y0, y1 = self.params[1], self.params[1] + -1*self.params[7]
        elif ((self.params[7] > 0) & (self.params[1] < 0)):
            y0, y1 = self.params[1], self.params[1] + self.params[7]
        else:
            y0, y1 = self.params[1], self.params[1] + self.params[7]

        newParams = np.array([x0, x1, y0, y1])
        self.type = "rect"
        self.params = newParams
        return self

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

        if (type(self.params) != type(None)):
            for i in range(0, len(self.params)):
                paramString = paramString + str(self.params[i]) + " "
        else:
            pass
        
        surfStr = "surf " + self.id + " " + self.type + " " + paramString+ "\n"

        if self.rotation != None:
            surfStr = surfStr + "trans S {} rot 0 0 0 0 0 1 {}\n".format(self.id, self.rotation)
        return surfStr

    def duplicateSurf(self, newSurfId):
        newSurf = copy.deepcopy(self)
        newSurf.id = newSurfId

        return newSurf
    

class unionSurf(surf):
    def __init__(self, surfs):
        self.surfs = surfs



 
