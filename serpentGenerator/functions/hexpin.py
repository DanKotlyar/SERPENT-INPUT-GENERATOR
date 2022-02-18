# -*- coding: utf-8 -*-
"""hexpin

class representing a hexpin element with attributes and functions to process each
hexpin. hexpins can be stored in a pins object along with normal pins

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from multiprocessing.sharedctypes import Value
import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isint, _isinstanceArray, _ispositive,
    _ispositiveArray, _isSorted, _isnumber, _isinstanceList
)
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.material import material
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.cell import cell
from serpentGenerator.functions.pin import pin

import copy
import numbers


class hexpin(universe):
    """Basic data definition for a hexpin element

    This class is responsible to store (using ``set``) and retrieve (using
    ``get``) data for a hexpin .

    Attributes
    ----------
    id : str
        hexpin universe id/name
    nregions : int
        number of material regions in the hexpin, each region has a material and outer
        radius. leave radius blank for infinite radius.
    materials : ndarray of(material bj
        hexpin materials objject ndarray, order dependent from innner to outer
    radii : ndarray
        hexpin radii ndarray, order dependent from innner to outer (cm)
    """

    def __init__(self, id, nregions, orientation):
        """Define the basic data to be collected
        Examples
        --------
        >>> hexpin1 = hexpin(id = "1", nregions = 3, orientation = 'FLAT')
        """
        _isstr(id, "id")
        _isint(nregions, "numOfRegions")
        _ispositive(nregions, "numOfRegions")
        _isstr(orientation, "hexpin orientation: 'FLAT' or 'POINT'")

        if((orientation != "FLAT") & (orientation != "POINT")):
            raise ValueError("Hexpin orientation must be either FLAT or POINT, " 
            "orientation given: {}".format(orientation))

        super().__init__(id)
        self.id = id # hexpin universe id
        self.nregions = nregions # number of hexpin regions
        self.materials = [] # hexpin materials 
        self.radii = [] # hexpin radii // Order dependent 
        self.orientation = orientation
        self._xo = 0.0
        self._yo = 0.0

    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))

    def setHexpin(self, materials, radii, _xo = 0.00, _yo= 0.00):

        _isinstanceList(radii, numbers.Real, "hexpin radii")

        numbers.Integral.__pos__

        _isnumber(_xo, "x coordinate")
        _isnumber(_yo, "y coordinate")
        _isinstanceList(materials, material, "hexpin materials")

        self.radii = radii
        self.materials = materials
        self._xo = _xo
        self._yo = _yo

        hexorient = self.orientation
        hextype = ""

        if hexorient == "FLAT":
            hextype = "hexyc"
        else:
            hextype = "hexxc"

        hexSurf = surf("outerSurf_"+self.id, hextype,
                                                 np.array([_xo, _yo, radii[-1]*2]))

        nregInnerPin = len(materials) 
        innerPin = pin("innerPin_"+self.id, nregInnerPin)
        innerPin.set('materials', materials)
        innerPin.set('radii', radii[0:-1])


        hexCell = cell("hex_"+self.id)
        hexCell.setSurfs([hexSurf], [1])
        hexCell.setFill(innerPin.id)

        self.elements = [innerPin]

        super().setGeom([hexCell])
        

    def toString(self):
        """display properties of hexpin element in string form

        The purpose of the ``toString`` function is to directly convert a hexpin element 
        into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            hexpin element in str format representing the typical input methodology for
            input in serpent input file.
        """
        return super().toString()

    def get(self, attr):
        """Obtain the value for a certain property. Raises a attribute error if the 
        property being retireved does not exist. 

        The purpose of the ``get`` function is to retrieve the desired attribute from
        the hexpin element. 

        Parameters
        ----------
        attr : str
            attribute to be updated

        Returns
        -------
        float, ndarray, list, str
            value/s of the property

        Raises
        ------
        TypeError
            If ``pty`` is not str.
        AttributeError
            If ``pty`` is not defined.

        Examples
        --------
        >>> hexpin1mats = hexpin1.get('materials')
        """
        _isstr(attr, "attribute")

        if not hasattr(self, attr):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, attr))
        return getattr(self, attr)

    def duplicate(self, newPinId):
        """returns a deep copy of the hexpin object, must set a new hexpin id for the new
         duplicated hexpin.

        The purpose of the ``duplicatePin`` function is to return a deep copy of a 
        hexpin object. The user must provide a new hexpin id for the copy, as hexpin ids must
        be unique. 

        Parameters
        ----------
        newPinId : str
            hexpin id to be set for the copy hexpin being returned.
    
        Returns
        -------
        newPin : hexpin object
            copy of the orginal hexpin object. 

        Raises
        ------
        TypeError
            If ``newPinId`` is not str.

        Examples
        --------
        >>> hexpin1 = hexpin("1", 3) 
        >>> materials1 = ['UO2', 'Zr', 'Water']
        >>> radii1 = [.45, .47]
        >>> hexpin1.set('materials', materials1)
        >>> hexpin1.set('radii', radii1)
        >>> hexpin2 = hexpin1.copy('2')
        """
        _isstr(newPinId, "newPinId")
        newPin = copy.deepcopy(self)
        newPin.id = newPinId
        newPin.setHexpin(self.materials, self.radii, self._xo, self._yo)
        # print(newPin.cells[0].toString(), self.id)
        return newPin
