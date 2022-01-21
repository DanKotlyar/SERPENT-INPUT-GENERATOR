"""test_mats

Tests for the mats class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

Script to test the mats.py class
"""
import pytest as pt
import numpy as np

from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.material import material
from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.mats import mats

def test_addmatExceptions():
    """ test mats object addMat method"""
    with pt.raises(TypeError):
        matLib = mats()
        p1 = pin("1", 3)
        matLib.addMat(p1) # must be a material obj method

    with pt.raises(KeyError):
        matLib = mats()
        m1 = MATLIB['Zr']
        matLib.addMat(m1)

        m2 = MATLIB['Zr']
        matLib.addMat(m2) # mats cannot have matching id with existing mat


def test_getmatExceptions():
    """ test mats object getMat method"""
    with pt.raises(KeyError):
        matLib = mats()
        matLib.getMat("1") # matching mat id not found in mats obj

    with pt.raises(TypeError):
        matLib = mats()
        matLib.getMat(1) #mat id must be str

def test_removeMatExceptions():
    """ test mats object removeMat method"""
    with pt.raises(KeyError):
        matLib = mats()
        matLib.removeMat("103") #mat id not found in mats obj

    with pt.raises(TypeError):
        matLib = mats()
        p1 = pin('1', 3)
        matLib.removeMat(p1) # must be a mat id str


def test_addmatsExceptions():
    """ test mats object addMats method"""
    with pt.raises(KeyError):
        matLib = mats()
        m1 = MATLIB['Zr']
        m2 = MATLIB['Zr']

        matLib.addMats([m1, m2]) #mats cannot having matching id 

    with pt.raises(TypeError):
        matLib = mats()
        m1 = MATLIB['Zr']
        m2 = MATLIB['Zr']
        matLib.addMats([m1, m2.id]) # must be mat objs added

