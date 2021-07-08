"""test_sqLattice

Series of tests for the sqLattice.py class.

Created on Wed June 23 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

import pytest as pt
import numpy as np

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.sqLattice import sqLat

def test_init():
    with pt.raises(TypeError):
        lat1 = sqLat(1, 0, 0, 3, 1.260)
    with pt.raises(TypeError):
        lat1 = sqLat("1", "0", 0, 3, 1.260)
    with pt.raises(TypeError):
        lat1 = sqLat("1", 0, "0", 3, 1.260)
    with pt.raises(TypeError):
        lat1 = sqLat("1", 0, 0, "3", 1.260)
    with pt.raises(TypeError):
        lat1 = sqLat("1", 0, 0, 3, "1.260")

    with pt.raises(ValueError):
        lat1 = sqLat("1", 0, 0, -3, 1.260)
    with pt.raises(ValueError):
        lat1 = sqLat("1", 0, 0, 3, -1.260)

def test_setMap():
    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        latMap1 = "1"
        lat1.setMap(latMap1)

    with pt.raises(ValueError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1], [p2, p1, p2]])
        lat1.setMap(latMap1)
    
def test_duplicateLat():
    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        lat2 = lat1.duplicateLat(102)

def test_replacePin():
    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1)

        p3 = pin('3', 3)
        lat1.replacePin(p2,p3.id)

    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1)

        p3 = pin('3', 3)
        lat1.replacePin(p2.id, p3)

    with pt.raises(ValueError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        lat1.replacePin(p2, p3)



def test_toString():
    with pt.raises(ValueError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        print(lat1.toString())