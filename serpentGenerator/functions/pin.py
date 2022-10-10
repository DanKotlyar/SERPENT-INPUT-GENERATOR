# -*- coding: utf-8 -*-
"""pin

class representing a pin element with attributes and functions to process each pin. 
pin elements will be stored in the pinCard class.

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
from serpentGenerator.functions.mats import mats

class pin(universe):
    """Basic data definition for a pin element

    This class is responsible to store (using ``set``) and retrieve (using
    ``get``) data for a pin .

    Attributes
    ----------
    id : str
        pin universe id/name
    nregions : int
        number of material regions in the pin, each region has a material and outer
        radius. leave radius blank for infinite radius.
    materials : ndarray of(material bj
        pin materials objject ndarray, order dependent from innner to outer
    radii : ndarray
        pin radii ndarray, order dependent from innner to outer (cm)
    """

    def __init__(self, id, nregions, isVoid = False):
        """Define the basic data to be collected
        Examples
        --------
        >>> pin1 = pin("1",3) #id = 1 , numOfRegions = 3
        """
        _isstr(id, "id")
        _isint(nregions, "numOfRegions")
        _ispositive(nregions, "numOfRegions")
        super().__init__(id)
        self.id = id # pin universe id
        self.nregions = nregions # number of pin regions
        self.materials = [] # pin materials 
        self.radii = [] # pin radii // Order dependent
        self.isVoid = isVoid
        

    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))

    def toString(self):
        """display properties of pin element in string form

        The purpose of the ``toString`` function is to directly convert a pin element 
        into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            pin element in str format representing the typical input methodology for
            input in serpent input file.
        """
        pinString = ""
        pinHeader = "pin " + self.id +"\n"
        pinString = pinHeader 


        univMatsList = self.materials

        for i in range(0,len(univMatsList)):

            if (i != (len(univMatsList)-1)):
                pinString = pinString + univMatsList[i].id +"\t" \
                  + str(self.radii[i]) +"\n"
            else:
                pinString = pinString + univMatsList[i].id +"\n"

        pinString = pinString + "\n"

        return pinString

    def set(self, attr, val):
        """Assign value/s to a certain property

        The purpose of the ``set`` function is to update a certain attribute
        by adding a new value to it. All the keys(attr) for a pin are pre defined
        in advance. If the attirbute is not present, an attribute error will be
        raised. if the value being assgined to the attribute is of the incorrect type
        a type error is raised. A final validation check is called to make sure the 
        data entered for the pin is in the correct format. 

        Parameters
        ----------
        attr : str
            property to be updated
        val : int, str, ndarray 
            values of the property

        Attributes
        ----------
        updated ``attr`` attribute in the object

        Raises
        ------
        TypeError
            If ``attr`` is not str.
            If ``val`` is not of the correct type for the designated ``attr``.
        AttributeError
            If the attribute ``attr`` does not exist in the object.
        ValueError
            If the attribute ``val`` is not in the correct format for the desginated 
            ``attr``.

        Examples
        --------
        >>> pin1 = pin("1", 3) 
        >>> materials1 = ['UO2', 'Zr', 'Water']
        >>> radii1 = [.45, .47]
        >>> pin1.set('materials', materials1)
        >>> pin1.set('radii', radii1)
        """

        if not hasattr(self, attr):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, attr))

        if attr == "radii" or  attr == "materials":
            if not isinstance(val, type([])):
                raise TypeError("{} must be of type {} not type {}"
                                .format(attr, type([]), type(val)))

        self.univMats = {}

        setattr(self, attr, val)
        for i in range(0, len(self.materials)):
                self.univMats[self.materials[i].id] = self.materials[i]

    def get(self, attr):
        """Obtain the value for a certain property. Raises a attribute error if the 
        property being retireved does not exist. 

        The purpose of the ``get`` function is to retrieve the desired attribute from
        the pin element. 

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
        >>> pin1mats = pin1.get('materials')
        """
        _isstr(attr, "attribute")

        if not hasattr(self, attr):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, attr))
        return getattr(self, attr)

    def duplicate(self, newPinId):
        """returns a deep copy of the pin object, must set a new pin id for the new
         duplicated pin.

        The purpose of the ``duplicatePin`` function is to return a deep copy of a 
        pin object. The user must provide a new pin id for the copy, as pin ids must
        be unique. 

        Parameters
        ----------
        newPinId : str
            pin id to be set for the copy pin being returned.
    
        Returns
        -------
        newPin : pin object
            copy of the orginal pin object. 

        Raises
        ------
        TypeError
            If ``newPinId`` is not str.

        Examples
        --------
        >>> pin1 = pin("1", 3) 
        >>> materials1 = ['UO2', 'Zr', 'Water']
        >>> radii1 = [.45, .47]
        >>> pin1.set('materials', materials1)
        >>> pin1.set('radii', radii1)
        >>> pin2 = pin1.copy('2')
        """
        _isstr(newPinId, "newPinId")
        newPin = pin(newPinId, self.nregions)
        newPin.set('materials', self.materials)
        newPin.set('radii',  self.radii)
        return newPin

    def _geoHeader(self):
        """display properties of pin element in string form

        The purpose of the ``toString`` function is to directly convert a pin element 
        into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            pin element in str format representing the typical input methodology for
            input in serpent input file.
        """
        pinString = ""
        pinHeader = "pin " + self.id +"\n"
        pinString = pinHeader 


        univMatsList = self.materials
        if not self.isVoid:
            for i in range(0,len(univMatsList)):

                if (i != (len(univMatsList)-1)):
                    pinString = pinString + univMatsList[i].id +"\t" \
                    + str(self.radii[i]) +"\n"
                else:
                    pinString = pinString + univMatsList[i].id +"\n"
        else:
            pinString = pinString + "void\n"

        pinString = pinString + "\n"
        return pinString