"""sqLat

class representing a sqaure Lattice 

Created on Wed June 23 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.pin import pin
import numpy as np
from numpy.lib.function_base import _median_dispatcher
from serpentGenerator.functions.checkerrors import (
    _is2darray, _isstr, _isinstance, _isinstanceList, _isnumber, _ispositive
)   

class sqLat:
    """Basic data definition for a sqLat object.

    This class is responsible to model a square lattice.

    Attributes
    ----------
    id : str
        lattice universe/id name
    xo : float
        lattice origin x-coordinate
    yo : float
        lattice origin y-coordinate
    nelements : int
        number of elements in the sqaure lattice, i.e. 17 x 17
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
            If ``map`` is not an ndarray.
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
        if map.shape[0] != map.shape[1]:
            raise ValueError("lattice map must be of square shape and not {}"
                            .format(map.shape))
        self.map = map
            
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
        
        latHeader = self.id +" "+ str(self.xo) +" "+ str(self.yo) + " "\
             + " "+ str(self.nelements) + " " +str(self.pitch) + "\n"

        mapString = ""
        for i in range(0, self.nelements):
            for j in range(0, self.nelements):
                mapString = mapString + self.map[i][j].id + " "
            mapString = mapString + "\n"

        latString = latHeader + mapString + "\n"
        return latString







        



