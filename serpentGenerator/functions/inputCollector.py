"""inputCollector

This class is meant to be a container for all input data, the data will then be 
converted into a serpent inputfile.
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
    _isinstance
)
class inputCollector:
    """Basic data definition for an inputCollector obj

    This class will serve as the main input collector for creation of serpent
    input files.

    Attributes
    ----------
    mainLat : lattice obj sqaure/hex
        reactor core layout (main lattice)
    lats : lats obj 
        lats obj containing lats desired in input file.
    pins : pins obj
        pins obj containing pins desired in input file.
    mats : mats obj
        mats obj containing mats desired in input file.
    """

    def __init__(self, layout, channels, layers, materials, housing = None,
        flagBurn = True, flagXS = True, flagSettings = True):
        if not (isinstance(layout, (hexLat, sqLat, pinStack))):
            raise TypeError("{} must be of type: {}, {},"
                " or {}".format(layout, hexLat, sqLat, pinStack))
        
        _isinstance(channels, lats, "channels")
        _isinstance(layers, pins, "channel axial layers")
        _isinstance(materials, mats, "materials")
        _isinstance(housing, hous, 'core housing')

        self.housing = housing
        self.flagBurn = flagBurn
        self.flagXS = flagXS
        self.flagSettings = flagSettings

        self.input = {}
        self.input['layout'] = layout
        self.input['channels'] = channels
        self.input['layers'] = layers
        self.input['materials'] = materials
        self.input['surfs'] = self._setSurfs()
        self.input['cells'] = self._setCells()

    def _setSurfs(self):
        finalSurfs = surfs()
        finalSurfs.addSurf(self.housing.border)
        return finalSurfs

    def _setCells(self):
        inside = cell("inBorder", "0", np.array([self.housing.border]), 
            np.array([1]))
        inside.setFill(self.input['layout'].id)

        outside = cell("outBorder", "0", np.array([self.housing.border]), 
            np.array([0]), "outside")
        
        finalCells = cells()
        finalCells.addCells([inside, outside])
        return finalCells

    def setBurnup(self, inventory, opTime, burnPoints, isDayTot = False):
        unit = ""
        if(isDayTot):
            time = np.geomspace(1,opTime, burnPoints)
            unit = "daytot"
        else:
            time = np.geomspace(0,opTime, burnPoints)
            unit = "butot"
            
        timeString = ""
        for i in range(0, len(time)):
            timeString = timeString + str(round(time[i],2)) +" "
        burnupString = "dep "+self.unit+" "+ timeString+ "\n"
        return burnupString

    def toString(self):
        """display input in stringForm.

        The purpose of the ``toString`` function is to directly convert the input
        into a string format for convinince when working with 
        textfiles. Converts it to serpent format.

        Returns
        -------
        str
            input in str format representing the typical input methodology for
            input in serpent input file.
        """

        inputString = ""
        for key in self.input:
            if self.input[key] != None:
                inputString = inputString + self.input[key].toString()
        return inputString