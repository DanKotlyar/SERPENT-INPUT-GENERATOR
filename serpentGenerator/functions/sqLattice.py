"""sqLat

class representing a sqaure lattice 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.pinStack import pinStack
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.universe import universe
import copy
import numpy as np
from serpentGenerator.functions.checkerrors import (
    _is2darray, _isstr, _isinstance, _isnumber, _ispositive, _isinstanceNDArray
)   

class sqLat(universe):
    """Basic data definition for a sqLat object

    This class is responsible to model a square lattice

    Attributes
    ----------
    id : str
        lattice universe/id name
    xo : float
        lattice origin x-coordinate
    yo : float
        lattice origin y-coordinate
    nelements : int
        number of elements in the sqaure lattice, i.e. 17 x 17, nelements = 17
    pitch : float 
        lattice pitch between elements
    """

    def __init__(self, id,  xo, yo, nelements, pitch):
        """Define the basic data to be collected
        Examples
        --------
        >>> lat1 = sqLat("101", 0, 0, 17, 1.260)
        """
        _isstr(id, "lattice id")
        _isnumber(xo, "x coordinate for lattice origin")
        _isnumber(yo, "y coordinate for lattice origin")
        _isnumber(nelements, "number of lattice elements i.e. 17 x 17")
        _ispositive(nelements, "number of lattice elements i.e. 17 x 17")
        _isnumber(pitch, "lattice pitch")
        _ispositive(pitch, "lattice pitch")

        self.id = id
        self.xo = xo
        self.yo = yo
        self.nelements = nelements
        self.pitch = pitch
        self.map = np.array([[]])

    def setMap(self, map):
        """Assign a map layout for the sqaure lattice

        The purpose of the ``setMap`` function is to set the map layout for the
        sqaure lattice. 

        Parameters
        ----------
        map : ndarray
             2d sqaure array of pin objects.

        Raises
        ------
        TypeError
            If ``map`` is not an 2darray.
        TypeError
            If ``map`` does not consist of pin objects or pinStack objs.
        ValueError
            If the shape of ``map`` is not sqaure.
        
        Examples
        --------
        >>> lat1 = sqLat("101", 0, 0, 3, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        """
        _is2darray(map, "lattice map")

        if(isinstance(map[0][0], universe)):
            _isinstanceNDArray(map, universe, "map: 2d array of pin objects")         
        # elif(isinstance(map[0][0], pinStack)):
        #     _isinstanceNDArray(map, pinStack, "map: 2d array of pinStack objects")     
        else:
            raise ValueError("lattice map must consist of pin or pinstack objects"
                "not {}".format(map))

        if map.shape[0] != map.shape[1]:
            raise ValueError("lattice map must be of square shape and not {} "
                            .format(map.shape))
        if map.shape[0] != self.nelements:
            raise ValueError("lattice map must be {} by {} elements not {} "
                                .format(self.nelements, self.nelements,  map.shape))        
        self.map = map

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
            If the lattice map is empty.

        Examples
        --------
        >>> lat1 = sqLat("101", 0, 0, 3, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        >>> lat2 = lat1.duplicateLat("102")
        >>> p2 = pin('3', 3)
        >>> lat2.replacePin(p1, p3)
        """
        if self.map.size == 0:
            raise ValueError("lattice map cannot be empty")

        _isinstance(oldPin, universe, "old pin object")
        _isinstance(newPin, universe, "new pin object")

        for i in range(0, self.nelements):
            for j in range(0, self.nelements):
                if (self.map[i][j].id == oldPin.id):
                    self.map[i][j] = newPin

    def duplicateLat(self, newLatId):
        """returns a deep copy of the sqLat object must set a new lat id for the new
         duplicated lattice.

        The purpose of the ``duplicateLat`` function is to return a deep copy of a 
        sqLat object. The user must provide a new lattice id for the copy, 
        as lattice ids must be unique. 

        Parameters
        ----------
        newLatId : str
            lattice id to be set for the copy lattice being returned.
    
        Returns
        -------
        newLat : sqLat object
            copy of the orginal sqLat object. 

        Raises
        ------
        TypeError
            If ``newLatId`` is not str.

        Examples
        --------
        >>> lat1 = sqLat("101", 0, 0, 3, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        >>> lat2 = lat1.duplicateLat("102")
        """
        _isstr(newLatId, "new lattice universe id")
        newLat = copy.deepcopy(self)
        newLat.id = newLatId
        return newLat
            
    def toString(self):
        """display properties of lattice in string form

        The purpose of the ``toString`` function is to directly convert the lattice
        object into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            lattice obj in str format representing the typical input methodology for
            input in serpent input file.
            
        Raises
        ------
        ValueError
            If the lattice map is empty.
        
        Examples
        --------
        >>> lat1 = sqLat("101", 0, 0, 3, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        >>> print(lat1.toString()) 
        """
        if self.map.size == 0:
            raise ValueError("lattice map cannot be empty")
        
        latHeader = "lat "+ self.id +" 1 "+ str(self.xo) +" "+ str(self.yo) + " "\
            + " "+ str(self.nelements) + " " + str(self.nelements) + " "\
            +str(self.pitch) + "\n"

        mapString = ""
        for i in range(0, self.nelements):
            for j in range(0, self.nelements):
                mapString = mapString + self.map[i][j].id + " "
            mapString = mapString + "\n"

        latString = latHeader + mapString + "\n"
        return latString







        



