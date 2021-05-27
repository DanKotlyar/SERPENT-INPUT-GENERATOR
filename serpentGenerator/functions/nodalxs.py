# -*- coding: utf-8 -*-
"""nodalxs

Container to collect, store, and process cross sections.

This function .... (Add description)

Created on Sun Mar 20 06:00:00 2021 @author: Dan Kotlyar
Last updated on Sun Mar 20 06:00:00 2021 @author: Painter Bailey
email: dan.kotlyar@me.gatech.edu
"""


from ntpThermo.functions.checkerrors import _isndarray


class NodeXS:
    """Basic data definition for nodal cross sections

   This class is responsible to store (using ``add``) and retrieve (using
   ``get``) data for a specific node defined for a unique channel-layer set.
    The data collected in the ``NodeInputCollector`` is used to describe the
    dimensions, materials, power production, and so on for every node.

    Attributes
    ----------
    Id : str
        universe id/name
    absorption : ndarray
        absorption cross section in 1/cm
    nuFiss : ndarray
        production cross section in 1/cm
    fission : ndarray
        fission cross section in 1/cm
    kappaFiss : ndarray
        energy production cross section in J/cm
    transport : ndarray
        transport cross section in 1/cm
    """

    def __init__(self):
        """Define the basic data to be collected"""
        self.Id = None  # this could be a universe name
        self.ng = None  # number of groups
        self.flux = None
        self.absorption = None
        self.nuFiss = None
        self.fission = None
        self.kappaFiss = None
        self.transport = None

    def add(self, attr, val):
        """Assign value/s to a certain property

        The purpose of the ``add`` function is to update a certain attribute
        by adding a new value to it. All the keys for a specific nodal
        container are pre-defined in advance.

        Parameters
        ----------
        attr : str
            property to be updated
        val : float, ndarray
            values of the property

        Attributes
        ----------
        updated ``attr`` attribute in the object

        Raises
        ------
        TypeError
            If ``attr`` is not str.
        AttributeError
            If the attribute ``attr`` does not exist in the object.

        Examples
        --------
        >>> node1 = NodeXS()
        >>> node1.update('Id', "00")

        """

        if not hasattr(self, attr):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, attr))
        # check variable type
        _isndarray(val, "The attribute {}".format(attr))
        setattr(self, attr, val)

    def get(self, attr):
        """Obtain the value for a certain property

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

        """

        return getattr(self, attr)
