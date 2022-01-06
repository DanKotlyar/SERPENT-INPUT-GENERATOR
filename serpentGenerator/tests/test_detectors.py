"""test_detectors

desc

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu

Script to test the pin.py class
"""

import pytest as pt


from serpentGenerator.functions.detectors import detectors


def test_errs_detectors():
    """ test detector exceptions"""
    with pt.raises(TypeError, match="detector id must be string"):
        detectors(9999, "mesh", "n-y")

