"""stack

class representing a stack lattice 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""


from serpentGenerator.functions.universe import universe

import numpy as np
import copy
from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceArray, _isnumber, _isnumberArray, _ispositive, _isSorted,
    _isinstance
)   

class stack(universe):
    """Defines a finite one-dimensional vertical stack in z-direction. 
    The stack is infinite in xy-plane.

    This class is responsible for modeling a stack lattice.

    Attributes
    ----------
    id : str
        lattice universe/id name
    xo : float
        lattice origin x-coordinate
    yo : float
        lattice origin y-coordinate
    nelements : int
        number of axial layers in stack lattice
    univs : univ object 1d array
        array of univ objects in the stack lattice
    heights : 1d float array
        array of heights corresponding to the univs in the stack lattice.

    """

    def __init__(self, id, xo, yo, nelements):
        """Define the basic data to be collected
        Examples
        --------
        >>> lat1 = stack("101", 0, 0, 22)
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
        self.univs = np.array([])
        self.heights = np.array([])
        self._univsDict = {}

    def _createunivDict(self, univsArray):
        for i in range(0, len(univsArray)):
            if univsArray[i].id not in self._univsDict:
                self._univsDict[univsArray[i].id] = univsArray[i]

    def setStack(self, univs, heights):
        """Assign the univs for the stack lattice with their corresponding heights 

        The purpose of the ``setStack`` function is to set the map layout for the
        stack lattice with the corresponding univs and heights. 

        Parameters
        ----------
        univs : univ object 1d array
            array of univ objects in the stack lattice
        heights : 1d array
            array of heights corresponding to the univs in the stack lattice.

        Raises
        ------
        TypeError
            If ``univs`` is not an nd array of univ objects.
        TypeError
            If ``heights`` is not an nd array of numbers.
        ValueError
            If ``heights`` is not in increasing order 
        ValueError
            If ``univs`` array length does not match the number of axial elements in
            the stack lattice
        ValueError
            If ``heights`` array length does not match the number of axial elements 
            in the stack lattice

        
        Examples
        --------
        >>> lat1 = stack("101", 0, 0, 4)
        >>> p1 = univ('1', 3)
        >>> p2 = univ('2', 3)
        >>> univs1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(univs1, heights1)
        """
        _isinstanceArray(univs, universe, "array of univ object for the stack")
        _isnumberArray(heights, "height array for the univs in the stack")

        _isSorted(heights, False, "height array for the univs in the stack")


        if len(univs) != self.nelements:
            raise ValueError("univs array must have {} elements not {}"
                                    .format(self.nelements, len(univs)))
        if len(heights) != self.nelements:
            raise ValueError("heights array must have {} elements not {}"
                                    .format(self.nelements, len(univs)))
        self.univs = univs

        for i in range(0, len(self.univs)):
            if self.univs[i].id not in self.elements:
                self.elements[self.univs[i].id] = self.univs[i]

        self.heights = heights

    def duplicate(self, newId, makeNestedUnique = False, setGCUSeed = None):
        """returns a deep copy of the universe object must set a new universe id for
         the new duplicated universe.

        The purpose of the ``duplicate`` function is to return a deep copy of a 
        universe object. The user must provide a new universe id for the copy, 
        as universe ids must be unique. 

        Parameters
        ----------
        newId : str
            universe id to be set for the copy universe being returned.
    
        Returns
        -------
        newUniv : universe object
            copy of the orginal universe object. 

        Raises
        ------
        TypeError
            If ``newId`` is not str.

        Examples
        --------
        >>> universe1 = universe("u1")
        >>> cells1 = [cell1]
        >>> universe1.setGeom(cells1)
        >>> universe2 = universe1.duplicateUniv("u2")
        """
        _isstr(newId, "new universe id")
        newUniv = copy.deepcopy(self)
        newUniv.id = newId

        newCells = {}
        for cellId in self.cells:
            newCells[cellId+newId] =  self.cells[cellId].duplicateCell(cellId+newId)

        if makeNestedUnique:
            newElems = {}
            for elem in self.elements:
                newElems[elem+newId] =  self.elements[elem].duplicate(elem+newId)
            newUniv.elements = newElems

            for i in range(0, len(self.univs)):
                newUniv.univs[i] = newUniv.univs[i].duplicate(newUniv.univs[i].id+newId)

        newUniv.cells = newCells
        return newUniv


    def replaceuniv(self, olduniv, newuniv):
        """replaces desired univ object with a new univ object from lattice map layout.

        The purpose of the ``replaceuniv`` function is to replace a univ currently in 
        the lattice map layout with a new univ object.

        Parameters
        ----------
        olduniv : univ object
            univ object to be removed from the lattice map layout.
        newuniv : univ object
            univ object to replace removed univ object from the lattice map layout.
    
        Raises
        ------
        TypeError
            If ``olduniv`` is not a univ object.
            If ``newuniv`` is not a univ object.
        ValueError
            If the ``univs`` or ``heights`` array is not set for the stack


        Examples
        --------
        >>> lat1 = stack("101", 0, 0, 4)
        >>> p1 = univ('1', 3)
        >>> p2 = univ('2', 3)
        >>> univs1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(univs1, heights1)
        >>> lat2 = lat1.duplicateLat("102")
        >>> p3 = univ('3', 3)
        >>> lat2.replaceuniv(p1, p3)
        """
        if ((len(self.univs) == 0) | (len(self.heights) == 0)):
            raise ValueError("stack univs and heights cannot be empty")

        _isinstance(olduniv, universe, "old univ object")
        _isinstance(newuniv, universe, "new univ object")

        for i in range(0, self.nelements):
            if (self.univs[i].id == olduniv.id):
                self.univs[i] = newuniv

        self.elements[newuniv.id] = newuniv
        self.elements.pop(olduniv.id)


    def _geoHeader(self):
        """display properties of stack lattice in string form

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
        >>> lat1 = stack("101", 0, 0, 4)
        >>> p1 = univ('1', 3)
        >>> p2 = univ('2', 3)
        >>> univs1 = np.array([p1, p2, p2, p1])
        >>> heights1 = np.array([-20, 0, 20.2, 40.1])
        >>> lat1.setStack(univs1, heights1)
        >>> print(lat1.toString())
        """

        if ((len(self.univs) == 0) | (len(self.heights) == 0)):
            raise ValueError("stack univs and heights cannot be empty")
        
        latHeader = "lat "+ self.id +" "+ "9"+ " "+str(self.xo) + " "+ str(self.yo)\
             + " " + str(self.nelements) + "\n"

        mapString = ""
        for i in range(0, self.nelements):
            mapString = mapString + str(self.heights[i]) + "\t"\
                + self.univs[i].id +"\n"

        latString = latHeader + mapString + "\n"
        return latString



