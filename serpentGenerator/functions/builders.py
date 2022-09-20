"""builders

This class is meant to be a set of functions for automating the process
of constructing specific type of reactors such as PWRs, BWRs, NTPs, MSRs, etc.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
from os import access
import numpy as np
import math
from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.universe import (universe)
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack
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
            #print("row"+str(rdx+1)+":  max" )
        elif lenDiff == 1:
            if rdx < midRowIdx:
                row.insert(0, '0')
                #print("row"+str(rdx+1)+":  left" )
            else:
                row.append('0')
                #print("row"+str(rdx+1)+":  right" )
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

def __mapElements(map, univMap):
    npMap = np.empty(shape= (len(map), len(map)), dtype=universe)
    for i in range(0, len(map)):
        for j in range(0, len(map)):
            npMap[i][j] = univMap[map[i][j]]
    return npMap

def __buildLatticeObject(id, map, univMap, pitch):
    latMap = __mapElements(map, univMap)

    hexLatObj = hexLat(id, "X", 0, 0, len(map), len(map), pitch)
    hexLatObj.setMap(latMap)
    #print(hexLatObj.toString())
    return hexLatObj

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
            #print("dir has changed again",nextCurDiff )
        if ((not hasChangedDir) & (nextCurDiff < 0)):
            hasChangedDir = True
            #print("dir has changed",nextCurDiff)
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

def buildHexLatticeWithHexBorder(hexLat, hexApothem):
    acUniv = universe("active_core_univ")
    acCell = cell("active_core_cell", isVoid=False)
    acCell.setFill(hexLat)
    acSurf1 = surf("hexBorder", "hexyc", np.array([0.0, 0.0, hexApothem]))
    acDirs = [1]
    acSurfs = [acSurf1]
    acCell.setSurfs(acSurfs, acDirs)
    acUniv.setGeom([acCell])
    acUniv.setBoundary(acSurf1)
    acUniv.collectAll()
    #print(vars(acUniv))
    return acUniv

def buildPeripheralRing(innerUniv, radius, material = None, ringId = None, isVoid = False):
    prSurf1 = surf(ringId+"cc1", "cyl", np.array([0.0, 0.0, radius]))
    if innerUniv.boundary != None:
        if not isVoid:
            prUniv = universe(ringId+"_univ")
            prCell = cell(ringId+"_cell", mat=material, isVoid=False)
            #prCell.setFill(innerUniv)
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
            #prCell.setFill(innerUniv)
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
    return totUniv

def buildBoundingBox(innerUniv, width = None, length = None, height =None):
    # %%% --- External  --- %%%
    # cell c3 0 fill active_core_univintref_univbarrel_univ  -barrelcc1
    # cell c4 0 void barrelcc1  -outBorder
    # cell c5 0 outside outBorder
    zUniv = universe("0")
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
            params = np.array([-innerUniv.boundary.params[2], innerUniv.boundary.params[2], -innerUniv.boundary.params[2], innerUniv.boundary.params[2], 0, height])
        elif innerUniv.boundary.type == "hexyc":
            #print("here, 3")
            params = np.array([-width, width, -length, length, 0, height])
        else:
            print('surf', innerUniv.id, innerUniv.boundary.type)
            #print("not yet supported 2")
        bSurf = surf("putBorder", "cuboid", params)
        
    zUniv.setBoundary(bSurf)
    # surf outBorder rect -11.87704 11.87704 -11.87704 11.87704
    zCell2 = cell("voidRegion", isVoid=True)
    zCell2.setSurfs([innerUniv.boundary, bSurf], [0, 1])

    zCell3 = cell("outRegion", isVoid=False)
    zCell3.setSurfs([bSurf], [0])
    zUniv.setGeom([zCell1, zCell2, zCell3])
    zUniv.collectAll()
    return zUniv
    
def build3Dpin(baseId, pinMaterials, pinRadii, nLayers, heights = None, dz = None, hasUniqueMatlayers = False, topUniv = None, topUnivdz = None, botUniv = None, botUnivdz = None):
    base = pinStack(baseId, 0, 0, nLayers)
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

def buildHexLattice(id, mapStr, univMap, nOuter, pitch, boundaryType = None,
                                             hexApothem = None, outerRadius = None):
    map, hexSize = __latticeStrParser(mapStr)
    if not __isHexagonal(map):
        raise ValueError("hexagonal lattice map must have hexagonal shape not {}"
                                                                        .format(map))
    fullMap = __buildFullFromHex(map, hexSize, nOuter)
    hexLatObj = __buildLatticeObject(id, fullMap, univMap, pitch)
    
    if hexApothem != None:
        hexLatObj = buildHexLatticeWithHexBorder(hexLatObj, hexApothem)
    return hexLatObj

# def buildActiveCore(hexLat, ):
#     pr1 = buildPeripheralRings(hexLat,  MATLIB['Reflector'], 11.6926, "pr1")
#     #print(pr1.toString())
#     pr2 = buildPeripheralRings(pr1,  MATLIB['Zr'], 11.87704, "pr2")
#     print(vars(pr2))
#     print(pr2._geoString())
#     return

# univ1 = pin("A", 3)
# radii = [1, 2, 3]
# maties = [MATLIB['Zr'], MATLIB['H2O'], MATLIB['UO2']]
# univ1.set('radii', radii)
# univ1.set('materials', maties)

# univ2 = pin("B", 3)
# univ2.set('radii', radii)
# univ2.set('materials', maties)

# univ3 = pin("C", 3)
# univ3.set('radii', radii)
# univ3.set('materials', maties)

# latticeMap = {'1': univ1, '2': univ2, '0':univ3}
# layout = " 2 2 2;\
#           2 1 1 2;\
#          2 1 1 1 2;\
#           2 1 1 2;\
#            2 2 2"
# nOuter = 2
# pitch = 1.260
# hexApothem = 11.414

# hexLat1 = buildHexLattice(layout, latticeMap, nOuter, pitch, hexApothem=hexApothem)
# activeCore = buildActiveCore(hexLat1)

# #print(hexLat1._geoString())
#coreMap = {'lattice':hexLat1, 'intRef': intRef, 'barrel':barrel}

# mats1 = [MATLIB['UO2'], MATLIB['Zr'], MATLIB['H2O']]
# radii = [1, 2]
# topRefMats = [MATLIB['Reflector'].duplicateMat("topRefMat"), MATLIB['UO2']]
# botRefMats = [MATLIB['Reflector'].duplicateMat("botRefMat"), MATLIB['UO2']]
# topRef = pin("topRef", 2)
# topRef.set('materials', topRefMats)
# topRef.set('radii', [2])
# botRef = pin("botRef", 2)
# botRef.set('materials', botRefMats)
# botRef.set('radii', [2])
# topRefdz = 5
# botRefdz = 10

# build3Dpin("3Dpin", mats1, radii, 20, dz = 1, topUniv=topRef, topUnivdz=topRefdz, botUniv = botRef, botUnivdz=botRefdz)

