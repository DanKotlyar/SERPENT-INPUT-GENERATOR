"""housing

class representing the reactor core housing.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.material import material
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.surfs import surfs
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.cells import cells
from serpentGenerator.functions.cell import cell

import numpy as np

class housing(universe):
    def __init__(self, coreWidth, coreHeight, defaultCRFlag = True, radiiCR = None, 
    matsCR = None, border = None, baffle = None, barrel = None, thermalShield = None,
    neutronShield = None, vessel = None):
        if (defaultCRFlag & ((radiiCR == None) | (matsCR == None))):
            raise ValueError("defaultCR flag set true but radiiCR"
            "or matsCR arguments not given.")

        super().__init__("housing")
        self.border = border
        self.baffle = baffle
        self.barrel = barrel
        self.thermalShield = thermalShield
        self.neutronShield = neutronShield
        self.vessel = vessel
        self.coreWidth = coreWidth
        self.coreHeight = coreHeight
        self.radiiCR = radiiCR
        self.matsCR = matsCR

        self._concRings(radiiCR, matsCR)

    def _concRings(self, radii, mats):

        for i in range(0, len(radii)):
            radii[i] = radii[i] + self.coreWidth/2

        for i in range(0, len(radii)):
            self.surfs.addSurf(surf("cr"+str(i+1), "cyl",
            np.array([0.0000, 0.0000, radii[i]])))

        for i in range(0, len(mats)):
            self.cells.addCell(cell("cc"+str(i+1), 
            np.array([self.surfs.getSurf("cr"+str(i+1)), 
            self.surfs.getSurf("cr"+str(i+2))]), np.array([0, 1]), mats[i].id))

        


