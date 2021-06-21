"""test_pins

Tests to compare the pins class.

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
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
    with pt.raises(KeyError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pinLib.addPin(pin1)

        pin2 = pin1.duplicatePin("1")

        pinLib.addPin(pin2)

    with pt.raises(TypeError):
        pinLib = pins()
        pinLib.addPin(MATLIB['Zr'])

def test_getPinExceptions():

    with pt.raises(KeyError):
        pinLib = pins()
        pinLib.getPin("1")

    with pt.raises(TypeError):
        pinLib = pins()
        pinLib.getPin(1)

def test_removePinExceptions():
    with pt.raises(KeyError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pin2 = pin1.duplicatePin("2")

        pins1= [pin1, pin2]

        pinLib.addPins(pins1)

        pinLib.removePin("3")

    with pt.raises(TypeError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pin2 = pin1.duplicatePin("2")

        pins1= [pin1, pin2]

        pinLib.addPins(pins1)
        
        pinLib.removePin(pin1)


def test_addPinsExceptions():
    with pt.raises(KeyError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)

        pin2 = pin1.duplicatePin("1")

        pins1= [pin1, pin2]

        pinLib.addPins(pins1)

    with pt.raises(TypeError):
        pinLib = pins()
        pin1 = pin("1", 3) 
        materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
            MATLIB['lightWater']], dtype = material )
        radii1 = np.array([.45, .47])
        pin1.set('materials', materials1)
        pin1.set('radii', radii1)


        pinLib.addPins([MATLIB['Zr'], pin1])




    
def test_toString():
    pinLib = pins()
    pin1 = pin("1", 3) 
    materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
        MATLIB['lightWater']], dtype = material )
    radii1 = np.array([.45, .47])
    pin1.set('materials', materials1)
    pin1.set('radii', radii1)

    pin2 = pin1.duplicatePin("2")

    pins1 = [pin1, pin2]
    

    pinLib.addPins(pins1)

    print(pinLib.toString())

def test_addPin():
    pinLib = pins()
    pin1 = pin("1", 3) 
    materials1 = np.array([MATLIB['UO2'], MATLIB['Zr'], 
        MATLIB['lightWater']], dtype = material )
    radii1 = np.array([.45, .47])
    pin1.set('materials', materials1)
    pin1.set('radii', radii1)
    pinLib.addPin(pin1)

    assert pin1 == pinLib.pins[pin1.id]
