"""universe

This class represents a universe, following from the tradtional serpent/mcnp universe
based geometry
"""

import numpy as np

from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack
from serpentGenerator.functions.lats import lats
from serpentGenerator.functions.cell import cell
from serpentGenerator.functions.pins import pins
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.surfs import surfs
from serpentGenerator.functions.cells import cells
from serpentGenerator.functions.housing import housing as hous

from serpentGenerator.functions.checkerrors import (
    _isinstance, _is1darray, _isbool, _isint, _ispositive, _ispositiveArray,
    _is1dlist
)


class universe:
    """Basic data definition for a universe obj.

    
    Attributes
    ----------
    id : str
        universe id/name
    cells : cells obj
        cells obj consisting of all cells making up the universe
    """
    def __init__(self, layout, channels, layers, materials, housing = None,
        flagXS = True, flagBurn = True, flagBranch = True, flagSettings = True):
        if not (isinstance(layout, (hexLat, sqLat, pinStack))):
            raise TypeError("{} must be of type: {}, {},"
                " or {}".format(layout, hexLat, sqLat, pinStack))
        
        _isinstance(channels, lats, "channels")
        _isinstance(layers, pins, "channel axial layers")
        _isinstance(materials, mats, "materials")
        _isinstance(housing, hous, 'core housing')

        self.housing = housing
        self.flagXS = flagXS
        self.flagBurn = flagBurn
        self.flagBranch = flagBranch
        self.flagSettings = flagSettings

        self.input = {}
        self.input['layout'] = layout
        self.input['channels'] = channels
        self.input['layers'] = layers
        self.input['materials'] = materials
        self.input['surfs'] = self._setSurfs()
        self.input['cells'] = self._setCells()

        self.burnup = {}
        self.xs = {}
        self.branch = {}
        self.settings = {}

    def _setSurfs(self):
        finalSurfs = surfs()
        finalSurfs.addSurf(self.housing.border)
        return finalSurfs

    def _setCells(self):
        inside = cell("inBorder", np.array([self.housing.border]), 
            np.array([1]))
        inside.setFill(self.input['layout'].id)

        outside = cell("outBorder", np.array([self.housing.border]), 
            np.array([0]), "outside")
        
        finalCells = cells()
        finalCells.addCells([inside, outside])
        return finalCells

    def __init__(self, id):
        self.id = id
        self.cells = {}