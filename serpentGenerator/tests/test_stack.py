"""test_stack

Series of tests for the stack class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import pytest as pt
import numpy as np

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.stack import stack


def test_init():
    """ test stack object initialization"""
    with pt.raises(TypeError):
        lat1 = stack(101, 0, 0, 4) #id must be a str
    with pt.raises(TypeError):
        lat1 = stack("101", "0", 0, 4) #x coord must be a num
    with pt.raises(TypeError):
        lat1 = stack("101", 0, "0", 4) #y coord must be a num
    with pt.raises(TypeError):
        lat1 = stack("101", 0, 0, "4") #naxial must be a num

    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, -4) #naxial must be positive

def test_setStack():
    """ test stack object setStack method"""
    with pt.raises(TypeError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([-20, 0, 20.2, 40.1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1) #pins array must be of pin objects

    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([p1, p2, p2, p1])
        lat1.setStack(pins1, heights1) #heights array must be of numbers

    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, -40, 20.2, 40.1])
        lat1.setStack(pins1, heights1) #heights array must be increasing
        
    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1) # pins and heights array must be of equal len

    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1, 40.2])
        lat1.setStack(pins1, heights1) # pins and heights array must be of equal len
    
def test_duplicateLat():
    """ test stack object duplicateLat method"""
    with pt.raises(TypeError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat2 = lat1.duplicateLat(102) #duplociate lat id must be a str

def test_replacePin():
    """ test stack object replace Pin method"""
    with pt.raises(TypeError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1)
        lat2 = lat1.duplicateLat("102") 

        p3 = pin('3', 3)
        lat1.replacePin(p2,p3.id) # replace pin method takes pin objs

    with pt.raises(TypeError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        pins1 = np.array([p1, p2, p2, p1])
        heights1 = np.array([-20, 0, 20.2, 40.1])
        lat1.setStack(pins1, heights1)
        lat2 = lat1.duplicateLat("102")

        p3 = pin('3', 3)
        lat1.replacePin(p2.id, p3) #replace pin method takes pin objs

    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, 4)
        p1 = pin('1', 3)
        p2 = pin('2', 3)
        p3 = pin('3', 3)
        lat1.replacePin(p2, p3) #map must be set before using pin method

def test_toString():
    """ test stack object toString method"""
    with pt.raises(ValueError):
        lat1 = stack("101", 0, 0, 4)
        print(lat1.toString()) #map must be set to print