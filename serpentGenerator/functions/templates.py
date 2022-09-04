"""templates

This class is meant to be a set of functions for automating the process
of constructing specific type of reactors such as PWRs, BWRs, NTPs, MSRs, etc.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

class Template:
    def __init__(self, id):
        self.id = id
        self.map = {}

class SNAP(Template):
    def __init__(self):
        id = "SNAP"
        Template.__int__(self, id)
        map = {}
        self.map = map

