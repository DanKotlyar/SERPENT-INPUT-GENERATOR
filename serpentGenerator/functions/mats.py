"""mats

class representing a material array (mats), a container for storage and processing
of material elements.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.material import material


from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstance, _isinstanceList
)

class mats:
    """Basic data definition for the mats class

    This class is responsible to store (using ``addMat``) and retrieve (using
    ``getMat``) materials from the mats element.
    
    The data collected in the ``mats`` object is used to describe the
    dimensions, materials, and so on for every material.

    Attributes
    ----------
    nmats : int
        number of materials in the mats array element
    mats : dictionary
        material object dictionary
    """

    def __init__(self):
        """Define the basic data to be collected for the mats obj"""
        self.nmats = 0
        self.mats = {}

    def toString(self):
        """display properties of mats array in string form

        The purpose of the ``toString`` function is to directly convert a mats array
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            mats array in str format representing the typical input methodology for
            input in serpent input file.
        """

        matsString = ""
        for key in self.mats:
            matsString = matsString + self.mats[key].toString()
            
        return matsString

    def addMat(self, newMat):
        """Assign individual material to the mats object.

        The purpose of the ``addMat`` function is to add an individual material 
        to the mats array object. 

        Parameters
        ----------
        newMat : mat obj
            new mat to be added to the mats object.

        Raises
        ------
        TypeError
            If ``newMat`` is not a material obj.
        keyError
            If ``newMat`` has a duplicate matId with an existing mat in the mats 
            array.

        Examples
        --------
        >>> matLib = mats()
        >>> m1 = MATLIB['Zr']
        >>> matLib.addMat(m1)
        """
        if not (isinstance(newMat, material)):
            raise TypeError("{} must be of type: {}, {},"
                " or {}".format(newMat, material))

        if newMat.id in self.mats:
            raise KeyError("{} has a duplicate matId: {} with an existing mat in"
                "the mats element.".format(newMat, newMat.id))

        self.mats[newMat.id] = newMat
        self.nmats = self.nmats + 1

    def getMat(self, matId):
        """Obtain the desired material element with matching mat id.

        Parameters
        ----------
        matId : str
            mat id to retreive material element

        Returns
        -------
            mat obj with matching mat id 

        Raises
        ------
        TypeError
            If ``matId`` is not str.
        keyError
            If ``matId`` does not match any mats in the mats object.

        Examples
        --------
        >>> matLib = mats()
        >>> m1 = MATLIB['Zr']
        >>> matLib.addMat(l1)
        >>> retrievedMat = matLib.getMat('Zr)
        """
        _isstr(matId, "material Id")

        if matId not in self.mats:
            raise KeyError("{} has no pinId {}"
                                 .format(self.mats, matId))
        return self.mats[matId]

    def addMats(self, newMats):
        """sets a list of mat objects to the mats element.

        The purpose of the ``addMats`` function is to add a list of mats to the 
        mats object. 

        Parameters
        ----------
        newMats: list
            mat objects list to add to the mats element

        Raises
        ------
        TypeError
            If ``newMats`` is not a list of mat objects
        keyError
            If any of the matIds match any mats in the mats object

        Examples
        --------
        >>> matLib = mats()
        >>> matLib.addMat(MATLIB['Zr'])
        >>> mats1 = [m1, m2 , m3]
        >>> matLib.addMats(mats1)
        """
        for i in range(0, len(newMats)):
            if not (isinstance(newMats[i], material)):
                raise TypeError("{} must be of type a list of: {}, {},"
                    " or {} objects "
                    "not {}".format("newMats", material, newMats))

        for i in range(0, len(newMats)):
            if newMats[i].id in self.mats:
                raise KeyError("{} has a duplicate matId: {} with an existing mat in"
                    " the mats object.".format(newMats[i], newMats[i].id))
            self.mats[newMats[i].id] = newMats[i]

        self.nmats = self.nmats + len(newMats)

    def removeMat(self, removedMatId):
        """removes a mat with the matching mat id from the mats array object.

        The purpose of the ``removeMat`` function is to remove a desired mat from the
        mats array object.

        Parameters
        ----------
        removedMatId: str
            matId of the desired mat to be removed

        Raises
        ------
        TypeError
            If ``removedMatId`` is not a str
        keyError
            If ``removedMatId`` does match any matIds in the mats object.

        Examples
        --------
        >>> matLib = mats()
        >>> mats1 = [m1, m2 , m3]
        >>> matLib.addMats(mats1)
        >>> m4 = MATLIB['Zr']
        >>> matLib.addMat(m4)
        >>> matLib.removeMat('Zr')
        """
        _isstr(removedMatId, "matId for mat to be removed")

        if removedMatId not in self.mats:
            raise KeyError("{} has no pinId {}"
                                 .format(self.mats, removedMatId))
        self.mats.pop(removedMatId)
        self.nmats = self.nmats - 1
        