# -*- coding: utf-8 -*-
"""pin

class representing a pin element with attributes and functions to process each pin. 
pin elements will be stored in the pinCard class.

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isint, _isinstanceArray, _isndarray, _ispositive,
    _ispositiveArray, _isSorted
)

from serpentGenerator.functions.material import material
class pin:
    """Basic data definition for a pin element

    This class is responsible to store (using ``set``) and retrieve (using
    ``get``) data for a pin .
    The data collected in the ``pinCard`` class is used to describe the
    dimensions, materials, and so on for every pin.

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

    def __init__(self, id, nregions):
        """Define the basic data to be collected
        Examples
        --------
        >>> pin1 = pin("1",3) #id = 1 , numOfRegions = 3
        """
        _isstr(id, "id")
        _isint(nregions, "numOfRegions")
        _ispositive(nregions, "numOfRegions")
        self.id = id # pin universe id
        self.nregions = nregions # number of pin regions
        self.materials = np.array([],dtype = material) # pin materials 
        self.radii = np.array([]) # pin radii // Order dependent 


    def __pinCheck(self):
        """Runs through the pin element values and performs several error checks.

        The purpose of the ``pinCheck`` function is to pefrom a validation check on
        each of the pins attributes to make sure they are of the correct type, and
        are in the correct format.
        
        """
        _isstr(self.id, "pin id")
        _isint(self.nregions, "number of regions in pin")
        _ispositive(self.nregions, "number of regions in pin")
        _isinstanceArray(self.materials, material, "pin materials array")
        _ispositiveArray(self.radii, "pin radii array")
        if self.radii.size != 0:
            _isSorted(self.radii, False, "pin radii array") #asceding order

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
        self.__pinCheck()

        pinString = ""
        pinHeader = "pin " + self.id +"\n"
        pinString = pinHeader 

        for i in range(0,len(self.materials)):

            if (i != (len(self.materials)-1)):
                pinString = pinString + self.materials[i].name +"\t" \
                  + str(self.radii[i]) +"\n"
            else:
                pinString = pinString + self.materials[i].name +"\n"

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

        if not (type(getattr(self, attr)) == type(val)):
            raise TypeError("{} must be of type {} not type {}"
                            .format(attr, type(getattr(self, attr)), type(val)))  
        
        setattr(self, attr, val)
        self.__pinCheck()   

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

    def duplicatePin(self, newPinId):
        """returns a deep copy of the pin objectmust set a new pin id for the new
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
        newPin.materials = self.materials
        newPin.radii = self.radii
        return newPin
