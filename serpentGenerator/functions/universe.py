"""universe

This class represents a universe, following from the tradtional serpent/mcnp universe
based geometry.
"""

from serpentGenerator.functions.cell import cell
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict

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
        _isinstanceList(surfs, surf, "list of surface obj")
        _isinstanceList(cells, cell, "list of cell obj")

        self.surfs.addSurfs(surfs)
        self.cells.addCells(cells)

    def toString(self):
        for key in self.cells.cells:
            self.cells.cells[key].universe = self.id

        univString = self.surfs.toString() + self.cells.toString()
        return univString
        
