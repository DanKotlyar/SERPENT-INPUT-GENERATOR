"""test_hexLattice

Series of tests for the hexLat class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import pytest as pt
import numpy as np

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.hexLattice import hexLat

def test_init():
    """ test hexLat object initialization"""
    with pt.raises(TypeError):
        lat1 = hexLat(101, "X", 0, 0, 15, 15, 1.260) #id must be str
    with pt.raises(TypeError):
        lat1 = hexLat("101", True, 0, 0, 15, 15, 1.260) #type must be str
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", "0", 0, 15, 15, 1.260) #xcoord must be num
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, "0", 15, 15, 1.260) #ycoord must be num
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, "15", 15, 1.260) #nxelement must be num
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, 15, "15", 1.260) #nyelements must be num
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, 15, 15, "1.260") #pitch must be num

    with pt.raises(ValueError):
        lat1 = hexLat("101", "XY", 0, 0, 15, 15, 1.260) #type must 1 char
    with pt.raises(ValueError):
        lat1 = hexLat("101", "W", 0, 0, 15, 15, 1.260) #type must be x or y
    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, -15, 15, 1.260) #nxelems must be pos
    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, 15, -15, 1.260) #nyelems must be pos
    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, 15, 15, -1.260) #pitch must be pos

def test_setMap():
    """ test hexLat object setMap method"""
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, 15, 15, 1.260)
        latMap1 = "1"
        lat1.setMap(latMap1) #map must be 2darray

    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, 15, 15, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1], [p2, p1, p2]])
        lat1.setMap(latMap1) #map must be sqaure in shape
        
    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, 15, 15, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1) #map must match number of elements 
    
def test_duplicateLat():
    """ test hexLat object duplicateLat method"""
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, 15, 15, 1.260)
        lat2 = lat1.duplicateLat(102) #duplicate lat id must be str

def test_replacePin():
    """ test hexLat object replacePin method"""
    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1)

        p3 = pin('3', 3)
        lat1.replacePin(p2,p3.id) # must be pin obj

    with pt.raises(TypeError):
        lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        latMap1 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        lat1.setMap(latMap1)

        p3 = pin('3', 3)
        lat1.replacePin(p2.id, p3) #must be pin obj

    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        lat1.replacePin(p2, p3) #map must be set before replace pin called


def test_toString():
    """ test hexLat object setMap method"""
    with pt.raises(ValueError):
        lat1 = hexLat("101", "X", 0, 0, 3, 3, 1.260)
        print(lat1.toString()) #map must be set to print