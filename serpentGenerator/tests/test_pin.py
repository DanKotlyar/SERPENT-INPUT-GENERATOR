"""test_pin

Tests to compare the pin class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

Script to test the pin.py class
"""
import numpy as np
import pytest as pt
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.material import material
from serpentGenerator.data.materialLibrary import MATLIB


def test_setExceptions():
    """ test pin object set method"""
    with pt.raises(AttributeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        pin1.set('material', materials1) #attribute not listed

    with pt.raises(TypeError):
        pin1 = pin("1", 3) 
        materials1 = [MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']]
        pin1.set('materials', materials1) #materials must be a np array

    with pt.raises(ValueError):
        pin1 = pin("1", 3) 
        radii1 = np.array([-0.45, .47])
        pin1.set('radii', radii1) # radii must be positive

    with pt.raises(ValueError):
        pin1 = pin("1", 3) 
        radii1 = np.array([0.47, .45]) #radii must be increasing
        pin1.set('radii', radii1)


def test_duplicatePinExceptions():
    """ test pin object duplicate pin method"""
    with pt.raises(TypeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)
        
        pin2 = pin1.duplicatePin(6000) # duplicate pin id must be a str

def test_getExceptions():
    """ test pin object get method"""
    with pt.raises(AttributeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)
        
        pin1.get('channels') #attribute not listed

    with pt.raises(TypeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)
        
        pin1.get(MATLIB["Zr"]) #attribute must be str

def test_initExceptions():
    """ test pin object initialization """
    with pt.raises(TypeError):
        pin1 = pin(3, 3)  #pin id must be str

    with pt.raises(TypeError):
        pin1 = pin("1", 3.47)  #pin num of regions must be int
    
    with pt.raises(ValueError):
        pin1 = pin("1", -3)  #pin num of regions must be pos

