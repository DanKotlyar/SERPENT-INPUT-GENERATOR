"""cells

class representing a cell array (cells), a container for storage and processing
of cell elements.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.cell import cell


from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstance, _isinstanceList
)

class cells:
    """Basic data definition for the cells class

    This class is responsible to store (using ``addCell``) and retrieve (using
    ``getCell``) cells from the cells element.
    
    The data collected in the ``cells`` object is used to describe the
    dimensions, cells, and so on for every cell.

    Attributes
    ----------
    ncells : int
        number of cells in the cells array element
    cells : dictionary
        cell object dictionary
    """

    def __init__(self):
        """Define the basic data to be collected for the cells obj"""
        self.ncells = 0
        self.cells = {}

    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))

    def toString(self):
        """display properties of cells array in string form

        The purpose of the ``toString`` function is to directly convert a cells array
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            cells array in str format representing the typical input methodology for
            input in serpent input file.
        """

        cellsString = ""
        for key in self.cells:
            cellsString = cellsString + self.cells[key].toString()
            
        return cellsString + "\n"

    def addCell(self, newCell):
        """Assign individual cell to the cells object.

        The purpose of the ``addCell`` function is to add an individual cell 
        to the cells array object. 

        Parameters
        ----------
        newCell : cell obj
            new cell to be added to the cells object.

        Raises
        ------
        TypeError
            If ``newCell`` is not a cell obj.
        keyError
            If ``newCell`` has a duplicate cellId with an existing cell in the cells 
            array.

        Examples
        --------    
        >>> cellLib = cells()
        >>> s11 = surf("11", "sqc", np.array([0, 0, 10.75, 0]))
        >>> s12 = surf("12", "sph", np.array([0, 0, 0, 10.75]))

        >>> surfs96 = np.array([s11, s12])
        >>> dirs96 = np.array([1, 0])

        >>> c96 = cell("96","0", surfs96, dirs96)
        >>> cellLib.addCell(c96)
        """
        if not (isinstance(newCell, cell)):
            raise TypeError("{} must be of type: {} ".format(newCell, cell))

        if newCell.id in self.cells:
            match = self.cells[newCell.id]
            raise KeyError("{} has a duplicate cellId: {} with an existing cell in"
                " the cells element.".format(newCell.toString(), match.toString()))

        self.cells[newCell.id] = newCell
        self.ncells = self.ncells + 1

    def getCell(self, cellId):
        """Obtain the desired cell element with matching cell id.

        Parameters
        ----------
        cellId : str
            cell id to retreive cell element

        Returns
        -------
            cell obj with matching cell id 

        Raises
        ------
        TypeError
            If ``cellId`` is not str.
        keyError
            If ``cellId`` does not match any cells in the cells object.

        Examples
        --------
        >>> cellLib = cells()
        >>> s11 = surf("11", "sqc", np.array([0, 0, 10.75, 0]))
        >>> s12 = surf("12", "sph", np.array([0, 0, 0, 10.75]))

        >>> surfs96 = np.array([s11, s12])
        >>> dirs96 = np.array([1, 0])

        >>> c96 = cell("96","0", surfs96, dirs96)
        >>> retrievedCell = cellLib.getCell('96')
        """
        _isstr(cellId, "cell Id")

        if cellId not in self.cells:
            raise KeyError("{} has no pinId {}"
                                 .format(self.cells, cellId))
        return self.cells[cellId]

    def addCells(self, newCells):
        """sets a list of cell objects to the cells element.

        The purpose of the ``addCells`` function is to add a list of cells to the 
        cells object. 

        Parameters
        ----------
        newCells: list
            cell objects list to add to the cells element

        Raises
        ------
        TypeError
            If ``newCells`` is not a list of cell objects
        keyError
            If any of the cellIds match any cells in the cells object

        Examples
        --------
        >>> cellLib = cells()
        >>> s11 = surf("11", "sqc", np.array([0, 0, 10.75, 0]))
        >>> s12 = surf("12", "sph", np.array([0, 0, 0, 10.75]))

        >>> surfs96 = np.array([s11, s12])
        >>> dirs96 = np.array([1, 0])

        >>> c96 = cell("96","0", surfs96, dirs96)
        >>> cellLib.addCell(c96)
        >>> cells1 = [c1, c2, c3]
        >>> cellLib.addCells(cells1)
        """
        for i in range(0, len(newCells)):
            if not (isinstance(newCells[i], cell)):
                raise TypeError("newCells list must be a list of {} "
                    "not {}".format(cell, newCells))

        for i in range(0, len(newCells)):
            if newCells[i].id in self.cells:
                raise KeyError("{} has a duplicate cellId: {} with an existing cell in"
                    " the cells object.".format(newCells[i], newCells[i].id))
            self.cells[newCells[i].id] = newCells[i]

        self.ncells = self.ncells + len(newCells)

    def removeCell(self, removedCellId):
        """removes a cell with the matching cell id from the cells array object.

        The purpose of the ``removeCell`` function is to remove a desired cell from the
        cells array object.

        Parameters
        ----------
        removedCellId: str
            cellId of the desired cell to be removed

        Raises
        ------
        TypeError
            If ``removedCellId`` is not a str
        keyError
            If ``removedCellId`` does match any cellIds in the cells object.

        Examples
        --------
        >>> cellLib = cells()
        >>> cells1 = [c1, c2 , c3]
        >>> cellLib.addCells(cells1)
        >>> s11 = surf("11", "sqc", np.array([0, 0, 10.75, 0]))
        >>> s12 = surf("12", "sph", np.array([0, 0, 0, 10.75]))

        >>> surfs96 = np.array([s11, s12])
        >>> dirs96 = np.array([1, 0])

        >>> c96 = cell("96","0", surfs96, dirs96)
        >>> cellLib.addCell(c96)
        >>> cellLib.removeCell('96')
        """
        _isstr(removedCellId, "cellId for cell to be removed")

        if removedCellId not in self.cells:
            raise KeyError("{} has no pinId {}"
                                 .format(self.cells, removedCellId))
        self.cells.pop(removedCellId)
        self.ncells = self.ncells - 1