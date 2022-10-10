"""test_lats

Tests for the lats class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

Script to test the lats.py class
"""
import pytest as pt
import numpy as np
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.stack import stack 
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.lats import lats

def test_addlatExceptions():
    """ test lats object addLat method"""
    with pt.raises(TypeError):
        latLib = lats()
        p1 = pin("1", 3)
        latLib.addLat(p1) # must be a lattice obj method

    with pt.raises(KeyError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)
        latLib.addLat(l2)

        l3 = l2.duplicateLat("102")
        latLib.addLat(l3) # lats cannot have matching id with existing lat


def test_getlatExceptions():
    """ test lats object getLat method"""
    with pt.raises(KeyError):
        latLib = lats()
        latLib.getLat("1") # matching lat id not found in lats obj

    with pt.raises(TypeError):
        latLib = lats()
        latLib.getLat(1) #lat id must be str

def test_removeLatExceptions():
    """ test lats object removeLat method"""
    with pt.raises(KeyError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)

        latLib.addLat(l2)
        latLib.removeLat("103") #lat id not found in lats obj

    with pt.raises(TypeError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)

        latLib.addLat(l2)
        latLib.removeLat(l2) # must be a lat id str


def test_addlatsExceptions():
    """ test lats object addLats method"""
    with pt.raises(KeyError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)
        

        l3 = l2.duplicateLat("102")
        latLib.addLats([l3, l2]) #lats cannot having matching id 

    with pt.raises(TypeError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)
        

        l3 = l2.duplicateLat("103")
        latLib.addLats([l3, l2.id]) # must be lat objs added

