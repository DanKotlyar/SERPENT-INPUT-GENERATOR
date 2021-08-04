"""test_surf

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

Script to test the surf.py class
"""
import numpy as np
import pytest as pt

from serpentGenerator.functions.surf import surf

def test_init():
    """test surf object initialization"""
    with pt.raises(TypeError):
        s1 = surf("1", "sqc", "0, 0, 10.75, 0") #params must be ndarray
    with pt.raises(TypeError):
        s1 = surf("1", True, np.array([0, 0, 10.75, 0])) #type must be a str
    with pt.raises(TypeError):
        s1 = surf(True, "sqc", np.array([0, 0, 10.75, 0])) #id must be a str

    with pt.raises(ValueError):
        s1 = surf("1", "sqc", np.array([0, 0, "10", 0])) #params must consist of num