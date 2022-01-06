# -*- coding: utf-8 -*-
"""detectors

class representing a detector element

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

"""

import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isint, _isinstanceArray, _ispositive,
    _ispositiveArray, _isSorted
)
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.material import material

class detectors:
    """Basic data definition for a detector

    Attributes
    ----------
    detId : str
        detector id
    detType: str
        detector type i.e. mesh, lattice, etc [serpent convention]
    reactType: str
        reaction type i.e n,gamma [serpent convetion]

    Raises
    ------
    TypeError:
        If ``detId``, ``detType``, ``reactType`` is not a str.

    """
    def __init__(self, detId, detType, reactType):
        _isstr(detId, "detector id")
        _isstr(detType, "detector type")
        _isstr(reactType, "reaction type")

        self.id = detId
        self.type = detType
        self.reactType = reactType

    def setMesh(self, size, coordinates, resolution, pitch=None):
        """
        The method ``setMesh`` is used to set the mesh detector options 

        Parameters
        ----------
        size : ndarray
            size of mesh
        coordinates: ndarray
            coordinates for array follows convention (xo, x1, yo, y1)

        Example
        -------
        >>> d1 = detector()
        >>> size  = np.array([1, 2])
        >>> d1.setMesh(size)
        """
        if (pitch != None):
            pass
        else:
            pass



    





