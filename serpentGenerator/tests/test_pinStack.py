"""test_pinStack

Series of tests for the pinStack class.

Created on Wed June 23 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

import pytest as pt
import numpy as np

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.pinStack import pinStack


def test_init():
    with pt.raises(TypeError):
        lat1 = pinStack(101, 0, 0, 4)
    with pt.raises(TypeError):
        lat1 = pinStack("101", "0", 0, 4)
    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, "0", 4)
    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, 0, "4")

    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, -4)

def test_setStack():
    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([-20, 0, 20.2, 40.1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1)

    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([p1, p2, p2, p1])
        lat1.setStack(pins1, heights1)

    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, -40, 20.2, 40.1])
        lat1.setStack(pins1, heights1)
        
    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1)

    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1, 40.2])
        lat1.setStack(pins1, heights1)
    
def test_duplicateLat():
    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat2 = lat1.duplicateLat(102)

def test_replacePin():
    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1)
        lat2 = lat1.duplicateLat("102")

        p3 = pin('3', 3)
        lat1.replacePin(p2,p3.id)

    with pt.raises(TypeError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1)
        lat2 = lat1.duplicateLat("102")

        p3 = pin('3', 3)
        lat1.replacePin(p2.id, p3)

    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        lat1.replacePin(p2, p3)

    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        lat1.replacePin(p2, p3)


def test_toString():
    with pt.raises(ValueError):
        lat1 = pinStack("101", 0, 0, 4)
        print(lat1.toString())