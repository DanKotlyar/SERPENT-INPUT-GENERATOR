"""branch

class representing history branches in reactor operation conditions.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.material import material
from serpentGenerator.data.materialLibrary import MATLIB

from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceList, _islist
)

class branch:
    """Basic data definition for the branch class.
    
    The data collected in the ``branch`` object is used to descibe operational 
    conditions for a set history branch.

    Attributes
    ----------
    id : str
        branch id/name
    repmat : material list
        list containing [oldMat, newMat]
    repuniv : universe list
        list containing [oldUniv, newUniv]
    stp : list
        list containing stp options [stpMat, stpDens, stpTemp]

    Raises
    ------
    TypeError
        If ``repmat`` is not a list of material objects.
    TypeError
        If ``repuniv`` is not a list of universe objects.
    TypeError
        If ``stp`` is not a list following the format [stpMat, stpDens, stpTemp]
    """
    def __init__(self, id, repmat = None, repuniv = None, stp = None):
        _isstr(id, "branch id")
        if (repmat != None):
            _isinstanceList(repmat, material, "replace [oldmat, newmat]")

        if (repuniv != None):
            _isinstanceList(repuniv, universe, "replace [olduniv, newuniv]")

        if (stp != None):
            _islist(stp, "stp values for branch [mat, newDens, newTemp]")
            if not (isinstance(stp[0], material)):
                raise TypeError("First value in stp list must be the stp material "
                "followed by float values for the stp options"
                " i.e. [mat, newDens, newTemp] not {}".format(stp))

        self.id = id
        self.repmat = repmat
        self.repuniv = repuniv
        self.stp = stp

    def toString(self):
        """display properties of a branch array in string form

        The purpose of the ``toString`` function is to directly convert a branch
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            branch in str format representing the typical input methodology for
            input in serpent input file.
        """
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