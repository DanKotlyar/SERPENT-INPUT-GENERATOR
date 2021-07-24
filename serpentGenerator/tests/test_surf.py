"""test_surf

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu

Script to test the surf.py class
"""
import numpy as np
import pytest as pt

from serpentGenerator.functions.surf import surf

def test_init():
    with pt.raises(TypeError):
        s1 = surf("1", "sqc", "0, 0, 10.75, 0")
    with pt.raises(TypeError):
        s1 = surf("1", True, np.array([0, 0, 10.75, 0]))     
    with pt.raises(TypeError):
        s1 = surf(True, "sqc", np.array([0, 0, 10.75, 0]))

    with pt.raises(ValueError):
        s1 = surf("1", "sqc", np.array([0, 0, "10", 0]))