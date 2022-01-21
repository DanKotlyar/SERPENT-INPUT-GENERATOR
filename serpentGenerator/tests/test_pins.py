"""test_pins

Tests for the pins class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

Script to test the pins.py class
"""
import pytest as pt
import numpy as np
from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.material import material
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.pins import pins

def test_addPinExceptions():
    """ test pins object addPins method"""
    with pt.raises(KeyError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['H2O']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pinLib.addPin(pin1)

        pin2 = pin1.duplicatePin("1")

        pinLib.addPin(pin2) #cannot add a pin with matching pin id with existing pin

    with pt.raises(TypeError):
        pinLib = pins()
        pinLib.addPin(MATLIB['Zr']) #must be a pin obj added

def test_getPinExceptions():
    """ test pins object getPin  method"""
    with pt.raises(KeyError):
        pinLib = pins()
        pinLib.getPin("1") # pin id not found in pins obj

    with pt.raises(TypeError):
        pinLib = pins()
        pinLib.getPin(1) # pin id must be str

def test_removePinExceptions():
    """ test pins object remove pin method"""
    with pt.raises(KeyError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['H2O']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pin2 = pin1.duplicatePin("2")

        pins1= [pin1, pin2]

        pinLib.addPins(pins1)

        pinLib.removePin("3") # no matching pin id found in pins obj

    with pt.raises(TypeError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['H2O']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pin2 = pin1.duplicatePin("2")

        pins1= [pin1, pin2]

        pinLib.addPins(pins1)
        
        pinLib.removePin(pin1) # pin id must be a str


def test_addPinsExceptions():
    """ test pins object remove addPins method"""
    with pt.raises(KeyError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['H2O']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pin2 = pin1.duplicatePin("1")

        pins1= [pin1, pin2]

        pinLib.addPins(pins1) #pins cannot have matching pin id with existing pin

    with pt.raises(TypeError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['H2O']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)


        pinLib.addPins([MATLIB['Zr'], pin1]) # added pins must be pin Obj

