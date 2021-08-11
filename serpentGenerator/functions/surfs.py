"""surfs

class representing a surface array (surfs), a container for storage and processing
of surface elements.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.surf import surf


from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstance, _isinstanceList
)

class surfs:
    """Basic data definition for the surfs class

    This class is responsible to store (using ``addSurf``) and retrieve (using
    ``getSurf``) surfaces from the surfs element.
    
    The data collected in the ``surfs`` object is used to describe the
    dimensions, surfaces, and so on for every surface.

    Attributes
    ----------
    nsurfs : int
        number of surfaces in the surfs array element
    surfs : dictionary
        surface object dictionary
    """

    def __init__(self):
        """Define the basic data to be collected for the surfs obj"""
        self.nsurfs = 0
        self.surfs = {}

    def toString(self):
        """display properties of surfs array in string form

        The purpose of the ``toString`` function is to directly convert a surfs array
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            surfs array in str format representing the typical input methodology for
            input in serpent input file.
        """

        surfsString = ""
        for key in self.surfs:
            surfsString = surfsString + self.surfs[key].toString()
            
        return surfsString

    def addSurf(self, newSurf):
        """Assign individual surface to the surfs object.

        The purpose of the ``addSurf`` function is to add an individual surface 
        to the surfs array object. 

        Parameters
        ----------
        newSurf : surf obj
            new surf to be added to the surfs object.

        Raises
        ------
        TypeError
            If ``newSurf`` is not a surface obj.
        keyError
            If ``newSurf`` has a duplicate surfId with an existing surf in the surfs 
            array.

        Examples
        --------
        >>> surfLib = surfs()
        >>> s1 = surf("1", "sqc", np.array([0, 0, 10.75, 0]))
        >>> surfLib.addSurf(s1)
        """
        if not (isinstance(newSurf, surf)):
            raise TypeError("{} must be of type: {} ".format(newSurf, surf))

        if newSurf.id in self.surfs:
            raise KeyError("{} has a duplicate surfId: {} with an existing surf in"
                "the surfs element.".format(newSurf, newSurf.id))

        self.surfs[newSurf.id] = newSurf
        self.nsurfs = self.nsurfs + 1

    def getSurf(self, surfId):
        """Obtain the desired surface element with matching surf id.

        Parameters
        ----------
        surfId : str
            surf id to retreive surface element

        Returns
        -------
            surf obj with matching surf id 

        Raises
        ------
        TypeError
            If ``surfId`` is not str.
        keyError
            If ``surfId`` does not match any surfs in the surfs object.

        Examples
        --------
        >>> surfLib = surfs()
        >>> s1 = surf("1", "sqc", np.array([0, 0, 10.75, 0]))
        >>> surfLib.addSurf(s1)
        >>> retrievedSurf = surfLib.getSurf('1')
        """
        _isstr(surfId, "surface Id")

        if surfId not in self.surfs:
            raise KeyError("{} has no pinId {}"
                                 .format(self.surfs, surfId))
        return self.surfs[surfId]

    def addSurfs(self, newSurfs):
        """sets a list of surf objects to the surfs element.

        The purpose of the ``addSurfs`` function is to add a list of surfs to the 
        surfs object. 

        Parameters
        ----------
        newSurfs: list
            surf objects list to add to the surfs element

        Raises
        ------
        TypeError
            If ``newSurfs`` is not a list of surf objects
        keyError
            If any of the surfIds match any surfs in the surfs object

        Examples
        --------
        >>> surfLib = surfs()
        >>> s1 = surf("1", "sqc", np.array([0, 0, 10.75, 0]))
        >>> surfLib.addSurf(s1)
        >>> surfs1 = [s1, s2, s3]
        >>> surfLib.addSurfs(surfs1)
        """
        for i in range(0, len(newSurfs)):
            if not (isinstance(newSurfs[i], surf)):
                raise TypeError("newSurfs list must be a list of {} "
                    "not {}".format(surf, newSurfs))

        for i in range(0, len(newSurfs)):
            if newSurfs[i].id in self.surfs:
                raise KeyError("{} has a duplicate surfId: {} with an existing surf in"
                    " the surfs object.".format(newSurfs[i], newSurfs[i].id))
            self.surfs[newSurfs[i].id] = newSurfs[i]

        self.nsurfs = self.nsurfs + len(newSurfs)

    def removeSurf(self, removedSurfId):
        """removes a surf with the matching surf id from the surfs array object.

        The purpose of the ``removeSurf`` function is to remove a desired surf from the
        surfs array object.

        Parameters
        ----------
        removedSurfId: str
            surfId of the desired surf to be removed

        Raises
        ------
        TypeError
            If ``removedSurfId`` is not a str
        keyError
            If ``removedSurfId`` does match any surfIds in the surfs object.

        Examples
        --------
        >>> surfLib = surfs()
        >>> surfs1 = [s1, s2 , s3]
        >>> surfLib.addSurfs(surfs1)
        >>> s4 = surf("1", "sqc", np.array([0, 0, 10.75, 0]))
        >>> surfLib.addSurf(s4)
        >>> surfLib.removeSurf('1')
        """
        _isstr(removedSurfId, "surfId for surf to be removed")

        if removedSurfId not in self.surfs:
            raise KeyError("{} has no pinId {}"
                                 .format(self.surfs, removedSurfId))
        self.surfs.pop(removedSurfId)
        self.nsurfs = self.nsurfs - 1
        