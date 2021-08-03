"""hexLat

class representing a Hexagonal Lattice 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.pin import pin
import numpy as np
from serpentGenerator.functions.checkerrors import (
    _is2darray, _isstr, _isinstance, _isnumber, _ispositive, _isinstanceArray
)   

class hexLat:
    """Basic data definition for a Hexagonal Lattice object.

    This class is responsible to model a Hexagonal lattice.

    Attributes
    ----------
    id : str
        lattice universe/id name
    type : str
        hexagonal lattice type: "Y" or "X", follows serpent convention
    xo : float
        lattice origin x-coordinate
    yo : float
        lattice origin y-coordinate
    nxelements : int
        number of elements in the x direction of the hex lattice, i.e. 17 x 17
    nyelements : int
        number of elements in the y direction of the hex lattice, i.e. 17 x 17
    pitch : float 
        lattice pitch between elements

    """

    def __init__(self, id, type, xo, yo, nxelements, nyelements, pitch):
        """Define the basic data to be collected
        Examples
        --------
        >>> lat1 = hexLat("101", "X", 0, 0, 17, 17, 1.260)
        """
        _isstr(id, "lattice id")
        _isstr(type, "hex lattice type: Y or X")
        type = type.upper()
        if len(type) != 1:
            raise ValueError("Hex Lattice type should only be one char:'X' or 'Y'")
        elif (type != "X") & (type != "Y"):
            raise ValueError("Hex Lattice type should only be one char:'X' or 'Y'")

        _isnumber(xo, "x coordinate for lattice origin")
        _isnumber(yo, "y coordinate for lattice origin")
        _isnumber(nxelements, "number of lattice elements in the x-dir")
        _ispositive(nxelements, "number of lattice elements in the x-dir")
        _isnumber(nyelements, "number of lattice elements in the y-dir")
        _ispositive(nyelements, "number of lattice elements in the y-dir")
        _isnumber(pitch, "lattice pitch")
        _ispositive(pitch, "lattice pitch")

        self.id = id
        self.type = type
        self.xo = xo
        self.yo = yo
        self.nxelements = nxelements
        self.nyelements = nyelements
        self.pitch = pitch
        self.map = np.array([[]])

    def setMap(self, map):
        """Assign a map layout for the hexagonal lattice

        The purpose of the ``setMap`` function is to set the map layout for the
        hexagonal lattice. 

        Parameters
        ----------
        map : ndarray
             2d sqaure array of pin objects.

        Raises
        ------
        TypeError
            If ``map`` is not an 2d ndarray.
        TypeError
            If ``map`` does not consist of pin objects.
        ValueError
            If the shape of ``map`` is not sqaure.
        ValueError
            If the map shape does not match with the predetermined
            number of elements in the x direction.
        ValueError
            If the map shape does not match with the predetermined
            number of elements in the y direction.

        
        Examples
        --------
        >>> lat1 = hexLat("101", "X", 0, 0, 17, 17, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        """
        _is2darray(map, "lattice map")
        _isinstanceArray(map, pin, "lattice map: 2d array of pin objects")
        if map.shape[0] != map.shape[1]:
            raise ValueError("lattice map must be of square shape and not {}"
                            .format(map.shape))

        if map.shape[0] != self.nxelements:
            raise ValueError("lattice map must have {} elements in the x-dir not {}"
                                    .format(self.nxelements, map.shape[0]))

        if map.shape[1] != self.nyelements:
            raise ValueError("lattice map must have {} elements in the y-dir not {}"
                                    .format(self.nyelements, map.shape[1]))

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
        >>> lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
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

        _isinstance(oldPin, pin, "old pin object")
        _isinstance(newPin, pin, "new pin object")

        for i in range(0, self.nxelements):
            for j in range(0, self.nyelements):
                if (self.map[i][j].id == oldPin.id):
                    self.map[i][j] = newPin

    def duplicateLat(self, newLatId):
        """returns a deep copy of the hexLat object must set a new lat id for the new
         duplicated lattice.

        The purpose of the ``duplicateLat`` function is to return a deep copy of a 
        hexLat object. The user must provide a new lattice id for the copy, 
        as lattice ids must be unique. 

        Parameters
        ----------
        newLatId : str
            lattice id to be set for the copy lattice being returned.
    
        Returns
        -------
        newLat : hexLat object
            copy of the orginal hexLat object. 

        Raises
        ------
        TypeError
            If ``newLatId`` is not str.

        Examples
        --------
        >>> lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        >>> lat2 = lat1.duplicateLat("102")
        """
        _isstr(newLatId, "new lattice universe id")
        newLat = hexLat(newLatId, self.type, self.xo, self.yo, self.nxelements,
            self.nyelements, self.pitch)
        newLat.map = self.map
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
        >>> lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
        >>> p1 = pin('1', 3)
        >>> p2 = pin('2', 3)
        >>> latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        >>> lat1.setMap(latMap1)
        >>> print(lat1.toString()) 
        """
        def spaceCount(count):
            spaceString = " "
            for i in range (0, count):
                spaceString = spaceString + " "
            return spaceString

        if self.map.size == 0:
            raise ValueError("lattice map cannot be empty")

        
        typeString =  str(2) if self.type == "X" else str(3)
        
        latHeader = self.id +" "+ typeString+" "+str(self.xo) + " "+ str(self.yo)\
             + " " + str(self.nxelements) + " " \
            + str(self.nyelements) + " " +str(self.pitch) + "\n"

        mapString = ""
        for i in range(0, self.nxelements):
            for j in range(0, self.nyelements):
                mapString = mapString + self.map[i][j].id + " "
            mapString = mapString +"\n" + str(spaceCount(i)) 

 

        latString = latHeader + mapString + "\n"
        return latString

