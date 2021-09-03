"""test_sqLattice

Series of tests for the sqLattice.py class

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import pytest as pt
import numpy as np

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.sqLattice import sqLat

coreParams = np.array(1, 2)

def test_init():
    """ test sqLat object initialization"""
    with pt.raises(TypeError):
        lat1 = sqLat(1, 0, 0, 3, 1.260) #id must be str
    with pt.raises(TypeError):
        lat1 = sqLat("1", "0", 0, 3, 1.260) #x coord must be num
    with pt.raises(TypeError):
        lat1 = sqLat("1", 0, "0", 3, 1.260) #y coord must be num
    with pt.raises(TypeError):
        lat1 = sqLat("1", 0, 0, "3", 1.260) #nelements must be positive num
    with pt.raises(TypeError):
        lat1 = sqLat("1", 0, 0, 3, "1.260") #pitch must be positive num

    with pt.raises(ValueError):
        lat1 = sqLat("1", 0, 0, -3, 1.260) #nelements must be positive num
    with pt.raises(ValueError):
        lat1 = sqLat("1", 0, 0, 3, -1.260) #pitch must be positive num

def test_setMap():
    """ test sqLat object setMap method"""
    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        latMap1 = "1"
        lat1.setMap(latMap1) # map must be 2d array

    with pt.raises(ValueError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1], [p2, p1, p2]])
        lat1.setMap(latMap1) # map must be 2d array in shape
    
def test_duplicateLat():
    """ test sqLat object duplicate lat method"""
    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        lat2 = lat1.duplicateLat(102) #map must be set to duplicate lat

def test_replacePin():
    """ test sqLat object replace pin mehthod"""
    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1)

        p3 = pin('3', 3)
        lat1.replacePin(p2,p3.id) # replace pin method takes two pin obj not pin id

    with pt.raises(TypeError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1)

        p3 = pin('3', 3)
        lat1.replacePin(p2.id, p3) # replace pin method takes two pin obj not pin id

    with pt.raises(ValueError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        lat1.replacePin(p2, p3) #map cannot be empty when using replace pin method


def test_toString():
    """ test sqLat toString method"""
    with pt.raises(ValueError):
        lat1 = sqLat("101", 0, 0, 3, 1.260)
        print(lat1.toString()) #cannot print while map is not set