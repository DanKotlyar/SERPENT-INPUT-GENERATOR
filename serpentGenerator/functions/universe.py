"""universe

This class represents a universe, following from the tradtional serpent universe
based geometry.
"""

# from serpentGenerator.functions.cell import cell
from gc import collect
from serpentGenerator.functions.mats import mats
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
        self.__allElements = {}
        self.__allMats = {}
        self.__allSurfs = {}
        self.__allCells = {}
        self.univMats = {}
        self.univSurfs = {}
        self.geoLevel = 1
        self.boundary = None

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
        # for i in range(0, len(cells)):
        #     self.cells.append(cells[i])

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
    
    def collectAllElements(self, allElements):
        for element in self.elements:
            allElements[self.elements[element].id] = self.elements[element]
            self.elements[element].collectAllElements(allElements)
        return allElements

    def collectAllElementsAndMats(self, allMats):
        allElements = {}
        self.collectAllElements(allElements)
        self.__allElements = allElements

        for elementId in self.__allElements:
            for matId in self.__allElements[elementId].univMats:
                allMats[matId] = self.__allElements[elementId].univMats[matId]
                
        return allMats

    def collectAllElementsAndMatsAndCells(self, allCells):
        allMats = {}
        self.collectAllElementsAndMats(allMats)
        self.__allMats = allMats

        for elementId in self.__allElements:
            for cellId in self.__allElements[elementId].cells:
                allCells[cellId] = self.__allElements[elementId].cells[cellId]
        for cellId in self.cells:
            allCells[cellId] = self.cells[cellId]

        return allCells

    def collectAllElementsAndMatsAndCellsAndSurfs(self, allSurfs):
        allCells = {}
        self.collectAllElementsAndMatsAndCells(allCells)
        self.__allCells = allCells

        for elementId in self.__allElements:
            for surfId in self.__allElements[elementId].univSurfs:
                allSurfs[surfId] = self.__allElements[elementId].univSurfs[surfId]

        for surfId in self.univSurfs:
            allSurfs[surfId] = self.univSurfs[surfId]

        return allSurfs

    def collectAll(self):
        allSurfs = {}
        self.collectAllElementsAndMatsAndCellsAndSurfs(allSurfs)
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
        # print(self.cells)
        for key in self.cells:
            self.cells[key].universe = self.id 

        univCells = cdict()
        univCells.addCells(list(self.cells.values()))

        univMats = mats()
        univMats.addMats(list(self.univMats.values()))

        univSurfs = sdict()
        univSurfs.addSurfs(list(self.univSurfs.values()))

        univString = univCells._geoString() +  univSurfs.toString()
        univString = univString + univMats.toString()

        for key in self.elements:
            univString = univString + self.elements[key].toString()

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
        # print(self.cells)
        # for key in self.cells:
        #     self.cells[key].universe = self.id 

        # univCells = cdict()
        # univCells.addCells(list(self.cells.values()))

        # # univMats = mats()
        # # univMats.addMats(list(self.univMats.values()))

        # univString = univCells._geoString()

        # # for key in self.elements:
        # #     univString = univString + self.elements[key].toString()

        # return univString

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
        # print(self.cells)
        # for key in self.cells:
        #     self.cells[key].universe = self.id 

        # univCells = cdict()
        # univCells.addCells(list(self.cells.values()))

        # # univMats = mats()
        # # univMats.addMats(list(self.univMats.values()))

        # univString = univCells._geoString()

        # # for key in self.elements:
        # #     univString = univString + self.elements[key].toString()

        # return univString

        for key in self.cells:
            self.cells[key].universe = self.id 

        geoString = ""
        # for elementId in self.__allElements:
        #     geoString = geoString + self.__allElements[elementId]._geoString()
        
        # cellStr = ""
        # for cellId in self.__allCells:
        #     cellStr = cellStr + self.__allCells[cellId]._geoString()

        # surfStr = ""
        # for surfId in self.__allSurfs:
        #     surfStr = surfStr + self.__allSurfs[surfId].toString()


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
        >>> cells1 = [cells]
        >>> surfs1 = [surfs]
        >>> universe1.setGeom(surfs1, cells1)
        >>> universe2 = universe1.duplicateUniv("u2)
        """
        _isstr(newId, "new universe id")
        newUniv = copy.deepcopy(self)
        newUniv.id = newId
        return newUniv


    def replaceElement(self, oldElement, newElement):
        for key in self.elements:
            if key == oldElement.id:
                self.elements[newElement.id] = newElement
                self.elements.pop(oldElement.id)

    def __setGeoLevel(self):
        for elementId in self.elements:
            self.geoLevel = self.elements[elementId].geoLevel + 1
            break

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
            
            