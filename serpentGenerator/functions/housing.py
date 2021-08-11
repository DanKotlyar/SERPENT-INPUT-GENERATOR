"""housing

class representing the reactor core housing.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

class housing:
    def __init__(self, border, baffle = None, barrel = None, thermalShield = None, 
        neutronShield = None, vessel = None):

        self.border = border
        self.baffle = baffle
        self.barrel = barrel
        self.thermalShield = thermalShield
        self.neutronShield = neutronShield
        self.vessel = vessel

        


