"""universe

This class represents a universe, following from the tradtional serpent universe
based geometry.
"""

from serpentGenerator.functions.cell import cell
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict

import copy 

from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceList
)

class universe:
    """Basic data definition for a universe obj.

    Attributes
    ----------
    id : str
        universe id/name
    surfs : surfs obj
        surfs obj consisting of all surfs making up the universe
    cells : cells obj
        cells obj consisting of all cells making up the universe
    """
    def __init__(self, id):
        _isstr(id, "universe id")
        self.id = id
        self.cells = cdict()
        self.surfs = sdict()

    def setGeom(self, surfs, cells):
        """Assign surfaces and cells to a universe object.

        The purpose of the ``setGeom`` function is to set the geometry for the 
        universe object conisisting of surfaces and cells.

        Parameters
        ----------
        surfs : list of surface obj
            surfs obj consisting of all surfs making up the universe
        cells : list of cell obj
            cells obj consisting of all cells making up the universe

        Raises
        ------
        TypeError
            If ``surfs`` is not a list of surf objects
            If ``cells`` is not a list of cell objects

        Examples
        --------
        >>> universe1 = universe("u1")
        >>> cells1 = [cells]
        >>> surfs1 = [surfs]
        >>> universe1.setGeom(surfs1, cells1)
        """
        _isinstanceList(surfs, surf, "list of surface obj")
        _isinstanceList(cells, cell, "list of cell obj")

        self.surfs.addSurfs(surfs)
        self.cells.addCells(cells)

    def toString(self):
        """display properties of a universe in string form

        The purpose of the ``toString`` function is to directly convert a universe
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            universe in str format representing the typical input methodology for
            input in serpent input file.
        """
        for key in self.cells.cells:
            self.cells.cells[key].universe = self.id

        univString = self.surfs.toString() + self.cells.toString()
        return univString
    
    def duplicateUniv(self, newId):
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
        >>> cells1 = [cells]
        >>> surfs1 = [surfs]
        >>> universe1.setGeom(surfs1, cells1)
        >>> universe2 = universe1.duplicateUniv("u2)
        """
        _isstr(newId, "new universe id")
        newUniv = copy.deepcopy(self)
        newUniv.id = newId
        return newUniv
