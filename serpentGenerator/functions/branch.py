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


    @staticmethod
    def branchBuilderPWR(nomFuel = None, nomMod = None, fuelTemps=None, 
    modTemps = None, modDens = None, bppms = None):

        nfuelt = len(fuelTemps) if (fuelTemps != None) else 1
        nmodt = len(modTemps) if (modTemps != None) else 1
        nmodd = len(modDens) if (modDens != None) else 1
        nbppm = len(bppms) if (bppms != None) else 1

        numBranches = nfuelt*nmodt*nmodd*nbppm
        branches = [None]*numBranches
        counter = 0

        def matsBuilderPWR(nomMat, modDens, bppms):
            numMats = nmodd*nbppm
            mats = [None]*numMats
            mats = [ [0]*len(bppms) for i in range(len(modDens))]
            counter = 0

            for i in range(0, len(modDens)):
                for j in range(0, len(bppms)):
                    mats[i][j] = nomMat.duplicateMat(nomMat.id+"d"+str(modDens[i])+"b"+str(bppms[j]))

                    counter = counter + 1
            return mats
        mats = matsBuilderPWR(nomMod, modDens, bppms)

        for i in range(0, len(fuelTemps)):
            for k in range(0, len(modDens)):
                for o in range(0, len(bppms)):
                    branches[counter] = branch("f"+str(fuelTemps[i])+"d"+str(modDens[k])+"b"+str(bppms[o]), repmat = [nomMod, mats[k][o]], stp = [nomFuel, nomFuel.dens, fuelTemps[i]])
                    counter = counter + 1 



# test = branch(id = "test", repmat = [MATLIB['Zr'], MATLIB['Zr']],
#     stp = [MATLIB['UO2'], -10.56, 600])
        
# print(test.toString())

# branch.branchBuilderPWR(nomFuel = MATLIB['UO2'], nomMod = MATLIB['lightWater'], fuelTemps=[600,900,1200,1500], modDens=[600, 700, 800], bppms = [500, 1000, 2000, 2500])
