"""builders

This class is meant to be a set of functions for automating the process
of constructing specific type of reactors such as PWRs, BWRs, NTPs, MSRs, etc.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numbers
import numpy as np
import math
from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.universe import (universe)
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.stack import stack
from serpentGenerator.functions.lats import lats as ldict
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.pins import pins as pdict
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.surf import surf, unionSurf
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict
from serpentGenerator.functions.core import core
from serpentGenerator.functions.templates import SNAP
from serpentGenerator.functions.material import material as matObj
from serpentGenerator.functions.checkerrors import (
    _isinstance, _is1darray, _isbool, _isint, _ispositive, _ispositiveArray,
    _isstr, _isinstanceList
)

def __buildSqaureLattice(map):
    return
def __buildSqaureLatticeHomog(element, size):
    return
    
def __buildFullFromHex(map, hexSize, nOuter):
    midRowIdx = math.floor(len(map)/2) +1
    for rdx, row in enumerate(map):
        lenDiff = (hexSize - len(row))
        if lenDiff == 0:
            pass
        elif lenDiff == 1:
            if rdx < midRowIdx:
                row.insert(0, '0')
            else:
                row.append('0')
        else: 
            for idx in range(0, lenDiff):
                if rdx < midRowIdx:
                    row.insert(idx, '0')
                else:
                    row.append('0')
        for i in range(0, nOuter):
            row.insert(i, '0')
            row.append('0')
    fullSize = hexSize + nOuter*2
    outerRow = []
    for i in range(0, fullSize):
        outerRow.append('0')
    for i in range(0, nOuter):
        map.insert(0,outerRow)
        map.append(outerRow)
    return map

def __buildFullFromSquare(map, hexSize, nOuter):
    for rdx, row in enumerate(map):
        for i in range(0, nOuter):
            row.insert(i, '0')
            row.append('0')
    fullSize = hexSize + nOuter*2
    outerRow = []
    for i in range(0, fullSize):
        outerRow.append('0')
    for i in range(0, nOuter):
        map.insert(0,outerRow)
        map.append(outerRow)
    return map

def __mapElements(map, univMap):
    npMap = np.empty(shape= (len(map), len(map)), dtype=universe)
    for i in range(0, len(map)):
        for j in range(0, len(map)):
            npMap[i][j] = univMap[map[i][j]]
    return npMap

def __buildHexLatticeObject(id, map, univMap, pitch, latType = "FLAT"):
    latMap = __mapElements(map, univMap)

    if latType == "FLAT":
        hexLatObj = hexLat(id, "X", 0, 0, len(map), len(map), pitch)
    else:
        hexLatObj = hexLat(id, "Y", 0, 0, len(map), len(map), pitch)
    hexLatObj.setMap(latMap)
    return hexLatObj

def __buildSquareLatticeObject(id, map, univMap, pitch):
    latMap = __mapElements(map, univMap)
    latObj = sqLat(id, 0, 0, len(map), pitch)
    latObj.setMap(latMap)
    return latObj

def __latticeStrParser(mapStr):
    rowStr = mapStr.split(';')
    latList = []
    hexSize = len(rowStr)
    for row in rowStr:
        elemStr = row.split()
        rowList = []
        if len(elemStr) > hexSize:
            hexSize = len(elemStr)
        for elem in elemStr:
           rowList.append(elem) 
        latList.append(rowList)
    return latList, hexSize

def __isHexagonal(map):
    nrows = len(map)
    isHex = False
    hasChangedDir = False
    hasChangedCount = 0
    if ((nrows % 2) != 1):
        isHex = False
        return isHex
    for i in range(0, nrows-1):
        curLen = len(map[i])
        nextLen = len(map[i+1])
        nextCurDiff = nextLen - curLen
        if (hasChangedDir & (nextCurDiff > 0)):
            hasChangedCount = hasChangedCount + 1
        if ((not hasChangedDir) & (nextCurDiff < 0)):
            hasChangedDir = True
        if (hasChangedCount > 1):
            isHex = False
            return isHex
        if ((not hasChangedDir) & (nextCurDiff == 1)):
            isHex = True
        elif (hasChangedDir & (nextCurDiff == -1)):
            isHex = True
        else:
            isHex = False
            return isHex
    if not hasChangedDir:
        isHex = False
    return isHex

def __buildHexLatticeWithHexBorder(hexLat, hexApothem, latType = "FLAT"):
    acUniv = universe("active_core_univ")
    acCell = cell("active_core_cell", isVoid=False)
    acCell.setFill(hexLat)
    if latType == "FLAT":
        acSurf1 = surf("hexBorder", "hexyc", np.array([0.0, 0.0, hexApothem]))
    else:
        acSurf1 = surf("hexBorder", "hexxc", np.array([0.0, 0.0, hexApothem]))
    acDirs = [1]
    acSurfs = [acSurf1]
    acCell.setSurfs(acSurfs, acDirs)
    acUniv.setGeom([acCell])
    acUniv.setBoundary(acSurf1)
    acUniv.collectAll()
    return acUniv

def buildPeripheralRing(innerUniv, radius, material = None, ringId = None, isVoid = False, setGCU = None, fill = None):
    """
    The ``buildPeripheralRing`` method to nest a universe object within a peripheral
    ring. 

    Parameters
    ----------
    ringId : str
        name of ring universe
    radius : float
        radius of peripheral ring 
    material : material object
        optional material to fill inside peripheral ring
    isVoid : bool
        True/False fill ring with void

    Raises
    ------
    TypeError
        If ``id`` is not a str
        If ``radius`` not a number
        If ``material`` not a material object
        If ``isVoid`` not a bool
    ValueError
        If `radius`` is not a positive number

    Examples
    --------
    >>> acLatMap = "0 0 1 1 1 0 0;\
                    0 1 1 1 1 1 0;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    0 1 1 1 1 1 0;\
                    0 0 1 1 1 0 0"
    >>> acUnivMap = {"1": fa1, "0": ca1}
    >>> nOuter = 2
    >>> ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)
    >>> acCool = buildPeripheralRing(ac, activeCoreRad, material = MATLIB['H2O'], ringId = "acCool")
    """
    _isstr(ringId, "universe id")
    _isbool(isVoid, "True/False is universe void")
    if (type(material) != type(None)):
        _isinstance(material, matObj, "fill material")
    _ispositive(radius, "ring radius")
    _isinstance(innerUniv, universe, "inner universe object")
    prSurf1 = surf(ringId+"cc1", "cyl", np.array([0.0, 0.0, radius]))
    hasInnerBound = False if innerUniv.boundary == None else True
    if hasInnerBound:
        innerSurf = innerUniv.boundary
        if (not isVoid) & (fill == None) :
            prUniv = universe(ringId+"_univ")
            prCell = cell(ringId+"_cell", mat=material, isVoid=False)
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setSurfs(prSurfs, prDirs)
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()

            prUniv.setGCU(setGCU)

            totUniv = universe(innerUniv.id + ringId+"_univ")
            totCell1 = cell(innerUniv.id +ringId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +ringId+"_cell2", isVoid=False)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])
        elif fill ==  None:
            prUniv = universe(ringId+"_univ")
            prCell = cell(ringId+"_cell", isVoid=True)
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setSurfs(prSurfs, prDirs)
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()
            prUniv.setGCU(setGCU)

            totUniv = universe(innerUniv.id + ringId+"_univ")
            totCell1 = cell(innerUniv.id +ringId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +ringId+"_cell2", isVoid=True)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])
        else:
            print()
            prUniv = universe(ringId+"_univ")
            prCell = cell(ringId+"_cell", isVoid=False)
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setFill(fill)
            prCell.setSurfs(prSurfs, prDirs)
            
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()

            prUniv.setGCU(setGCU)

            totUniv = universe(innerUniv.id + ringId+"_univ")
            totCell1 = cell(innerUniv.id +ringId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +ringId+"_cell2", isVoid=False)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])

        totUniv.setBoundary(prSurf1, innerBoundary=innerSurf)
    else:
        totUniv = universe(ringId+"_univ")
        totCell = cell(ringId+"_cell", isVoid=False)
        totCell.setFill(innerUniv)
        totCell.setSurfs([prSurf1], [1])
        totUniv.setGeom([totCell])
        totUniv.setBoundary(prSurf1)

    totUniv.collectAll()

    return totUniv


def buildPeripheralSquare(innerUniv, halfWidth, material = None, squareId = None, isVoid = False, setGCU = None, fill = None):
    """
    The ``buildPeripheralRing`` method to nest a universe object within a peripheral
    ring. 

    Parameters
    ----------
    sqaureId : str
        name of ring universe
    radius : float
        radius of peripheral ring 
    material : material object
        optional material to fill inside peripheral ring
    isVoid : bool
        True/False fill ring with void

    Raises
    ------
    TypeError
        If ``id`` is not a str
        If ``radius`` not a number
        If ``material`` not a material object
        If ``isVoid`` not a bool
    ValueError
        If `radius`` is not a positive number

    Examples
    --------
    >>> acLatMap = "0 0 1 1 1 0 0;\
                    0 1 1 1 1 1 0;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    0 1 1 1 1 1 0;\
                    0 0 1 1 1 0 0"
    >>> acUnivMap = {"1": fa1, "0": ca1}
    >>> nOuter = 2
    >>> ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)
    >>> acCool = buildPeripheralRing(ac, activeCoreRad, material = MATLIB['H2O'], ringId = "acCool")
    """
    _isstr(squareId, "universe id")
    _isbool(isVoid, "True/False is universe void")
    if (type(material) != type(None)):
        _isinstance(material, matObj, "fill material")
    _ispositive(halfWidth, "ring radius")
    _isinstance(innerUniv, universe, "inner universe object")
    prSurf1 = surf(squareId+"sqc1", "sqc", np.array([0.0, 0.0, halfWidth]))
    hasInnerBound = False if innerUniv.boundary == None else True
    if hasInnerBound:
        innerSurf = innerUniv.boundary
        if (not isVoid) & (fill == None) :
            prUniv = universe(squareId+"_univ")
            prCell = cell(squareId+"_cell", mat=material, isVoid=False)
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setSurfs(prSurfs, prDirs)
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()

            prUniv.setGCU(setGCU)

            totUniv = universe(innerUniv.id + squareId+"_univ")
            totCell1 = cell(innerUniv.id +squareId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +squareId+"_cell2", isVoid=False)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])
        elif fill ==  None:
            prUniv = universe(squareId+"_univ")
            prCell = cell(squareId+"_cell", isVoid=True)
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setSurfs(prSurfs, prDirs)
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()
            prUniv.setGCU(setGCU)

            totUniv = universe(innerUniv.id + squareId+"_univ")
            totCell1 = cell(innerUniv.id +squareId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +squareId+"_cell2", isVoid=True)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])
        else:
            print()
            prUniv = universe(squareId+"_univ")
            prCell = cell(squareId+"_cell", isVoid=False)
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setFill(fill)
            prCell.setSurfs(prSurfs, prDirs)
            
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()

            prUniv.setGCU(setGCU)

            totUniv = universe(innerUniv.id + squareId+"_univ")
            totCell1 = cell(innerUniv.id +squareId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +squareId+"_cell2", isVoid=False)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])

        totUniv.setBoundary(prSurf1, innerBoundary=innerSurf)
    else:
        totUniv = universe(squareId+"_univ")
        totCell = cell(squareId+"_cell", isVoid=False)
        totCell.setFill(innerUniv)
        totCell.setSurfs([prSurf1], [1])
        totUniv.setGeom([totCell])
        totUniv.setBoundary(prSurf1)

    totUniv.collectAll()

    return totUniv

def buildPeripheralObject(innerUniv, outerUniv):
    """
    The ``buildPeripheralObject`` method is used to nest a universe object within a 
    custom peripheral universe object. This method should be used when dealing with
    custom geometries.

    Parameters
    ----------
    innerUniv : universe object
        inner universe object (objected being nested)
    outerUniv : universe object
        outer univserse object (object surrounding nested universe)

    Raises
    ------
    TypeError
        If ``innerUniv``, ``outerUniv`` is not a universe object.

    Examples
    --------
    >>> acLatMap = "0 0 1 1 1 0 0;\
                    0 1 1 1 1 1 0;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    0 1 1 1 1 1 0;\
                    0 0 1 1 1 0 0"
    >>> acUnivMap = {"1": fa1, "0": ca1}
    >>> nOuter = 2
    >>> ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)
    >>> customUniv = universe("custom")
    >>> acCool = buildPeripheralObject(ac, customUniv)
    """
    _isinstance(innerUniv, universe, "inner universe object")
    _isinstance(outerUniv, universe, "outer universe object")
    totUniv = universe(innerUniv.id + outerUniv.id+"_univ")
    totCell1 = cell(innerUniv.id +outerUniv.id+"_cell1", isVoid=False)
    totCell1.setFill(innerUniv)
    totCell1.setSurfs([innerUniv.boundary], [1])

    totCell2 = cell(innerUniv.id +outerUniv.id+"_cell2", isVoid=False)
    totCell2.setFill(outerUniv)
    totCell2.setSurfs([innerUniv.boundary, outerUniv.boundary], [0, 1])

    totUniv.setGeom([totCell1, totCell2])
    totUniv.setBoundary(outerUniv.boundary)
    totUniv.collectAll()
    return totUniv

def buildBoundingBox(innerUniv, width = None, length = None, height =None, isHex = False, hexApothem = None):
    """
    The ``buildBoundingBox`` method is used to designate the end of the active
    particle area of the serpent geometry. In otherwords, it used to denote the 
    beginning of the "outside" region in serpent. If the geometry is cylindrical or 
    hexagonal the program is smart enought to set the dimension of the bounding box
    for you. If not, one can always specify the width length and height of the box.

    Parameters
    ----------
    innerUniv : universe object
        inner universe object (object being enclosed)
    width : float
        box half width (x), [-x, x]
    length : float
        box half length (y), [-y, y]
    hieght : float
        box half height (z), [-z, z]

    Raises
    ------
    TypeError
        If ``innerUniv`` is not a universe object.
        If ``width``, ``length``, ``height`` is not a number.
    ValueError
        If ``width``, ``length``, ``height`` is not a positive number.

    Examples
    --------
    >>> acLatMap = "0 0 1 1 1 0 0;\
                    0 1 1 1 1 1 0;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    0 1 1 1 1 1 0;\
                    0 0 1 1 1 0 0"
    >>> acUnivMap = {"1": fa1, "0": ca1}
    >>> nOuter = 2
    >>> ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)
    >>> acCool = buildPeripheralRing(ac, activeCoreRad, material = MATLIB['H2O'], ringId = "acCool")
    >>> box = buildBoundingBox(acCool)
    """
    _isinstance(innerUniv, universe, "inner universe object")
    if width != None:
        _ispositive(width, "box half width")
    if length != None:
        _ispositive(length, "box half length")
    
    # if height != None:
    #     if type(height) != type([]):
    #         _ispositive(height, "box half height")
    #     else:
    #         _ispositive(height, "box height")

    zUniv = universe("1")
    zCell1 = cell("fillRegion", isVoid=False)
    zCell1.setFill(innerUniv)

    if innerUniv.boundary != None:
        if type(innerUniv.boundary) == unionSurf:
            zCell1.setSurfs([innerUniv.boundary.surfs[0],innerUniv.boundary.surfs[1]], [1, 1])
        else:
            zCell1.setSurfs([innerUniv.boundary], [1])
        if not isHex:
            if width == None:
                if innerUniv.boundary.type == "cyl":
                    params = np.array([-innerUniv.boundary.params[2], innerUniv.boundary.params[2], -innerUniv.boundary.params[2], innerUniv.boundary.params[2] ])
                else:
                    print("not yet supported 1")
                bSurf = surf("putBorder", "rect", params)
            else:
                if type(innerUniv.boundary) == unionSurf:
                    params = np.array([-width, width, -length, length, -height[0], height[1]])
                elif innerUniv.boundary.type == "cyl":
                    params = np.array([-innerUniv.boundary.params[2], innerUniv.boundary.params[2], -innerUniv.boundary.params[2], innerUniv.boundary.params[2], -height[0], height[1]])
                elif innerUniv.boundary.type == "hexyc":
                    params = np.array([-width, width, -length, length, -height[0], height[1]])
                else:
                    print('surf', innerUniv.id, innerUniv.boundary.type)
                bSurf = surf("putBorder", "cuboid", params)

        ins = innerUniv.boundary    
            
        zUniv.setBoundary(bSurf, ins)
        zCell2 = cell("voidRegion", isVoid=True)
        if type(ins) != unionSurf:
            zCell2.setSurfs([ins, bSurf], [0, 1])
        else:
            zCell2.setSurfs([ins.surfs[0], ins.surfs[1], bSurf], [0, 0, 1], hasUnion=True)
        zUniv.setGeom([zCell1, zCell2])
        zUniv.collectAll()

        z0Univ = universe("0")
        zCell3 = cell("outRegionIn", isVoid=False)
        zCell3.setSurfs([bSurf], [1])
        zCell3.setFill(zUniv)

        zCell4 = cell("outRegionOut", isVoid=False)
        zCell4.setSurfs([bSurf], [0])

        z0Univ.setGeom([zCell3, zCell4])
        z0Univ.collectAll()
    else:
        if not isHex:
            if height == None:
                params = np.array([-width, width, -length, length])
                bSurf = surf("putBorder", "rect", params)
            else:
                params = np.array([-width, width, -length, length, -height[0], height[1]])
                bSurf = surf("putBorder", "cuboid", params)
        else:
            if height == None:
                params = np.array([0, 0, hexApothem])
                bSurf = surf("putBorder", "hexyc", params)
            else:
                params = np.array([0, 0, hexApothem, -height[0], height[1]])
                bSurf = surf("putBorder", "hexyprism", params) 

        z0Univ = universe("0")
        zCell3 = cell("outRegionIn", isVoid=False)
        zCell3.setSurfs([bSurf], [1])
        zCell3.setFill(innerUniv)

        zCell4 = cell("outRegionOut", isVoid=False)
        zCell4.setSurfs([bSurf], [0])

        z0Univ.setGeom([zCell3, zCell4])
        z0Univ.collectAll()
    return z0Univ
    
def build3Dpin(baseId, pinMaterials, pinRadii, nLayers, heights = None, dz = None, hasUniqueMatlayers = False, topUniv = None, topUnivdz = None, botUniv = None, botUnivdz = None, setGCUSeed = None):
    """
    The ``build3Dpin`` method is used to build traditional 3D pin geometries in 3D.

    Parameters
    ----------
    baseId : str
        name of base pin id, all pin objects will use this id as a base with a suffix
        attached.
    pinMaterials : list of material objects
        list of materials for pin in respective order 
    pinRadii : list of float
        list of radii for pin materials in respective order
    nLayers : int
        number of discretized axial layers
    dz : float
        axial discretization step 
    hasUniqueMaterials : bool
        True/False, each discretized axial nested universe has unique material across
        pin
    topUniv : universe object
        universe object which will be placed on the top of the 3D pin
    topUnivdz : float
        thickness of top universe object
    botUniv : universe object
        universe object which will be placed on the bottom of the 3D pin
    botUnivdz : float
        thickness of bottom universe object

    Raises
    ------
    TypeError
        If ``baseId`` is not a str
        If ``pinMaterials`` is not a list of material objects
        If ``pinRadii`` is not a list of float objects
        If ``hasUniqueMaterials`` is not a bool.
    ValueError
        If ``nlayers``, ``dz``, ``topUnivdz``, ``botUnivdz`` is not a positive number

    Examples
    --------
    >>> upperEndCap = pin("upperEndCap", 2)
    >>> upperEndCap.set('materials', [cladMat, airMat ])
    >>> upperEndCap.set('radii', [cladRad])

    >>> upperPois = pin("upperPoison", 1)
    >>> upperPois.set('materials', [bpMat])

    >>> lvt = 3.7293
    >>> uvt = 3.65 

    >>> uecPois = buildStackPlanes("uecWithPoison", [upperPois, upperEndCap], [upT, upperEndcapThick], -22.9+lvt+lgt+activeFuelHeight+lowerEndcapThick)
    >>> uecPoisLen = upT + upperEndcapThick

    >>> lowerEndCap = pin("lowerEndCap", 2)
    >>> lowerEndCap.set('materials', [cladMat, airMat])
    >>> lowerEndCap.set('radii', [cladRad])
    >>> fuelSer = build3DPin("fuelElem", fuelSerMats, fuelSerRadii, nActiveLayers, dz, topUniv=uecPois, topUnivdz=uecPoisLen, botUniv=lowerEndCap, botUnivdz=lowerEndcapThick)
    """
    _isstr(baseId, "base pin id")
    for i in range(0, len(pinMaterials)):
        try:
            #_isinstance(pinMaterials[i], matObj, "list of pin materials" )
            issubclass(type(pinMaterials[i]), matObj)
        except:
            _isinstance(pinMaterials[i], universe, "list of pin materials" )
    _isinstanceList(pinRadii, numbers.Real, "list of pin radii" )
    _isint(nLayers, "number of axial layers")
    if dz != None:
        _ispositive(dz, "axial discretization step")
    if hasUniqueMatlayers != None:
        _isbool(hasUniqueMatlayers, "True/False has unique materials for pins")
    if topUniv != None:
        _isinstance(topUniv, universe, "Top universe object")
        _ispositive(topUnivdz, "top universe axial thickness")
    if botUniv != None:
        _isinstance(botUniv, universe, "Bottom universe object")
        _ispositive(botUnivdz, "bottom universe axial thickness")
    

    base = stack(baseId, 0, 0, nLayers)
    pins = [0]*nLayers
    heights = [0]*nLayers

    if type(topUniv) == type(None):
        if hasUniqueMatlayers:
            def __dupMats(mats, index):
                dupMats = [0]*len(mats)
                for i in range(0, len(mats)):
                    if issubclass(type(mats[i]), matObj):
                        dupMats[i] = mats[i].duplicateMat(mats[i].id+"z"+str(index))
                    else:
                        dupMats[i] = mats[i].duplicate(str(int(mats[i].id) + index))
                        if mats[i].gcuId !=None:
                            dupMats[i].setGCU(int(mats[i].id) + index)

                return dupMats
            for i in range(0, nLayers):
                if setGCUSeed == None:
                    pinName = baseId+"z"+str(i+1)
                else:
                    pinName = str(setGCUSeed+i+1)
                pins[i] = pin(pinName, len(pinMaterials))
                uniqMats = __dupMats(pinMaterials, i+1)
                pins[i].setPin(uniqMats, pinRadii)
                heights[i] = i*dz
        else:
            basePin = pin(baseId, len(pinMaterials))
            basePin.setPin(pinMaterials, pinRadii)
    
            for i in range(0, nLayers):
                if setGCUSeed == None:
                    pinName = baseId+"z"+str(i+1)
                else:
                    pinName = str(setGCUSeed+i+1)
                pins[i] = pin(pinName, len(pinMaterials))
                pins[i] = basePin.duplicate(pinName)
                heights[i] = i*dz
    else:
        if hasUniqueMatlayers:
            def __dupMats(mats, index):
                dupMats = [0]*len(mats)
                for i in range(0, len(mats)):
                    dupMats[i] = mats[i].duplicateMat(mats[i].id+"z"+str(index))
                return dupMats
            for i in range(0, nLayers):
                if i == 0:
                    pins[i] = botUniv
                    heights[i] = 0.00

                elif i == (nLayers -1):
                    pins[i] = topUniv
                    heights[i] = botUnivdz + (i-1)*dz
                else:
                    if setGCUSeed == None:
                        pinName = baseId+"z"+str(i+1)
                    else:
                        pinName = str(setGCUSeed+i+1)
                    pins[i] = pin(pinName, len(pinMaterials))
                    uniqMats = __dupMats(pinMaterials, i)
                    pins[i].setPin(uniqMats, pinRadii)
                    heights[i] = botUnivdz + (i-1)*dz
        else:
            basePin = pin(baseId, len(pinMaterials))
            basePin.setPin(pinMaterials, pinRadii)
            for i in range(0, nLayers):
                if i == 0:
                    pins[i] = botUniv
                    heights[i] = 0.00
                elif i == (nLayers -1):
                    pins[i] = topUniv
                    heights[i] = botUnivdz + (i-1)*dz
                else:
                    if setGCUSeed == None:
                        pinName = baseId+"z"+str(i+1)
                    else:
                        pinName = setGCUSeed+i+1
                    pins[i] = basePin.duplicate(pinName)
                    heights[i] = botUnivdz + (i-1)*dz

    base.setStack(np.array(pins), np.array(heights))
    base.collectAll()
    return base

def build3DPinPlanes(baseId, pinMaterials, pinRadii, nactiveLayers, activedz, h0, topUniv = None, topUnivdz = None, botUniv = None, botUnivdz = None):
    """
    The ``build3Dpin`` method is used to build traditional 3D pin geometries in 3D.

    Parameters
    ----------
    baseId : str
        name of base pin id, all pin objects will use this id as a base with a suffix
        attached.
    pinMaterials : list of material objects
        list of materials for pin in respective order 
    pinRadii : list of float
        list of radii for pin materials in respective order
    nactiveLayers : int
        number of discretized axial layers
    activedz : float
        axial discretization step 
    h0 : float
        initial hieght of stack, (global not relative)
    topUniv : universe object
        universe object which will be placed on the top of the 3D pin
    topUnivdz : float
        thickness of top universe object
    botUniv : universe object
        universe object which will be placed on the bottom of the 3D pin
    botUnivdz : float
        thickness of bottom universe object

    Raises
    ------
    TypeError
        If ``baseId`` is not a str
        If ``pinMaterials`` is not a list of material objects
        If ``pinRadii`` is not a list of float objects
        If ``hasUniqueMaterials`` is not a bool.
    ValueError
        If ``nlayers``, ``dz``, ``topUnivdz``, ``botUnivdz`` is not a positive number

    Examples
    --------
    >>> upperEndCap = pin("upperEndCap", 2)
    >>> upperEndCap.set('materials', [cladMat, airMat ])
    >>> upperEndCap.set('radii', [cladRad])

    >>> upperPois = pin("upperPoison", 1)
    >>> upperPois.set('materials', [bpMat])

    >>> lvt = 3.7293
    >>> uvt = 3.65 

    >>> uecPois = buildStackPlanes("uecWithPoison", [upperPois, upperEndCap], [upT, upperEndcapThick], -22.9+lvt+lgt+activeFuelHeight+lowerEndcapThick)
    >>> uecPoisLen = upT + upperEndcapThick

    >>> lowerEndCap = pin("lowerEndCap", 2)
    >>> lowerEndCap.set('materials', [cladMat, airMat])
    >>> lowerEndCap.set('radii', [cladRad])
    >>> fuelSer = build3DPin("fuelElem", fuelSerMats, fuelSerRadii, nActiveLayers, dz, topUniv=uecPois, topUnivdz=uecPoisLen, botUniv=lowerEndCap, botUnivdz=lowerEndcapThick)
    """
    _isstr(baseId, "base pin id")
    _isinstanceList(pinMaterials, matObj, "list of pin materials" )
    _isinstanceList(pinRadii, numbers.Real, "list of pin radii" )
    _isint(nactiveLayers, "number of axial layers")
    _isinstance(h0, numbers.Real, "iniitial height of stack h0")
    if activedz != None:
        _ispositive(activedz, "axial discretization step")
    if topUniv != None:
        _isinstance(topUniv, universe, "Top universe object")
        _ispositive(topUnivdz, "top universe axial thickness")
    if botUniv != None:
        _isinstance(botUniv, universe, "Bottom universe object")
        _ispositive(botUnivdz, "bottom universe axial thickness")
    univDzs = [activedz]*(nactiveLayers)
    if botUniv != None:
        univDzs.insert(0, botUnivdz)
    if topUniv != None: 
        univDzs.append(topUnivdz)

    basePin = pin(baseId, len(pinMaterials))
    basePin.set('materials', pinMaterials)
    basePin.set('radii', pinRadii)

    pins = [0]*(nactiveLayers)
    for i in range(0, nactiveLayers):
        pins[i] = basePin.duplicate(baseId+"z"+str(i))

    if topUniv != None:
        pins.insert(0, botUniv)
    if botUniv != None: 
        pins.append(topUniv)

    stack = buildStackPlanes(baseId, pins, univDzs, h0)
    return stack

def buildHexLattice(id, mapStr, univMap, nOuter, pitch, latType = "FLAT", boundaryType = None,
                                             hexApothem = None, outerRadius = None):
    """
    The ``buildSquareLattice`` method serves to build a square lattice object. 

    Parameters
    ----------
    id : str
        name of universe
    mapStr : str
        str of lattice map, with ; delimitinng each row 
    univMap : dict
        dictionary mapping mapStr id to univer object, "0" designated to outer univ.
    nOuter : int
        number of outer layers
    pitch : float
        lattice square pitch
    latType : str
        "FLAT" or "POINT"
    hexApothem : float
        hexagonal boundary apothem

    Raises
    ------
    TypeError
        If ``id``, ``mapStr`` is not a str
        If ``univMap`` not a dict
        If ``nOuter``, ``pitch`` is not a number
    ValueError
        If ``pitch`` is not a positive number

    Examples
    --------
    >>> acLatMap = "0 0 1 1 1 0 0;\
                    0 1 1 1 1 1 0;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    0 1 1 1 1 1 0;\
                    0 0 1 1 1 0 0"
    >>> acUnivMap = {"1": fa1, "0": ca1}
    >>> nOuter = 2
    >>> ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)
    """
    _isstr(id, "lattice id")
    _isstr(mapStr, "lattice map")
    _isinstance(univMap, dict, "universe map")
    _isinstance(nOuter, numbers.Integral, "number of outer layers")
    _ispositive(pitch, "lattice pitch")
    if hexApothem != None:
        _ispositive(hexApothem, "hex boundary apothem")
    map, hexSize = __latticeStrParser(mapStr)
    if not __isHexagonal(map):
        raise ValueError("hexagonal lattice map must have hexagonal shape not {}"
                                                                        .format(map))
    fullMap = __buildFullFromHex(map, hexSize, nOuter)
    hexLatObj = __buildHexLatticeObject(id, fullMap, univMap, pitch, latType=latType)
    
    if hexApothem != None:
        hexLatObj = __buildHexLatticeWithHexBorder(hexLatObj, hexApothem, latType = latType)
    return hexLatObj

def buildSquareLattice(id, mapStr, univMap, nOuter, pitch):
    """
    The ``buildSquareLattice`` method serves to build a square lattice object. 

    Parameters
    ----------
    id : str
        name of universe
    mapStr : str
        str of lattice map, with ; delimitinng each row 
    univMap : dict
        dictionary mapping mapStr id to univer object, "0" designated to outer univ.
    nOuter : int
        number of outer layers
    pitch : float
        lattice square pitch

    Raises
    ------
    TypeError
        If ``id``, ``mapStr`` is not a str
        If ``univMap`` not a dict
        If ``nOuter``, ``pitch`` is not a number
    ValueError
        If ``pitch`` is not a positive number

    Examples
    --------
    >>> acLatMap = "0 0 1 1 1 0 0;\
                    0 1 1 1 1 1 0;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1;\
                    0 1 1 1 1 1 0;\
                    0 0 1 1 1 0 0"
    >>> acUnivMap = {"1": fa1, "0": ca1}
    >>> nOuter = 2
    >>> ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)
    """
    _isstr(id, "lattice id")
    _isstr(mapStr, "lattice map")
    _isinstance(univMap, dict, "universe map")
    _isinstance(nOuter, numbers.Integral, "number of outer layers")
    _ispositive(pitch, "lattice pitch")
    map, hexSize = __latticeStrParser(mapStr)
    # if not __isHexagonal(map):
    #     raise ValueError("hexagonal lattice map must have hexagonal shape not {}"
    #                                                                     .format(map))
    fullMap = __buildFullFromSquare(map, hexSize, nOuter)
    hexLatObj = __buildSquareLatticeObject(id, fullMap, univMap, pitch)
    return hexLatObj

def buildStack(id, univs, dzs, boundary = None):
    """
    The ``buildStack`` method serves to build a general stack of universe objects

    Parameters
    ----------
    id : str
        name of stack universe
    univs : list of universe objects
        list of universes to be filled in stack from bottom up
    dzs : list of numbers
        list of widths of each universe in stack
    boundary: surface obj
        surface obj serving as boundary for stack

    Raises
    ------
    TypeError
        If ``id`` is not a str.
        If ``univs`` is not a list of universe objects
        If ``dzs`` is not a list of numbers
    ValueError
        If ``dzs`` is not a list of positive numbers

    Examples
    --------
    >>> univs = [u1, u2, u3]
    >>> dzs = [1, 1, 1]
    >>> stack1 = buildStack("stack1", univs, dzs)
    """
    _isinstanceList(univs, universe, "list of universe")
    _isinstanceList(dzs, numbers.Real, "list of universe widths" )
    if boundary != None:
        _isinstance(boundary, surf)
    nlayers = len(univs)
    heights = [0]*nlayers
    thickness = np.sum(np.array(dzs))
    #h0 = thickness/2
    heights[0] = 0
    for i in range(1, nlayers):
        heights[i] = heights[i-1]+dzs[i-1]

    stack = stack(id, 0, 0, nlayers)
    stack.setStack(univs=np.array(univs), heights= np.array(heights))
    stack.collectAll()
    if boundary != None:
        stack.setBoundary(boundary)
    return stack 

def buildStackPlanes(id, univs, dzs, h0, boundary = None):
    """
    The ``buildStackPlanes`` method serves to build a general stack of universe 
    objects using planes instead of stack lattice 

    Parameters
    ----------
    id : str
        name of stack universe
    univs : list of universe objects
        list of universes to be filled in stack from bottom up
    dzs : list of numbers
        list of widths of each universe in stack
    h0 : float
        initial height of stack (cm)
    boundary: surface obj
        surface obj serving as boundary for stack

    Raises
    ------
    TypeError
        If ``id`` is not a str.
        If ``univs`` is not a list of universe objects
        If ``dzs`` is not a list of numbers
    ValueError
        If ``dzs`` is not a list of positive numbers

    Examples
    --------
    >>> univs = [u1, u2, u3]
    >>> dzs = [1, 1, 1]
    >>> h0 = 17.12
    >>> stack1 = buildStackPlanes("stack1", univs, dzs, h0)
    """
    stack = universe(id)
    nlayers = len(univs)
    heights = [0]*nlayers
    surfs = [0]*nlayers
    cells = [0]*nlayers
    thickness = np.sum(np.array(dzs))
    #h0 = thickness/2
    heights[0] = h0
    surfs[0] = surf(id+"spz0", "pz", np.array([h0]))
    for i in range(1, nlayers):
        heights[i] = heights[i-1]+dzs[i-1]
        surfs[i] = surf(id+"spz"+str(i), "pz", np.array([heights[i]]))
        cells[i-1] = cell(id+"cpz"+str(i-1))
        cells[i-1].setFill(univs[i-1])
        cells[i-1].setSurfs([surfs[i-1], surfs[i]], [0, 1])

    cells[-1] = cell(id+"cpz"+str(nlayers-1))
    cells[-1].setFill(univs[-1])
    cells[-1].setSurfs([surfs[-1]], [0])
    
    stack.setGeom(cells)
    stack.collectAll()
    if boundary != None:
        stack.setBoundary(boundary)

    return stack 

### PWR fuelpin dimensions & materials
# fuelRad = 0.4096
# cladRad = 0.476

# fpRadii = [fuelRad, cladRad]

# fuelMat = MATLIB['UO2']
# cladMat = MATLIB['Zr']
# coolMat = MATLIB['H2O']

# fpMats = [fuelMat, cladMat, coolMat]

# print(vars(fuelMat))

# print(fuelMat.toString())

# nLayers = 20
# fp1 = build3Dpin("fp1", fpMats, fpRadii, nLayers, dz=1, setGCUSeed=100)

# cp1 = build3Dpin("cp1", [MATLIB['H2O']], [], nLayers, dz = 1, setGCUSeed=800)

# cp2 = cp1.duplicate("cp2", makeNestedUnique = True, setGCUSeed = 900)

# fp1.setGCU(100, setAllElementsGCU=True)
# cp1.setGCU(800, setAllElementsGCU=True)
# # cp2.setGCU(900, setAllElementsGCU=True)


# pinPitch = 1.2623

# fa1LatMap =  "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"

# fa1UnivMap = {"1": fp1, '0': cp1} #0 denotes the outer univ for outerlayers
# nOuter = 1

# fa1 =  buildSquareLattice("fa1", fa1LatMap, fa1UnivMap, nOuter, pinPitch)
# # fa1.setGCU(100, setAllElementsGCU=True)


# ca1 = fa1.duplicate("ca1")
# ca1.replaceUniv(cp1, cp2)
# ca1.replaceUniv(fp1, cp2)
# #fa1.setGCU(100, setAllElementsGCU=True)

# print(fa1.toString())

# assemPitch = 21.6038
# activeCoreRad = 83.4152
# barrelRad = 103.4152 
# thermalShieldRad  = 131.4152 
# vesselRad = 151.4152

# acLatMap =  "0 0 1 1 1 0 0;\
#              0 1 1 1 1 1 0;\
#              1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1;\
#              0 1 1 1 1 1 0;\
#              0 0 1 1 1 0 0"

# acUnivMap = {"1": fa1, "0": ca1}

# nOuter = 2

# ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)

# print(ac.toString())

# acCool = buildPeripheralRing(ac, activeCoreRad, material = MATLIB['H2O'], ringId = "acCool")
# barrel = buildPeripheralRing(acCool, barrelRad, material = MATLIB['Zr'], ringId = "barrel")
# # barrel.setGCU(uniDict["barrel"])
# therm  = buildPeripheralRing(barrel, thermalShieldRad, material = MATLIB['H2O'], ringId = "thermShield")
# vess = buildPeripheralRing(therm, vesselRad, material = MATLIB['Zr'], ringId = "vessel")

# box = buildBoundingBox(vess)

# fgs_hr18 = [1.39000000E-10, 1.00000000E-08, 1.00000000E-07,  4.00000000E-07, 9.96000000E-07, 2.38236967E-06, 8.31528719E-06, 2.90232041E-05,
# 7.88932483E-05, 4.53999298E-04, 2.86348774E-03, 1.50344000E-02,
# 8.65170000E-02, 3.87742000E-01, 8.20850000E-01, 1.35335000E+00,
# 2.86505000E+00, 1.00000000E+01, 2.00000000E+01]

# pwr1 = core(box, "pwr_test_gcu")
# xsPath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"
# pwr1.setSettings(geoType='2D', bc = 2, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 5000, [0], 1), setGCU = True, fgs = fgs_hr18)
# pwr1.toSerpent(exportUniverseAsNumber = True)