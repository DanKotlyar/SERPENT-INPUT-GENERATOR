"""universe

This class represents a universe, following from the tradtional serpent universe
based geometry.
"""

# from serpentGenerator.functions.cell import cell
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.cell import cell

import numpy as np
import copy 

from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstanceList
)

class universe:
    """Basic data definition for a universe obj.

    Attributes
    ----------
    id : str
        universe id/name
    surfs : surfs obj
        surfs obj consisting of all surfs making up the universe
    cells : cells obj
        cells obj consisting of all cells making up the universe
    """
    def __init__(self, id):
        _isstr(id, "universe id")
        self.id = id
        self.layout = None
        self.cells = []
        self.elements = []
        self.univMats = []

    def setGeom(self, cells):
        """Assign surfaces and cells to a universe object.

        The purpose of the ``setGeom`` function is to set the geometry for the 
        universe object conisisting of surfaces and cells.

        Parameters
        ----------
        surfs : list of surface obj
            surfs obj consisting of all surfs making up the universe
        cells : list of cell obj
            cells obj consisting of all cells making up the universe

        Raises
        ------
        TypeError
            If ``surfs`` is not a list of surf objects
            If ``cells`` is not a list of cell objects

        Examples
        --------
        >>> universe1 = universe("u1")
        >>> cells1 = [cells]
        >>> surfs1 = [surfs]
        >>> universe1.setGeom(surfs1, cells1)
        """
        _isinstanceList(cells, cell, "list of cell objs")
        # for i in range(0, len(cells)):
        #     self.cells.append(cells[i])
        self.cells = cells

    def toString(self):
        """display properties of a universe in string form

        The purpose of the ``toString`` function is to directly convert a universe
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            universe in str format representing the typical input methodology for
            input in serpent input file.
        """
        for i in range(0, len(self.cells)):
            self.cells[i].universe = self.id

        univCells = cdict()
        univCells.addCells(self.cells)

        
        univMats = mats()
        univMats.addMats(self.univMats)

        univString = univCells.toString() +univMats.toString()

        for i in range(0, len(self.elements)):
            univString = univString + self.elements[i].toString()

        return univString
    
    def duplicate(self, newId):
        """returns a deep copy of the universe object must set a new universe id for
         the new duplicated universe.

        The purpose of the ``duplicate`` function is to return a deep copy of a 
        universe object. The user must provide a new universe id for the copy, 
        as universe ids must be unique. 

        Parameters
        ----------
        newId : str
            universe id to be set for the copy universe being returned.
    
        Returns
        -------
        newUniv : universe object
            copy of the orginal universe object. 

        Raises
        ------
        TypeError
            If ``newId`` is not str.

        Examples
        --------
        >>> universe1 = universe("u1")
        >>> cells1 = [cells]
        >>> surfs1 = [surfs]
        >>> universe1.setGeom(surfs1, cells1)
        >>> universe2 = universe1.duplicateUniv("u2)
        """
        _isstr(newId, "new universe id")
        newUniv = copy.deepcopy(self)
        newUniv.id = newId
        newUniv.setGeom(self.cells)
        newUniv.univMats = self.univMats
        return newUniv


    def _highres(self, nzones):
        # print(self.id, self.elements, len(self.elements), self.cells, self.univMats)

        if nzones == 0:
            return

        name =self.id 
        for k in range(0, len(self.univMats)):
            print("here")
            self.univMats[k] = self.univMats[k].duplicateMat(self.univMats[k].id +"_"+ name)


        for i in range(0, len(self.elements)):
            name =self.id + "_"+ self.elements[i].id 
            self.elements[i] = self.elements[i].duplicate(name)
            cells = self.elements[i].cells

            # for k in range(0, len(cells)):
            #     cells[k] = cells[k].duplicateCell(cells[k].id +"_"+ name)
            #     # cells[k].setFill(name+"_"+cells[k].fill)
            #     surfs = cells[k].surfs 
            #     for j in range(0, len(surfs)):
            #         surfs[j] = surfs[j].duplicateSurf(surfs[j].id +"_"+ name)

        if not isinstance(self.layout, type(None)):
            map = np.array(self.elements)
            self.setMap(map.reshape(self.layout.shape))

        for k in range(0, len(self.univMats)):
            print("here")
            self.univMats[k] = self.univMats[k].duplicateMat(self.univMats[k].id +"_"+ name)

            # name = self.id +"_"+ elements[i].id +"_"+ str(i+1)
            # mats = elements[i].materials
            # cells = elements[i].cells


            # for k in range(0, len(cells)):
            #     cells[k] = cells[k].duplicateCell(cells[k].id +"_"+ name)
            #     surfs = cells[k].surfs 
            #     for j in range(0, len(surfs)):
            #         surfs[j] = surfs[j].duplicateSurf(surfs[j].id +"_"+ name)

            # for k in range(0, len(mats)):
            #     mats[k] = mats[k].duplicateMat(mats[k].id +"_"+ name)

            # elements[i] = elements[i].duplicateUniv(name)

        for i in range(0, len(self.elements)):
            self.elements[i]._highres(nzones - 1)