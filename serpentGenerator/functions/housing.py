"""housing

class representing the reactor core housing.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.material import material
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.cell import cell

from serpentGenerator.functions.checkerrors import (
    _isnumber, _isbool, _isinstanceList
)

import numpy as np
import numbers

class housing(universe):
    """Basic data definition for a housing bject. Has an option to set concentric
    rings surrounding the reactor core, with specified materials and thicknesses.
    This can be done by setting the ``defaultCRFlag`` to true.

    Attributes
    ----------
    width : float
        core width [cm]
    height : bool
        core hieght [cm]
    defaultCRFlag : bool
        True/False will use concentric ring option for core housing 
    radiiCR : list of numbers
        list containing radii of concentric rings, values are relative to core width
    matsCR : list of material obj
        list containing materials for each concentric shell surrounding core
    border : TBD
        TBD
    balffle : TBD
        TBD
    barrel : TBD
        TBD
    thermalShield : TBD
        TBD
    neutronShield : TBD
        TBD
    vessel : TBD
        TBD

    Raises
    ------
    TypeError
        If ``width``, ``height`` is not a number.
        If ``defaultCRFlag`` is not a True/False.
        If ``radiiCR``is not a list of numbers.
        If ``matsCR``is not a list of material objects.
    ValueError
        If ``defaultCRFlag`` is set True, but ``radiiCR``, ``matsCR`` are None.

    Examples
    --------
    >>> r1 = [0, 20, 40, 60]
    >>> m1 = [MATLIB['Zr'], MATLIB['lightWater'], MATLIB['Zr']]
    >>> h1 = housing(160, 240, defaultCRFlag=True,radiiCR=r1, matsCR=m1)
    """
    def __init__(self, width, height, defaultCRFlag = True, radiiCR = None, 
    matsCR = None, border = None, baffle = None, barrel = None, thermalShield = None,
    neutronShield = None, vessel = None):
        _isnumber(width, "core width")
        _isnumber(height, "core height")
        _isbool(defaultCRFlag, "Concentric Ring Flag")

        if (defaultCRFlag & ((radiiCR == None) | (matsCR == None))):
            raise ValueError("defaultCR flag set true but radiiCR"
            "or matsCR arguments not given.")

        if not (isinstance(radiiCR, type(None))):
            _isinstanceList(radiiCR, numbers.Number, "radii for concentric rings")
        if not (isinstance(matsCR, type(None))):
            _isinstanceList(matsCR, material, "materials for concentric rings")

        super().__init__("housing") 
        self.border = border
        self.baffle = baffle
        self.barrel = barrel
        self.thermalShield = thermalShield
        self.neutronShield = neutronShield
        self.vessel = vessel
        self.width = width
        self.height = height
        self.radiiCR = radiiCR
        self.matsCR = matsCR
        self.defaultCRFlag = defaultCRFlag

        if defaultCRFlag:
            self._concRings(radiiCR, matsCR)
        else:
            self._border(width)

    def _concRings(self, radii, mats):
        for i in range(0, len(radii)):
            radii[i] = radii[i] + self.width/2

        for i in range(0, len(radii)):
            self.surfs.addSurf(surf("cr"+str(i+1), "cyl",
            np.array([0.0000, 0.0000, radii[i]])))

        for i in range(0, len(mats)):
            self.cells.addCell(cell("cc"+str(i+1), 
            np.array([self.surfs.getSurf("cr"+str(i+1)), 
            self.surfs.getSurf("cr"+str(i+2))]), np.array([0, 1]), mats[i].id))

    def _border(self, width):      
        borderSurf = surf("border", "sqc", np.array([0.0, 0.0, width/2]))
        self.border = borderSurf
        self.surfs.addSurf(borderSurf)