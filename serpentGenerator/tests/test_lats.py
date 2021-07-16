"""test_lats

Tests for the lats class.

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu

Script to test the lats.py class
"""
import pytest as pt
import numpy as np
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.pinStack import pinStack 
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.lats import lats

def test_addlatExceptions():
    with pt.raises(TypeError):
        latLib = lats()
        p1 = pin("1", 3)
        latLib.addLat(p1)

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
        latLib.addLat(l3)


def test_getlatExceptions():

    with pt.raises(KeyError):
        latLib = lats()
        latLib.getLat("1")

    with pt.raises(TypeError):
        latLib = lats()
        latLib.getLat(1)

def test_removeLatExceptions():
    with pt.raises(KeyError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)

        latLib.addLat(l2)
        latLib.removeLat("103")

    with pt.raises(TypeError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)

        latLib.addLat(l2)
        latLib.removeLat(l2)


def test_addlatsExceptions():
    with pt.raises(KeyError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)
        

        l3 = l2.duplicateLat("102")
        latLib.addLats([l3, l2])

    with pt.raises(TypeError):
        latLib = lats()
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        l2 = sqLat("102", 0, 0, 3, 1.260)
        latMap2 = np.array([[p1, p2, p1], [p2, p1, p2], [p1, p2, p1]])
        l2.setMap(latMap2)
        

        l3 = l2.duplicateLat("103")
        latLib.addLats([l3, l2.id])

