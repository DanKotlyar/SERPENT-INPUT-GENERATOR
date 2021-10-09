"""branches

Class representing branches in reactor operation conditions. 
Includes types of perturbations and their respective values. 
A container for individual branches. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numpy as np
from serpentGenerator.functions.branch import branch
from serpentGenerator.functions.mix import mix
from serpentGenerator.data.materialLibrary import MATLIB
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
            numMats = nmodd
            numMixs = nmodd*nbppm
            branchMats = [None]*numMats
            branchMixs = [None]*numMixs
            mats = [ [0]*len(bppms) for i in range(len(modDens))]
            mixs = [ [0]*len(bppms) for i in range(len(modDens))]
            counter = 0
            for i in range(0, len(modDens)):
                for j in range(0, len(bppms)):
                    mats[i][j] = nomMat.duplicateMat(nomMat.id+"d"+str(modDens[i]))
                    mats[i][j].set('dens', -1*float(modDens[i]/1000))
                    mixs[i][j] = mix(nomMat.id+"d"+str(modDens[i])+"b"+str(bppms[j]), [mats[i][j], MATLIB['boron']], [-1*(1 - bppms[j]*1e-6), -1*bppms[j]*1e-6])
                    branchMixs[counter] = mixs[i][j]
                    counter = counter + 1
                branchMats[i] = mats[i][0]
            
            branchMats = branchMats+branchMixs

            for i in range(0, len(branchMats)):
                print(branchMats[i].toString())

            return mixs, branchMats
        mixs, branchMats = matsBuilderPWR(nomMod, modDens, bppms)

        for i in range(0, len(fuelTemps)):
            for k in range(0, len(modDens)):
                for o in range(0, len(bppms)):
                    branchs[counter] = branch("f"+str(fuelTemps[i])+"d"+str(modDens[k])+"b"+str(bppms[o]), repmat = [nomMod, mixs[k][o]], stp = [nomFuel, nomFuel.dens, fuelTemps[i]])
                    counter = counter + 1

        branchy = branches(pertFT=fuelTemps, pertMD=modDens, pertBPPM=bppms)
        branchy.addBranches(branchs)
        branchy.mats = branchMats

        return branchy

fuel1 = MATLIB['UO2'].duplicateMat("fuel1")
fuel1.set('fractions', np.array([-0.04319337211, -0.83830401789, -.11850261])) # 4.9 % wt enrichment
fuel1.set('dens', -10.5216)
fuel1.set('rgb', "238 59 49")

mod = MATLIB['lightWater'].duplicateMat("water")
mod.set("isBurn", False)
mod.set('rgb', "198 226 255")


fuelTemps = [600, 900, 1200, 1500]
modDens = [600, 700, 800]
bppm = [0, 750, 1500]
branches1 = branches.branchBuilderPWR(nomFuel=fuel1, nomMod= mod, fuelTemps=fuelTemps, modDens=modDens, bppms=bppm)

