"""branch

class representing branches in reactor operation conditions. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.material import material
from serpentGenerator.data.materialLibrary import MATLIB

from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceList, _isndarray, _islist
)


class branch:
    def __init__(self, id, repmat = None, repuniv = None, stp = None):
        _isstr(id, "branch id")
        if (repmat != None):
            _isinstanceList(repmat, material, "replace [oldmat, newmat]")

        if (repuniv != None):
            _isinstanceList(repuniv, universe, "replace [olduniv, newuniv]")

        if (stp != None):
            _islist(stp, "stp values for branch [mat, newDens, newTemp]")

        self.id = id
        self.repmat = repmat
        self.repuniv = repuniv
        self.stp = stp

    def toString(self):
        header = "branch " + self.id + "\n"

        body = ""
        if (self.repmat != None):
            body = body + "repm " + self.repmat[0].id + " " + self.repmat[1].id + "\n"
        if (self.repuniv != None):
            body = body + "repu " + self.repuniv[0].id + " " + self.repuniv[1].id + "\n"
        if (self.stp != None):
            body = body + "stp "+ self.stp[0].id + " "
            for i in range(1, len(self.stp)):
                body = body + str(self.stp[i]) + " "
            body = body + "\n"
        
        branchString = header + body
        return branchString






# test = branch(id = "test", repmat = [MATLIB['Zr'], MATLIB['Zr']],
#     stp = [MATLIB['UO2'], -10.56, 600])
        
# print(test.toString())

# branch.branchBuilderPWR(nomFuel = MATLIB['UO2'], nomMod = MATLIB['lightWater'], fuelTemps=[600,900,1200,1500], modDens=[600, 700, 800], bppms = [500, 1000, 2000, 2500])
