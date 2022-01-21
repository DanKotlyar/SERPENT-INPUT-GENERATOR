"""lats

class representing a lattice array (lats), a container for storage and processing
of lattice elements.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack

from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstance, _isinstanceList
)

class lats:
    """Basic data definition for the lats class

    This class is responsible to store (using ``addLat``) and retrieve (using
    ``getLat``) lattices from the lats element.
    
    The data collected in the ``lats`` object is used to describe the
    dimensions, materials, and so on for every lattice.

    Attributes
    ----------
    nlats : int
        number of lattices in the lats array element
    lats : dictionary
        lattice object dictionary
    """

    def __init__(self):
        """Define the basic data to be collected for the lats obj"""
        self.nlats = 0
        self.lats = {}

    def toString(self):
        """display properties of lats array in string form

        The purpose of the ``toString`` function is to directly convert a lats array
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            lats array in str format representing the typical input methodology for
            input in serpent input file.
        """

        latsString = ""
        for key in self.lats:
            latsString = latsString + self.lats[key].toString()
            
        return latsString

    def addLat(self, newLat):
        """Assign individual lattice to the lats object.

        The purpose of the ``addLat`` function is to add an individual lattice to the 
        lats array object. 

        Parameters
        ----------
        newLat : lat obj
            new lat to be added to the lats object.

        Raises
        ------
        TypeError
            If ``newLat`` is not a hexlat, sqLat, or pinStack obj.
        keyError
            If ``newLat`` has a duplicate latId with an existing lat in the lats 
            array.

        Examples
        --------
        >>> latLib = lats()
        >>> l1 = hexLat("101", "X", 0, 0, 17, 17, 1.260)
        >>> latLib.addLat(l1)
        """
        if not (isinstance(newLat, (hexLat, sqLat, pinStack))):
            raise TypeError("{} must be of type: {}, {},"
                " or {}".format(newLat, hexLat, sqLat, pinStack))

        if newLat.id in self.lats:
            raise KeyError("{} has a duplicate latId: {} with an existing lat in"
                "the lats element.".format(newLat, newLat.id))

        self.lats[newLat.id] = newLat
        self.nlats = self.nlats + 1

    def getLat(self, latId):
        """Obtain the desired lattice element with matching lat id.

        Parameters
        ----------
        latId : str
            lat id to retreive lattice element

        Returns
        -------
            lat obj with matching lat id 

        Raises
        ------
        TypeError
            If ``latId`` is not str.
        keyError
            If ``latId`` does not match any lats in the lats object.

        Examples
        --------
        >>> latLib = lats()
        >>> l1 = hexLat("101", "X", 0, 0, 17, 17, 1.260)
        >>> latLib.addLat(l1)
        >>> retrievedLat = latLib.getLat("101")
        """
        _isstr(latId, "lattice Id")

        if latId not in self.lats:
            raise KeyError("{} has no pinId {}"
                                 .format(self.lats, latId))
        return self.lats[latId]

    def addLats(self, newLats):
        """sets a list of lat objects to the lats element.

        The purpose of the ``addLats`` function is to add a list of lats to the 
        lats object. 

        Parameters
        ----------
        newLats: list
            lat objects list to add to the lats element

        Raises
        ------
        TypeError
            If ``newLats`` is not a list of lat objects
        keyError
            If any of the latIds match any lats in the lats object

        Examples
        --------
        >>> latLib = lats()
        >>> l1 = hexLat("101", "X", 0, 0, 17, 17, 1.260)
        >>> lats1 = [l1, l2 , l3]
        >>> latLib.addLats(lats1)
        """
        for i in range(0, len(newLats)):
            if not (isinstance(newLats[i], (hexLat, sqLat, pinStack))):
                raise TypeError("{} must be of type a list of: {}, {},"
                    " or {} objects "
                    "not {}".format("newLats", hexLat, sqLat, pinStack, newLats))

        for i in range(0, len(newLats)):
            if newLats[i].id in self.lats:
                raise KeyError("{} has a duplicate latId: {} with an existing lat in"
                    " the lats object.".format(newLats[i], newLats[i].id))
            self.lats[newLats[i].id] = newLats[i]

        self.nlats = self.nlats + len(newLats)

    def removeLat(self, removedLatId):
        """removes a lat with the matching lat id from the lats array object.

        The purpose of the ``removeLat`` function is to remove a desired lat from the
        lats array object.

        Parameters
        ----------
        removedLatId: str
            latId of the desired lat to be removed

        Raises
        ------
        TypeError
            If ``removedLatId`` is not a str
        keyError
            If ``removedLatId`` does match any latIds in the lats object.

        Examples
        --------
        >>> latLib = lats()
        >>> lats1 = [l1, l2 , l3]
        >>> latLib.addLats(lats1)
        >>> l4 = hexLat("104", "X", 0, 0, 17, 17, 1.260)
        >>> latLib.addLat(l4)
        >>> latLib.removeLat("104")
        """
        _isstr(removedLatId, "latId for lat to be removed")

        if removedLatId not in self.lats:
            raise KeyError("{} has no pinId {}"
                                 .format(self.lats, removedLatId))
        self.lats.pop(removedLatId)
        self.nlats = self.nlats - 1
        