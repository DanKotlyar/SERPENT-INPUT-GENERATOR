# -*- coding: utf-8 -*-
"""particle

class representing a particle element with attributes and functions to process each particle. 
particle elements will be stored in the particleCard class.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""
import numpy as np
from serpentGenerator.functions.checkerrors import (
    _isstr, _isint, _isinstanceArray, _ispositive,
    _ispositiveArray, _isSorted, _isinstanceList, _isinstance
)
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.material import material
from serpentGenerator.functions.mats import mats
from numbers import Number

class particle(universe):
    """Defines a particle universe for use in Serpent

    This class is responsible for storing (using ``set``) and retrieving (using
    ``get``) data for a particle (e.g., TRISO particle).

    Attributes
    ----------
    id : str
        Particle universe id/name.
    nregions : int
        Number of material regions in the particle, each region has a material and outer
        radius. The outermost region has infinite radius.
    materials : ndarray
        Particle materials object ndarray, order dependent from innermost to outermost.
    radii : ndarray
        Particle radii ndarray, order dependent from innermost to outermost (cm).
    """

    def __init__(self, id, nregions, isVoid=False):
        """Define the basic data for the particle.
        Examples
        --------
        >>> particle1 = particle("1", 3)  # id = 1, numOfRegions = 3
        """
        _isstr(id, "id")
        _isint(nregions, "nregions")
        _ispositive(nregions, "nregions")
        super().__init__(id)
        self.id = id  # Particle universe id
        self.nregions = nregions  # Number of particle regions
        self.particle_elems = []  # Particle elements (materials or nested universes)
        self.radii = []  # Particle radii, order dependent
        self.isVoid = isVoid

    def __str__(self):
        """Overwrites the print method, prints all object variables."""
        return str(vars(self))

    def toString(self):
        """Display properties of particle element in string form for Serpent input."""
        particleString = f"particle {self.id}\n"
        materials = self.particle_elems

        for i in range(0, len(materials)):
            if i != (len(materials) - 1):
                particleString += f"{materials[i].id}\t{self.radii[i]}\n"
            else:
                particleString += f"{materials[i].id}\n"

        particleString += "\n"
        return particleString

    def setParticle(self, materials, radii):
        """Assign values to the particle's materials and radii.

        Parameters
        ----------
        materials : list
            List of material objects or universe objects (for nested universes).
        radii : list
            List of radii (float).

        Raises
        ------
        TypeError
            If ``radii`` is not a list of numbers.
            If ``materials`` is not a list of material/universe objects.
        """
        for i in range(0, len(materials)):
            try:
                _isinstance(materials[i], material, "particle materials or universe")
            except:
                _isinstance(materials[i], universe, "particle materials or universe")

        _isinstanceList(radii, Number, "list of particle radii")

        self.radii = radii
        self.particle_elems = materials

        return

    def duplicate(self, newParticleId):
        """Returns a deep copy of the particle object with a new particle id.

        Parameters
        ----------
        newParticleId : str
            New id for the copied particle.

        Returns
        -------
        newParticle : particle object
            Copy of the original particle object.

        Raises
        ------
        TypeError
            If ``newParticleId`` is not str.
        """
        _isstr(newParticleId, "newParticleId")
        newParticle = particle(newParticleId, self.nregions)
        newParticle.setParticle(self.particle_elems, self.radii)
        return newParticle

    def _geoHeader(self):
        """Return the particle geometry in string form for Serpent input."""
        particleString = f"particle {self.id}\n"
        elems = self.particle_elems

        if not self.isVoid:
            for i in range(0, len(elems)):
                if issubclass(type(elems[i]), material):
                    if i != (len(elems) - 1):
                        particleString += f"{elems[i].id}\t{self.radii[i]}\n"
                    else:
                        particleString += f"{elems[i].id}\n"
                else:
                    if i != (len(elems) - 1):
                        particleString += f"fill {elems[i].id}\t{self.radii[i]}\n"
                    else:
                        particleString += f"fill {elems[i].id}\n"
        else:
            particleString += "void\n"

        particleString += "\n"
        return particleString
