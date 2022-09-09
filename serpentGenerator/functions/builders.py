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

def __buildLatticeObject(map, univMap, pitch):
    latMap = __mapElements(map, univMap)

    hexLatObj = hexLat("mapNameTBD", "X", 0, 0, len(map), len(map), pitch)
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
    acUniv.collectAll()
    #print(vars(acUniv))
    return acUniv

def buildPeripheralRings(innerUniv, materials, radii, ringIds = None):
    prUniv = universe("pr1_univ")
    prCell = cell("pr1_cell", isVoid=False)
    prCell.setFill(innerUniv)
    prSurf1 = surf("cc1", "cyl", np.array([0.0, 0.0, radii]))
    prDirs = [1]
    prSurfs = [prSurf1]
    prCell.setSurfs(prSurfs, prDirs)
    prUniv.setGeom([prCell])
    prUniv.collectAll()

    return prUniv

def buildHexLattice(mapStr, univMap, nOuter, pitch, boundaryType = None,
                                             hexApothem = None, outerRadius = None):
    map, hexSize = __latticeStrParser(mapStr)
    if not __isHexagonal(map):
        raise ValueError("hexagonal lattice map must have hexagonal shape not {}"
                                                                        .format(map))
    fullMap = __buildFullFromHex(map, hexSize, nOuter)
    hexLatObj = __buildLatticeObject(fullMap, univMap, pitch)
    
    if hexApothem != None:
        hexLatObj = buildHexLatticeWithHexBorder(hexLatObj, hexApothem)
    #print(vars(hexLatObj))
    return hexLatObj

def buildActiveCore(coreMap):

    return

univ1 = pin("A", 3)
radii = [1, 2, 3]
maties = [MATLIB['Zr'], MATLIB['H2O'], MATLIB['UO2']]
univ1.set('radii', radii)
univ1.set('materials', maties)

univ2 = pin("B", 3)
univ2.set('radii', radii)
univ2.set('materials', maties)

univ3 = pin("C", 3)
univ3.set('radii', radii)
univ3.set('materials', maties)

latticeMap = {'1': univ1, '2': univ2, '0':univ3}
layout = " 2 2 2;\
          2 1 1 2;\
         2 1 1 1 2;\
          2 1 1 2;\
           2 2 2"
nOuter = 2
pitch = 1.260
hexApothem = 11.414

hexLat1 = buildHexLattice(layout, latticeMap, nOuter, pitch, hexApothem=hexApothem)

#print(hexLat1._geoString())
#coreMap = {'lattice':hexLat1, 'intRef': intRef, 'barrel':barrel}

