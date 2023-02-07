# -*- coding: utf-8 -*-
"""utilities

 Set of functions with general utilties to assist as helper functions.

 Author: Isaac Naupa
 Date Created : 2022-02-16 11:11:55
 Date Modified: 2022-02-16 11:12:14
 """
from serpentGenerator.functions.checkerrors import _is1dlist
import numpy as np
from sympy.geometry import *

def createDictFromConatinerList(list):
    _is1dlist(list, "List being converted to dictionary")
    keys = [0]*len(list)
    vals = [0]*len(list)
    for i in range(0, len(list)):
        keys[i] = list[i].id
        vals[i] = list[i]
    return dict(zip(keys, vals))

def calcApothemFromVertex(vertex):
    sr = vertex
    sp = Point(0,0)
    hex = RegularPolygon(sp, sr, 6)
    sa = float(hex.apothem)
    return sa

def calcVertexFromApothem(apothem):
    sa = apothem
    ss = sa/np.sqrt(3)
    sr = np.sqrt(ss**2 + sa**2)
    return sr
        