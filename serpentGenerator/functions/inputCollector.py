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
    _isinstance, _is1darray, _isbool, _isint, _ispositive, _ispositiveArray,
    _is1dlist
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
        inside = cell("inBorder", "0", np.array([self.housing.border]), 
            np.array([1]))
        inside.setFill(self.input['layout'].id)

        outside = cell("outBorder", "0", np.array([self.housing.border]), 
            np.array([0]), "outside")
        
        finalCells = cells()
        finalCells.addCells([inside, outside])
        return finalCells

    def setBurnup(self, inventory, burnPoints, isDayTot = False):
        _is1darray(inventory, "nuclide inventory for burnup")
        _is1darray(burnPoints, "burnup points/steps, units: MWd/KgU, Daytot")
        _isbool(isDayTot, "unit for burnup points, True: Daytot, False: MWd/KgU")

        timeString = ""
        unit = "dayTot" if isDayTot else "butot"
            
        for i in range(0, len(burnPoints)):
            timeString = timeString + str(round(burnPoints[i], 4)) + " "

        burnupString = "dep "+unit+" "+ timeString+ "\n"

        invString = ""
        for i in range(0, len(inventory)):
            invString = invString + str(inventory[i]) + "\n "

        invString = "set inventory \n " + invString + "\n"

        self.burnup['inventory'] = inventory
        self.burnup['unit'] = unit
        self.burnup['burnPoints'] = burnPoints
        self.burnup['toString'] = burnupString

    def setXS(self, ngroups, ebounds, universes, setFPPXS=False, setADF=False, 
        surfADF = None):
        _isint(ngroups, "num of energy groups used in xs gen")
        _ispositive(ngroups, "num of energy groups used in xs gen")
        _is1darray(ebounds, "energy group boundaries used for xs gen")
        _ispositiveArray(ebounds, "energy group boundaries used for xs gen")
        _is1dlist(universes, "universes used for xs gen")
        if (surfADF != None):
            _isinstance(surfADF, surf, "super imposed surface for ADF calculations")

        if((setADF == True) & (surfADF == None)):
            raise ValueError("setADF flag was set to true, "
                "surfADF must be set.")

        self.xs['ngroups'] = ngroups
        self.xs['ebounds'] = ebounds
        self.xs['universes'] = universes
        self.xs['setFPPXS'] = setFPPXS
        self.xs['setADF'] = setADF

        xsString = ""
        gcuString = ""
        for i in range(0, len(universes)):
            gcuString = gcuString + universes[i].id + "  "
        gcuString = "set gcu " + gcuString + "\n"

        nfgString = ""
        for i in range(0, len(ebounds)):
            nfgString = nfgString + str(round(ebounds[i], 4)) + " "
        nfgString = "set nfg " + str(ngroups) + " " + nfgString + "\n"

        adfString = "" if not setADF else surfADF.toString() \
             + "set adf 0 " + surfADF.id + " full \n"

        FPPString = "" if not setFPPXS else "set poi 1 \n"

        xsString = gcuString + nfgString + FPPString + adfString + "\n"

        self.xs['toString'] = xsString


    def setBranching(self, branches):
            pass

    def setSettings(self, power, bc, sym, activeCycles, nonActiveCycle, nparticle,
        setPCC = False):
            pass

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