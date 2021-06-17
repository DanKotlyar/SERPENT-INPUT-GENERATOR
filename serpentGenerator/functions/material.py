# -*- coding: utf-8 -*-
"""material

class representing a material with attributes and function to process each material
object. material attributes such as density and nuclide, and nuclide fractions 
follow same convention as serpent i.e +,- for density unit type and nuclide naming
follows Z*1000 + A, nuclide fraction type i.e weight fraction, atomic fraction follow
serpent convention aswell. 

density: + (atomic density), - (mass density)
nuclide fractions: + (atomic fractions/densities), -(mass fractions/densities)

Created on Fri June 17 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""
import numpy as np

from serpentGenerator.functions.checkerrors import (
    _isstr, _isndarray, _isnumber, _ispositive, _isbool
)

class material:
    """Basic data definition for a material object.

    This class is responsible to store (using ``set``) and retrieve (using
    ``get``) data for a material.
    The data collected in the ``materials`` class is used to describe the
    proerties for every material.

    Attributes
    ----------
    name : str
        material name
    isBurn : bool
        True/False is material burnable
    isModer : bool
        True/False is material a moderator
    dens : float
        density: + (atomic density), - (mass density)
    nuclides : ndarray
        nuclide naming follows Z*1000 + A
    fractions : ndarray
        nuclide fractions: +(atomic fractions/densities), -(mass fractions/densities)
    temp : float
        optional set tmp parameter, temp (K)
    color : str
        optional material color for plotting
    xsLib : str
        material xs library suffix, i.e. "09c"
    modLib : str
        if material is of moderating type the thermal scattering data library is
        specified i.e. "ltwr 1001" for H-1
    """
    def __init__(self, name, isBurn, isModer):
        """Define the basic data to be collected"""
        _isstr(name, "material name")
        _isbool(isBurn, "True/False is material burnable")
        _isbool(isModer, "True/False is material moderator")
        self.name = name
        self.isBurn = isBurn
        self.isModer = isModer
        self.dens = 0.00
        self.nuclides = np.array([])
        self.fractions = np.array([])
        self.temp = 0.00
        self.xsLib = ""
        self.modLib = ""
        self.color = ""

    def __matCheck(self):
        """Runs through the material object values and performs several error checks.

        The purpose of the ``matCheck`` function is to pefrom a validation check on
        each of the material attributes to make sure they are of the correct type,
        and are in the correct format.
        
        """
        _isstr(self.name, "material name")
        _isndarray(self.nuclides, "material nuclides")
        _isndarray(self.fractions, "material nuclide fractions")
        if self.dens == 0.00:
            print("material density is not set")
        else:
            _isnumber(self.dens, "material density")
        if self.temp != 0.00:
            _isnumber(self.temp, "material density")
            _isnumber(self.temp, "material density")
        _isstr(self.xsLib, "xs library suffix for material nuclides")
        _isstr(self.modLib, "moderator library for moderating material")
        _isstr(self.color, "material color for plotting")
        _isbool(self.isBurn, "True/False is material burnable")
        _isbool(self.isModer, "True/False is material moderating")

        if self.isModer == True:
            if self.modLib == "":
                print("thermal scattering library not set for moderating material")
        if self.xsLib == "":
                print("material xs library suffix not set for nuclides")


    def toString(self):
        """display properties of material object in string form

        The purpose of the ``toString`` function is to directly convert a material 
        into a string format for the purpose of convinince when working with 
        textfiles.

        Returns
        -------
        str
            material obj in str format representing the typical input methodology for
            input in serpent input file.
        """
        self.__matCheck()
        matString = ""
        tempString = "" if self.temp == 0.00 else "tmp "+ str(self.temp)
        burnString = "" if self.isBurn == False else "burn 1"
        moderString = "" if self.isModer == False else "moder " + self.modLib

        matHeader = "mat " + self.name +"    "+str(self.dens)+ " "+moderString +" "\
            +burnString +" "+ tempString+" "+ self.color +"\n"
        matString = matString + matHeader
        matNucFracStr = ""
        for i in range(0, len(self.nuclides)):
            matNucFracStr = matNucFracStr + str(self.nuclides[i]) +"."+ self.xsLib \
            +"\t" + str(self.fractions[i]) + "\n"
        matString = matString + matNucFracStr
        return matString

    def set(self, attr, val):
        """Assign value/s to a certain property

        The purpose of the ``set`` function is to update a certain attribute
        by adding a new value to it. All the keys(attr) for a material are pre defined
        in advance. If the attirbute is not present, an attribute error will be
        raised. if the value being assgined to the attribute is of the incorrect type
        a type error is raised. A final validation check is called to make sure the 
        data entered for the material is in the correct format. 
        Parameters
        ----------
        attr : str
            property to be updated
        val : int, str, bool, float, ndarray
            values of the property

        Attributes
        ----------
        updated ``attr`` attribute in the object

        Raises
        ------
        TypeError
            If ``attr`` is not str.
            If ``val`` is not of the correct type for the designated ``attr``.
        AttributeError
            If the attribute ``attr`` does not exist in the object.
        ValueError
            If the attribute ``val`` is not in the correct format for the desginated 
            ``attr``.

        Examples
        --------

        """

        if not hasattr(self, attr):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, attr))

        if not (type(getattr(self, attr)) == type(val)):
            raise TypeError("{} must be of type {} not type {}"
                            .format(attr, type(getattr(self, attr)), type(val)))  
        
        setattr(self, attr, val)
        self.__matCheck()   

    def get(self, attr):
        """Obtain the value for a certain property. Raises a attribute error if the 
        property being retireved does not exist. 

        The purpose of the ``get`` function is to retrieve the desired attribute from
        the pin element. 

        Parameters
        ----------
        attr : str
            attribute to be updated

        Returns
        -------
        float, ndarray, list, str
            value/s of the property

        Raises
        ------
        TypeError
            If ``pty`` is not str.
        AttributeError
            If ``pty`` is not defined.

        Examples
        --------
        >>> fuel = material("fuel", True, False)
        >>> fuelNuclides = fuel.get('nuclides')
        """
        _isstr(attr, "attribute")

        if not hasattr(self, attr):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, attr))
        return getattr(self, attr)