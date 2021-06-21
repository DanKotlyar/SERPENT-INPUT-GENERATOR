"""test_pin

Tests to compare the pin class.

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu

Script to test the pin.py class
"""
import numpy as np
import pytest as pt
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.material import material
from serpentGenerator.data.materialLibrary import MATLIB


def test_set():
    pin1 = pin("1", 3) 
    materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
        MATLIB['lightWater']], dtype = material )
    radii1 = np.array([.45, .47])
    pin1.set('materials', materials1)
    pin1.set('radii', radii1)
    assert (materials1 == pin1.get('materials')).all()
    assert (radii1 == pin1.get('radii')).all()
    
def test_toString():
    pin1 = pin("1", 3) 
    materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
        MATLIB['lightWater']], dtype = material )
    radii1 = np.array([.45, .47])
    pin1.set('materials', materials1)
    pin1.set('radii', radii1)
    print(pin1.toString())


def test_duplicatePin():
    pin1 = pin("1", 3) 
    materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
        MATLIB['lightWater']], dtype = material )
    radii1 = np.array([.45, .47])
    pin1.set('materials', materials1)
    pin1.set('radii', radii1)

    pin2 = pin1.duplicatePin("2")

    assert pin1.nregions == pin2.nregions
    assert np.array_equal(pin1.materials, pin2.materials)
    assert np.array_equal(pin1.radii, pin2.radii) 


def test_setExceptions():
    with pt.raises(AttributeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        pin1.set('material', materials1)

    with pt.raises(TypeError):
        pin1 = pin("1", 3) 
        materials1 = [MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']]
        pin1.set('materials', materials1)

    with pt.raises(ValueError):
        pin1 = pin("1", 3) 
        radii1 = np.array([-0.45, .47])
        pin1.set('radii', radii1)

    with pt.raises(ValueError):
        pin1 = pin("1", 3) 
        radii1 = np.array([0.47, .45])
        pin1.set('radii', radii1)


def test_duplicatePinExceptions():
    with pt.raises(TypeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)
        
        pin2 = pin1.duplicatePin(6000)

def test_getExceptions():
    with pt.raises(AttributeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)
        
        pin1.get('channels')

    with pt.raises(TypeError):
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)
        
        pin1.get(MATLIB["Zr"])

def test_initExceptions():
    with pt.raises(TypeError):
        pin1 = pin(3, 3) 

    with pt.raises(TypeError):
        pin1 = pin("1", 3.47) 
    
    with pt.raises(ValueError):
        pin1 = pin("1", -3) 

