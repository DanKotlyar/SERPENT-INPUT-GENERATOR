"""universe

This class represents a universe, following from the tradtional serpent universe
based geometry.
"""

# from serpentGenerator.functions.cell import cell
from gc import collect
from serpentGenerator.functions.mix import mix
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.surfs import surfs as sdict
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
        self.cells = {}
        self.elements = {}
        self.univMats = {}
        self.univSurfs = {}
        self.geoLevel = 1
        self.boundary = None
        self.__allElements = {}
        self.__allMats = {}
        self.__allSurfs = {}
        self.__allCells = {}

    def setBoundary(self, boundary):
        self.boundary = boundary
        return
        
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

        for i in range(0, len(cells)):
            self.cells[cells[i].id] = cells[i]
            if not cells[i].isVoid:
                if not cells[i].isFilled:
                    if cells[i].material != None:
                        if cells[i].material.id not in self.univMats:
                            self.univMats[cells[i].material.id] = cells[i].material
                else: 
                    self.elements[cells[i].fill.id] = cells[i].fill

        for i in range(0, len(cells)):
            for j in range(0, len(cells[i].surfs)):
                self.univSurfs[cells[i].surfs[j].id] = cells[i].surfs[j]

        self.__setGeoLevel()
    
    def __collectAllElements(self, allElements):
        for element in self.elements:
            allElements[self.elements[element].id] = self.elements[element]
            self.elements[element].__collectAllElements(allElements)
        return allElements

    def __collectAllElementsAndMats(self, allMats):
        allElements = {}
        self.__collectAllElements(allElements)
        self.__allElements = allElements

        for elementId in self.__allElements:
            for matId in self.__allElements[elementId].univMats:
                if type(self.__allElements[elementId].univMats[matId]) == mix:
                    for subMat in self.__allElements[elementId].univMats[matId].mats:
                        allMats[subMat.id] = subMat
                allMats[matId] = self.__allElements[elementId].univMats[matId]
                
        return allMats

    def __collectAllElementsAndMatsAndCells(self, allCells):
        allMats = {}
        self.__collectAllElementsAndMats(allMats)
        self.__allMats = allMats

        for elementId in self.__allElements:
            for cellId in self.__allElements[elementId].cells:
                allCells[cellId] = self.__allElements[elementId].cells[cellId]
        for cellId in self.cells:
            allCells[cellId] = self.cells[cellId]

        return allCells

    def __collectAllElementsAndMatsAndCellsAndSurfs(self, allSurfs):
        allCells = {}
        self.__collectAllElementsAndMatsAndCells(allCells)
        self.__allCells = allCells

        for elementId in self.__allElements:
            for surfId in self.__allElements[elementId].univSurfs:
                allSurfs[surfId] = self.__allElements[elementId].univSurfs[surfId]

        for surfId in self.univSurfs:
            allSurfs[surfId] = self.univSurfs[surfId]

        return allSurfs

    def collectAll(self):
        """Collects all nested objects within a universe

        The purpose of the ``collectAll`` function is to collect all nested universe
        objects within a universe object. This should be used after nesting multiple
        objects when working with custom objects/workflows.
        """
        allSurfs = {}
        self.__collectAllElementsAndMatsAndCellsAndSurfs(allSurfs)
        self.__allSurfs = allSurfs
        return
    
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
        univString = self._geoString() + self._matString()

        return univString

    def _geoString(self):
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
        for key in self.cells:
            self.cells[key].universe = self.id 

        geoString = self._geoHeader()
        for elementId in self.__allElements:
            geoString = geoString + self.__allElements[elementId]._geoHeader()

        cellStr = ""
        for cellId in self.__allCells:
            cellStr = cellStr + self.__allCells[cellId]._geoHeader()

        surfStr = ""
        for surfId in self.__allSurfs:
            surfStr = surfStr + self.__allSurfs[surfId].toString()

        return  surfStr + cellStr + geoString 

    def _geoHeader(self):
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

        for key in self.cells:
            self.cells[key].universe = self.id 

        geoString = ""

        return geoString

    
    
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
        >>> cells1 = [cell1]
        >>> universe1.setGeom(cells1)
        >>> universe2 = universe1.duplicateUniv("u2")
        """
        _isstr(newId, "new universe id")
        newUniv = copy.deepcopy(self)
        newUniv.id = newId

        newCells = {}
        for cellId in self.cells:
            newCells[cellId+newId] =  self.cells[cellId].duplicateCell(cellId+newId)
        self.cells = newCells

        return newUniv

    def replaceElement(self, oldElement, newElement):
        for key in self.elements:
            if key == oldElement.id:
                self.elements[newElement.id] = newElement
                self.elements.pop(oldElement.id)

    def __setGeoLevel(self):
        innerMax = 0
        for elementId in self.elements:
            if (self.elements[elementId].geoLevel > innerMax):
                innerMax = self.elements[elementId].geoLevel 

        self.geoLevel = innerMax + 1
        return
            

    def _matString(self):
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
        matStr = ""
        for matId in self.__allMats:
            matStr = matStr + self.__allMats[matId].toString()

        return  matStr
            
            