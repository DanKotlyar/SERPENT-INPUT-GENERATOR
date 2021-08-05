"""test_material

Series of tests for the material.py class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np
import pytest as pt
from serpentGenerator.functions.material import material

def test_init():
    """ test material object initialization """
    with pt.raises(TypeError):
        testMat = material(1, False, True) #id must be str
    with pt.raises(TypeError):
        testMat = material("1", "False", True) #isBurn must be a bool
    with pt.raises(TypeError):
        testMat = material("1", False, "True") #isModer must be a bool

def test_set():
    """ test material object set method"""
    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set(1, "param") #attribute must be a str

    with pt.raises(AttributeError):
        testMat = material("water", False, True)
        testMat.set('matName', 'mat1') #attribute not listed

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('id', 1) #id must be str

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('nuclides', 1) # nuclides must be ndarray

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('fractions', 1) # fractions must be ndarray

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('dens', "-.700") # dens must be a num

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('temp', "600") # temp must be a num

    with pt.raises(ValueError):
        testMat = material("water", False, True)
        testMat.set('temp', -600.0) # temp must be positve

    with pt.raises(TypeError):
        testMat = material("water", False, True) 
        testMat.set('color', 100)  #color must be a str

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('xsLib', 9) # xsLib must be str

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('modLib', 1001) # modLib must be str

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('isBurn', "True") #isBurn must be bool

    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.set('isModer', "Blue") #isModer must be bool

    with pt.warns(UserWarning):
        testMat = material("water", False, False)
        testMat.set('dens', -.700)
        testMat.set('nuclides', np.array([1001, 8016]))
        testMat.set('fractions', np.array([.333330, .666670])) #xsLib not set

    with pt.warns(UserWarning):
        testMat = material("water", False, True)
        testMat.set('dens', -.700)
        testMat.set('nuclides', np.array([1001, 8016]))
        testMat.set('fractions', np.array([.333330, .666670]))
        testMat.set('xsLib', "06c") #modLib not set


def test_get():
    """ test material object get method """
    with pt.raises(TypeError):
        testMat = material("water", False, True)
        testMat.get(1) #attribute must be str
    with pt.raises(AttributeError):
        testMat = material("water", False, True)
        testMat.get("Name") #attribute not listed

