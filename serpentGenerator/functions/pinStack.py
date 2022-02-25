"""pinStack

class representing a pinStack lattice 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.pins import pins as pdic
from serpentGenerator.functions.universe import universe

import numpy as np
import copy
from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceArray, _isnumber, _isnumberArray, _ispositive, _isSorted,
    _isinstance
)   

class pinStack(universe):
    """Defines a finite one-dimensional vertical pin stack in z-direction. 
    The stack is infinite in xy-plane.

    This class is responsible for modeling a pinStack lattice.

    Attributes
    ----------
    id : str
        lattice universe/id name
    xo : float
        lattice origin x-coordinate
    yo : float
        lattice origin y-coordinate
    nelements : int
        number of axial layers in pinstack lattice
    pins : pin object 1d array
        array of pin objects in the pinstack lattice
    heights : 1d float array
        array of heights corresponding to the pins in the pinstack lattice.

    """

    def __init__(self, id, xo, yo, nelements):
        """Define the basic data to be collected
        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 22)
        """
        _isstr(id, "lattice id")
        _isnumber(xo, "x coordinate for lattice origin")
        _isnumber(yo, "y coordinate for lattice origin")
        _isnumber(nelements, "number of axial lattice elements")
        _ispositive(nelements, "number of  axial lattice elements")
        super().__init__(id)
        self.id = id
        self.type = type
        self.xo = xo
        self.yo = yo
        self.nelements = nelements
        self.pins = np.array([])
        self.heights = np.array([])
        self._pinsDict = pdic()

    def _createPinDict(self, pinsArray):
        for i in range(0, len(pinsArray)):
            if pinsArray[i].id not in self._pinsDict.pins:
                self._pinsDict.addPin(pinsArray[i])

    def setStack(self, univs, heights):
        """Assign the pins for the pinstack lattice with their corresponding heights 

        The purpose of the ``setStack`` function is to set the map layout for the
        pinstack lattice with the corresponding pins and pin heights. 

        Parameters
        ----------
        pins : pin object 1d array
            array of pin objects in the pinstack lattice
        heights : 1d array
            array of heights corresponding to the pins in the pinstack lattice.

        Raises
        ------
        TypeError
            If ``pins`` is not an nd array of pin objects.
        TypeError
            If ``heights`` is not an nd array of numbers.
        ValueError
            If ``heights`` is not in increasing order 
        ValueError
            If ``pins`` array length does not match the number of axial elements in
            the pinstack lattice
        ValueError
            If ``heights`` array length does not match the number of axial elements 
            in the pinstack lattice

        
        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        """
        _isinstanceArray(univs, universe, "array of pin object for the pinstack")
        _isnumberArray(heights, "height array for the pins in the pinstack")

        _isSorted(heights, False, "height array for the pins in the pinstack")


        if len(univs) != self.nelements:
            raise ValueError("pins array must have {} elements not {}"
                                    .format(self.nelements, len(univs)))
        if len(heights) != self.nelements:
            raise ValueError("heights array must have {} elements not {}"
                                    .format(self.nelements, len(univs)))

        # self._createPinDict(univs)
        self.pins = univs

        for i in range(0, len(self.pins)):
            if self.pins[i].id not in self.elements:
                self.elements[self.pins[i].id] = self.pins[i]

        for key in self.elements:
            self.univMats[key] = self.elements[key].univMats

        self.heights = heights

    def duplicate(self, newLatId):
        """returns a deep copy of the pinStack object must set a new lat id for the
         new duplicated lattice.

        The purpose of the ``duplicateLat`` function is to return a deep copy of a 
        pinStack object. The user must provide a new lattice id for the copy, 
        as lattice ids must be unique. 

        Parameters
        ----------
        newLatId : str
            lattice id to be set for the copy lattice being returned.
    
        Returns
        -------
        newLat : pinStack object
            copy of the orginal pinStack object. 

        Raises
        ------
        TypeError
            If ``newLatId`` is not str.

        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        >>> lat2 = lat1.duplicateLat("102")
        """
        _isstr(newLatId, "new lattice universe id")
        newLat = copy.deepcopy(self)
        newLat.id = newLatId
        return newLat

    def replacePin(self, oldPin, newPin):
        """replaces desired pin object with a new pin object from lattice map layout.

        The purpose of the ``replacePin`` function is to replace a pin currently in 
        the lattice map layout with a new pin object.

        Parameters
        ----------
        oldPin : pin object
            pin object to be removed from the lattice map layout.
        newPin : pin object
            pin object to replace removed pin object from the lattice map layout.
    
        Raises
        ------
        TypeError
            If ``oldPin`` is not a pin object.
            If ``newPin`` is not a pin object.
        ValueError
            If the ``pins`` or ``heights`` array is not set for the pinstack


        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        >>> lat2 = lat1.duplicateLat("102")
        >>> p3 = pin('3', 3)
        >>> lat2.replacePin(p1, p3)
        """
        if ((len(self.pins) == 0) | (len(self.heights) == 0)):
            raise ValueError("pinstack pins and heights cannot be empty")

        _isinstance(oldPin, universe, "old pin object")
        _isinstance(newPin, universe, "new pin object")

        for i in range(0, self.nelements):
            if (self.pins[i].id == oldPin.id):
                self.pins[i] = newPin

        self.elements[newPin.id] = newPin
        self.elements.pop(oldPin.id)
        self.univMats.pop(oldPin.id)
        self.univMats[newPin.id] = newPin.univMats
            
    def toString(self):
        """display properties of pinstack lattice in string form

        The purpose of the ``toString`` function is to directly convert the lattice
        object into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            lattice obj in str format representing the typical input methodology for
            the serpent input file.
            
        Raises
        ------
        ValueError
            If the lattice map is empty.
        
        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        >>> print(lat1.toString())
        """

        if ((len(self.pins) == 0) | (len(self.heights) == 0)):
            raise ValueError("pinstack pins and heights cannot be empty")
        
        latHeader = "lat "+ self.id +" "+ "9"+ " "+str(self.xo) + " "+ str(self.yo)\
             + " " + str(self.nelements) + "\n"

        mapString = ""
        for i in range(0, self.nelements):
            mapString = mapString + str(self.heights[i]) + "\t"\
                + self.pins[i].id +"\n"

        latString = latHeader + mapString + "\n"

        geomString = ""
        for i in range(0, self.nelements):
            geomString = geomString + self.pins[i]._geoString()

        latString = latString + geomString

        return latString

    def _geoString(self):
        """display properties of pinstack lattice in string form

        The purpose of the ``toString`` function is to directly convert the lattice
        object into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            lattice obj in str format representing the typical input methodology for
            the serpent input file.
            
        Raises
        ------
        ValueError
            If the lattice map is empty.
        
        Examples
        --------
        >>> lat1 = pinStack("101", 0, 0, 4)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> pins1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(pins1, heights1)
        >>> print(lat1.toString())
        """

        if ((len(self.pins) == 0) | (len(self.heights) == 0)):
            raise ValueError("pinstack pins and heights cannot be empty")
        
        latHeader = "lat "+ self.id +" "+ "9"+ " "+str(self.xo) + " "+ str(self.yo)\
             + " " + str(self.nelements) + "\n"

        mapString = ""
        for i in range(0, self.nelements):
            mapString = mapString + str(self.heights[i]) + "\t"\
                + self.pins[i].id +"\n"

        latString = latHeader + mapString + "\n"

        # geomString = ""
        # for i in range(0, self.nelements):
        #     geomString = geomString + self.pins[i]._geoString()

        # latString = latString + geomString

        return latString



