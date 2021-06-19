"""test_material

Series of tests for the material.py class.

Created on Fri June 17 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

import warnings
import numpy as np
import pytest as pt
from serpentGenerator.functions.material import material

def test_init():
    with pt.raises(TypeError):
        testMat = material(1, False, True)
    with pt.raises(TypeError):
        testMat = material("1", "False", True)
    with pt.raises(TypeError):
        testMat = material("1", False, "True")

def test_set():
    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set(1, "param")

    with pt.raises(AttributeError):
        testMat = material("water", False, True)
        testMat.set('matName', 'mat1')

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('name', 1)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('nuclides', 1)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('fractions', 1)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('dens', "-.700")

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('temp', "600")

    with pt.raises(ValueError):
        testMat = material("water", False, True)
        testMat.set('temp', -600.0)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('color', 100)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('xsLib', 9)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('modLib', 1001)

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('isBurn', "True")

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('isBurn', "Blue")

    with pt.warns(UserWarning):
        testMat = material("water", False, False)
        testMat.set('dens', -.700)
        testMat.set('nuclides', np.array([1001, 8016]))
        testMat.set('fractions', np.array([.333330, .666670]))

    with pt.warns(UserWarning):
        testMat = material("water", False, True)
        testMat.set('dens', -.700)
        testMat.set('nuclides', np.array([1001, 8016]))
        testMat.set('fractions', np.array([.333330, .666670]))
        testMat.set('xsLib', "06c")


def test_get():
    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMatName = testMat.get(1)
    with pt.raises(AttributeError):
        testMat = material("water", False, True)
        testMatName = testMat.get("Name")

