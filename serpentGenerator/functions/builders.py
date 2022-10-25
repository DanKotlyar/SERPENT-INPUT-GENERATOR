"""builders

This class is meant to be a set of functions for automating the process
of constructing specific type of reactors such as PWRs, BWRs, NTPs, MSRs, etc.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numbers
from os import access
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
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict
from serpentGenerator.functions.core import core
from serpentGenerator.functions.templates import SNAP
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

def buildPeripheralRing(innerUniv, radius, material = None, ringId = None, isVoid = False):
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
    #_isinstance(material, material, "fill material")
    #_isinstance(nOuter, numbers.Integral, "number of outer layers")
    _ispositive(radius, "ring radius")
    prSurf1 = surf(ringId+"cc1", "cyl", np.array([0.0, 0.0, radius]))
    if innerUniv.boundary != None:
        if not isVoid:
            prUniv = universe(ringId+"_univ")
            prCell = cell(ringId+"_cell", mat=material, isVoid=False)
            innerSurf = innerUniv.boundary
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setSurfs(prSurfs, prDirs)
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()

            totUniv = universe(innerUniv.id + ringId+"_univ")
            totCell1 = cell(innerUniv.id +ringId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +ringId+"_cell2", isVoid=False)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])
        else:
            prUniv = universe(ringId+"_univ")
            prCell = cell(ringId+"_cell", isVoid=True)
            innerSurf = innerUniv.boundary
            prDirs = [0, 1]
            prSurfs = [innerSurf, prSurf1]
            prCell.setSurfs(prSurfs, prDirs)
            prUniv.setGeom([prCell])
            prUniv.setBoundary(prSurf1)
            prUniv.collectAll()

            totUniv = universe(innerUniv.id + ringId+"_univ")
            totCell1 = cell(innerUniv.id +ringId+"_cell1", isVoid=False)
            totCell1.setFill(innerUniv)
            totCell1.setSurfs([innerSurf], [1])

            totCell2 = cell(innerUniv.id +ringId+"_cell2", isVoid=True)
            totCell2.setFill(prUniv)
            totCell2.setSurfs([innerSurf, prSurf1], [0, 1])

            totUniv.setGeom([totCell1, totCell2])
    else:
        totUniv = universe(ringId+"_univ")
        totCell = cell(ringId+"_cell", isVoid=False)
        totCell.setFill(innerUniv)
        totCell.setSurfs([prSurf1], [1])
        totUniv.setGeom([totCell])

    totUniv.setBoundary(prSurf1)
    totUniv.collectAll()

    return totUniv

def buildPeripheralObject(innerUniv, outerUniv):

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

def buildBoundingBox(innerUniv, width = None, length = None, height =None):
    zUniv = universe("1")
    zCell1 = cell("fillRegion", isVoid=False)
    zCell1.setFill(innerUniv)
    zCell1.setSurfs([innerUniv.boundary], [1])

    if width == None:
        if innerUniv.boundary.type == "cyl":
            params = np.array([-innerUniv.boundary.params[2], innerUniv.boundary.params[2], -innerUniv.boundary.params[2], innerUniv.boundary.params[2] ])
        else:
            print("not yet supported 1")
        bSurf = surf("putBorder", "rect", params)
    else:
        if innerUniv.boundary.type == "cyl":
            params = np.array([-innerUniv.boundary.params[2], innerUniv.boundary.params[2], -innerUniv.boundary.params[2], innerUniv.boundary.params[2], -height, height])
        elif innerUniv.boundary.type == "hexyc":
            params = np.array([-width, width, -length, length, -height, height])
        else:
            print('surf', innerUniv.id, innerUniv.boundary.type)
        bSurf = surf("putBorder", "cuboid", params)
        
    zUniv.setBoundary(bSurf)
    zCell2 = cell("voidRegion", isVoid=True)
    zCell2.setSurfs([innerUniv.boundary, bSurf], [0, 1])
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
    return z0Univ
    
def build3Dpin(baseId, pinMaterials, pinRadii, nLayers, heights = None, dz = None, hasUniqueMatlayers = False, topUniv = None, topUnivdz = None, botUniv = None, botUnivdz = None):
    base = stack(baseId, 0, 0, nLayers)
    pins = [0]*nLayers
    heights = [0]*nLayers

    if type(topUniv) == type(None):
        if hasUniqueMatlayers:
            def __dupMats(mats, index):
                dupMats = [0]*len(mats)
                for i in range(0, len(mats)):
                    dupMats[i] = mats[i].duplicateMat(mats[i].id+"z"+str(index))
                return dupMats
            for i in range(0, nLayers):
                pins[i] = pin(baseId+"z"+str(i+1), len(pinMaterials))
                uniqMats = __dupMats(pinMaterials, i+1)
                pins[i].set('materials', uniqMats)
                pins[i].set('radii', pinRadii)
                heights[i] = i*dz
        else:
            print("here 1")
            basePin = pin(baseId, len(pinMaterials))
            basePin.set('materials', pinMaterials)
            basePin.set('radii', pinRadii)
            for i in range(0, nLayers):
                pins[i] = basePin.duplicate(baseId+"z"+str(i+1))
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
                    pins[i] = pin(baseId+"z"+str(i), len(pinMaterials))
                    uniqMats = __dupMats(pinMaterials, i)
                    pins[i].set('materials', uniqMats)
                    pins[i].set('radii', pinRadii)
                    heights[i] = botUnivdz + (i-1)*dz
        else:
            basePin = pin(baseId, len(pinMaterials))
            basePin.set('materials', pinMaterials)
            basePin.set('radii', pinRadii)
            for i in range(0, nLayers):
                if i == 0:
                    pins[i] = botUniv
                    heights[i] = 0.00
                elif i == (nLayers -1):
                    pins[i] = topUniv
                    heights[i] = botUnivdz + (i-1)*dz
                else:
                    pins[i] = basePin.duplicate(baseId+"z"+str(i))
                    heights[i] = botUnivdz + (i-1)*dz

    base.setStack(np.array(pins), np.array(heights))
    base.collectAll()
    return base

def build3DPinPlanes(baseId, pinMaterials, pinRadii, nactiveLayers, activedz, h0, topUniv = None, topUnivdz = None, botUniv = None, botUnivdz = None):
    univDzs = [activedz]*(nactiveLayers)
    univDzs.insert(0, botUnivdz)
    univDzs.append(topUnivdz)

    basePin = pin(baseId, len(pinMaterials))
    basePin.set('materials', pinMaterials)
    basePin.set('radii', pinRadii)

    pins = [0]*(nactiveLayers)
    for i in range(0, nactiveLayers):
        pins[i] = basePin.duplicate(baseId+"z"+str(i))

    pins.insert(0, botUniv)
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
