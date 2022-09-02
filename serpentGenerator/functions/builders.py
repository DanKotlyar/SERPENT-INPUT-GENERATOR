"""builders

This class is meant to be a set of functions for automating the process
of constructing specific type of reactors such as PWRs, BWRs, NTPs, MSRs, etc.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numpy as np
from serpentGenerator.functions.universe import universe
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
from serpentGenerator.functions.checkerrors import (
    _isinstance, _is1darray, _isbool, _isint, _ispositive, _ispositiveArray,
    _isstr, _isinstanceList
)

def __buildSqaureLattice(map):
    return
def __buildSqaureLatticeHomog(element, size):
    return

def __buildHexLattice(mapStr, univMap, nOuter):
    map = __latticeStrParser(mapStr)
    if not __isHexagonal(map):
        raise ValueError("hexagonal lattice map must have hexagonal shape not {}"
                                                                        .format(map))

    return
    
def __buildSquareFromHex(mapStr, univMap, nOuter):
    map = []
    rowStr = mapStr.split(';')
    latList = []
    for row in rowStr:
        elemStr = row.split()
        print(elemStr)
        rowList = []
        for elem in elemStr:
           print("elem:", elem)
           rowList.append(int(elem)) 
        latList.append(rowList)
    map = np.array(latList)
    return map 

def __latticeStrParser(mapStr):
    map = []
    rowStr = mapStr.split(';')
    latList = []
    for row in rowStr:
        elemStr = row.split()
        print(elemStr)
        rowList = []
        for elem in elemStr:
           print("elem:", elem)
           rowList.append(int(elem)) 
        latList.append(rowList)
    map = np.array(latList)
    return map 

def __isHexagonal(map):
    nrows = map.shape[0]
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

univ1 = universe("bingo")
univ2 = universe("cosby")
univMap = {'1': univ1, '2': univ2, 'Outer':univ2}
layout = "2 2;\
          2 1 2;\
           2 2"


__buildHexLattice(layout, univMap, nOuter)