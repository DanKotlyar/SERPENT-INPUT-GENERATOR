"""branches

Class representing branches in reactor operation conditions. 
Includes types of perturbations and their respective values. 
A container for individual branches. 

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.branch import branch
from serpentGenerator.functions.checkerrors import (
    _isbool, _isinstanceList
)
class branches:

    def __init__(self, pertFT, pertMT, pertMD, pertBPPM):
        _isbool(pertFT, "T/F: has fuel temp perturbations")
        _isbool(pertMT, "T/F: has mod temp perturbations")
        _isbool(pertMD, "T/F: has mod dens perturbations")
        _isbool(pertBPPM, "T/F: has bppm perturbations")
        self.pertFT = pertFT
        self.pertMT = pertMT
        self.pertMD = pertMD
        self.pertBPPM = pertBPPM
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
            


