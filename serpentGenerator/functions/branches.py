"""branches

Class representing branches in reactor operation conditions. 
Includes types of perturbations and their respective values. 
A container for individual branches. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.branch import branch
from serpentGenerator.functions.checkerrors import (
    _isinstanceList, _islist
)
class branches:

    def __init__(self, pertFT = None, pertMT= None, pertMD= None, pertBPPM = None):
        if (pertFT != None):
            _islist(pertFT, "fuel temp perturbations")
        if (pertMT != None):
            _islist(pertMT, "mod temp perturbations")
        if (pertMD != None):
            _islist(pertMD, "mod dens perturbations")
        if (pertBPPM != None):
            _islist(pertBPPM, "bppm perturbations")

        self.pertFT = pertFT
        self.pertMT = pertMT
        self.pertMD = pertMD
        self.pertBPPM = pertBPPM

        self.isPertFT = True if (pertFT != None) else False
        self.isPertMT = True if (pertMT != None) else False
        self.isPertMD = True if (pertMD != None) else False
        self.isPertBPPM = True if (pertBPPM != None) else False

        self.mats = []
        self.branches = {}
        self.nbranches = 0

    def addBranches(self, branches):
        _isinstanceList(branches, branch, "branch list")

        for i in range(0, len(branches)):
            self.branches[branches[i].id] = branches[i]

        self.nbranches = self.nbranches + len(branches)

    def toString(self):
        branchString = ""
        for key in self.branches:
            branchString = branchString + self.branches[key].toString()

        return branchString + "\n"
            
    @staticmethod
    def branchBuilderPWR(nomFuel = None, nomMod = None, fuelTemps=None, 
    modTemps = None, modDens = None, bppms = None):

        nfuelt = len(fuelTemps) if (fuelTemps != None) else 1
        nmodt = len(modTemps) if (modTemps != None) else 1
        nmodd = len(modDens) if (modDens != None) else 1
        nbppm = len(bppms) if (bppms != None) else 1

        numBranches = nfuelt*nmodt*nmodd*nbppm
        branchs = [None]*numBranches
        counter = 0

        def matsBuilderPWR(nomMat, modDens, bppms):
            numMats = nmodd*nbppm
            branchMats = [None]*numMats
            mats = [ [0]*len(bppms) for i in range(len(modDens))]
            counter = 0
            for i in range(0, len(modDens)):
                for j in range(0, len(bppms)):
                    mats[i][j] = nomMat.duplicateMat(nomMat.id+"d"+str(modDens[i])+"b"+str(bppms[j]))
                    branchMats[counter] = nomMat.duplicateMat(nomMat.id+"d"+str(modDens[i])+"b"+str(bppms[j]))
                    counter = counter + 1
            return mats, branchMats
        mats, branchMats = matsBuilderPWR(nomMod, modDens, bppms)

        for i in range(0, len(fuelTemps)):
            for k in range(0, len(modDens)):
                for o in range(0, len(bppms)):
                    branchs[counter] = branch("f"+str(fuelTemps[i])+"d"+str(modDens[k])+"b"+str(bppms[o]), repmat = [nomMod, mats[k][o]], stp = [nomFuel, nomFuel.dens, fuelTemps[i]])
                    counter = counter + 1

        branchy = branches(pertFT=fuelTemps, pertMD=modDens, pertBPPM=bppms)
        branchy.addBranches(branchs)
        branchy.mats = branchMats

        return branchy

