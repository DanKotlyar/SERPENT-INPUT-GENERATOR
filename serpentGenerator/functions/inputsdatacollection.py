# -*- coding: utf-8 -*-
"""inputsdatacollection

Containers to collect and store the basic data for different elements,
regions, thermal-hydraulic channels, axial layers.

Provides a simple and efficient interface to collect basic input data
needed to construct the full geometry. This functionality is envisioned to be
executed at the start of the simulation and thus error checking is essential.

Created on Sun May 17 08:00:00 2020 @author: Dan Kotlyar
Last updated on Sun Sep 06 16:00:00 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""

import numpy as np

from ntpThermo.functions.checkerrors import _isnumber, _isint, _isstr,\
    _isndarray, _is1darray, _ispositive, _inrange, _inlist, _isequallength,\
    _allzero, _anyzero, _isobject, _ispositiveArray, _is2darray, _isbool,\
    _is1dlist, _islist
from ntpThermo.functions.heattransfercoefficients import HT_CORRELATIONS
from ntpThermo.functions.frictionfactor import FF_CORRELATIONS
from ntpThermo.functions.propertytable import MIX_WEIGHTS, PropertyTable
import ntpThermo.functions.thermalconductivitycorrelations as tcCorr
from ntpThermo import setDataPath

HT_MODES = ["conduction", "convection"]
GEOMETRY_TYPES = ["square", "hexagonal", "circular"]
# FUTURE geometry types will include "triangular", "circular" and "plate"
FLOW_SCHEME = ["mass-flow", "orifice", "no-convergence"]
DATABASE = ["table", "correlation", "user"]  # source for property data

N_RADIAL_MESH = 20  # default number for the number of radial segments
HT_CORR = "Taylor"  # default heat transfer correlation
FF_CORR = "Blasius"  # default friction factor
H5_PATH = "ThermoPhysicalProperties.h5"
HT_CORRS_LOWER = [HT_CORR.lower() for HT_CORR in HT_CORRELATIONS]
FF_CORRS_LOWER = [FF_CORR.lower() for FF_CORR in FF_CORRELATIONS]


def validateInputData(flow, elements, channels):
    """Post validation to check that data across all objects is consistent

    This function should be executed after the ``flow``, ``elements``,
    and ``channels`` objects are all populated with data.
    The purpose of this function is to ensure that:
        (1) elements called within the channels objects are defined, and
        (2) all the channels defined in the flow object
            exist in the ``channel`` object.

    Parameters
    ----------
    flow : ``Flow`` object
        an object that contains all the attributes, e.g. chIds.
    elements : ``Elements`` object
        Container of all elements
    channels : ``ChannelsArray`` object
        an object that contains all the information about the channels
        including ``chIds``.

    Raises
    ------
    TypeError
        If ``flow`` is not of ``Flow`` type.
        If ``elements`` is not of ``Elements`` type.
        If ``channels`` is not of ``ChannelsArray`` type.
    ValueError
        If the number of channels in the ``flow`` and ``channels`` objects is
        different. If the channels Ids defined in both objects
        are not identical.
        If the number of elements in the ``channels`` and
        ``elements`` is different.
    KeyError
        If the channel is not defined in the ``Flow`` object.
        If the element is not defined in the ``Elements`` object.

    """

    # check variables type
    _isobject(flow, Flow, "Flow")
    _isobject(elements, Elements, "Elements")
    _isobject(channels, ChannelsArray, "Channels")

    # check consistency for all the channels
    channels.validate()

    if set(flow.chIds) != set(channels.chIds):
        raise ValueError("Channel {} is defined in flow, but not in channels "
                         .format(set(flow.chIds)-set(channels.chIds)))

    # Identify all the unique elements Ids
    elementsIds = set()
    for channel in channels.chIds:
        elementsIds.update(channels[channel].elements)

    if len(elementsIds) != len(elements._elements):
        raise ValueError("Number of unique elements in channels {} is "
                         "different from the actual elements defined {}"
                         .format(len(elementsIds), len(elements._elements)))
    elements.validate(list(elementsIds))


class Flow:
    """A container to store the boundary flow conditions

    Basic flow conditions are described here. This container includes the
    description of the mass flow rate, pressure, temperature,
    and flow convergence scheme.

    Parameters
    ----------
    chIds : list of str
        names/identifiers of the channels
    inletT : ndarray
        inlet temperature value in Kelvin to all the channels.
    inletP : ndarray
        inlet pressure values in Pa to all the channels.
    mdot : ndarray
        mass flow rate in kg/sec to all the channels.
    htcorr : ndarray, default is Taylor
        heat transfer correlation with the following options
        ["NASA General", "Wolf-McCarthy", "Taylor", "Petukhov",
              "Dittus-Boelter", "Modified-Wolf-McCarthy"]
    htpolycoef : 2D ndarray
        polynomial coefficients needed for the NASA general correlation
    ffcorr : ndarray, default is Blasius
        friction factor correlation with the following options
        ["Koo", "Modified-Koo", "Taylor-I", "Taylor-II",
              "GRAPH-I-TITE-G", "McAdams", "Blasius", "Churchill"]
    scheme : {"mass-flow", "orifice", "no-convergence"}
        flow convergence scheme, default is "mass-flow"
    accLoss : bool, optional
        flag to indicate if acceleration losses should be included, with
        ``True`` as a default
    gravityLoss : bool, optional
        flag to indicate if gravitational losses should be included, with
        ``False`` as a default
    frictionLoss : bool, optional
        flag to indicate if friction losses should be included, with
        ``True`` as a default
    formLoss : bool, optional
        flag to indicate if form losses should be included, with
        ``True`` as a default
    heatMultip : ndarray, optional
        channel heating multiplier for friction losses across all channels
    surfRoughness : ndarray, optional
        surface roughness for friction pressure losses in meteres

    Attributes
    ----------
    nchannels : int
        number of radial channels
    chIds : list of str
        names/identifiers of the channels
    inletT : ndarray
        inlet temperature value in Kelvin to all the channels.
    inletP : ndarray
        inlet pressure values in Pa to all the channels.
    mdot : ndarray
        mass flow rate in kg/sec to all the channels.
    htcorr : ndarray,
        heat transfer correlation with the following options
        ["NASA General", "Wolf-McCarthy", "Taylor", "Petukhov",
              "Dittus-Boelter", "Modified-Wolf-McCarthy"]
    htpolycoef : 2D ndarray
        polynomial coefficients needed for the NASA general correlation
    ffcorr : ndarray,
        friction factor correlation with the following options
        ["Koo", "Modified-Koo", "Taylor-I", "Taylor-II",
              "GRAPH-I-TITE-G", "McAdams", "Blasius", "Churchill"]
    scheme : list, ["mass-flow", "orifice", "no-convergence"]
        flow convergence scheme
    accLoss : bool
        flag to indicate if acceleration losses should be included
    gravityLoss : bool,
        flag to indicate if gravitational losses should be included
    frictionLoss : bool
        flag to indicate if friction losses should be included
    formLoss : bool
        flag to indicate if form losses should be included
    heatMultip : ndarray
        channel heating multiplier for friction losses across all channels
    surfRoughness : ndarray
        surface roughness for friction pressure losses in meteres

    Raises
    ------
    TypeError
        If any of the parameters, e.g. ``inletT`` is not of the correct type.
    ValueError
        If the parameters, e.g. ``inletT``, are negative.
    KeyError
        If ``scheme`` is not within ["mass-flow", "orifice", "no-convergence"]
        If ``htcorr`` is not in the ``HT_CORRELATIONS`` list.
        If ``ffcorr`` is not in the ``FF_CORRELATIONS`` list.

    Examples
    --------
    >>> chFlow = Flow(['A', 'B'], np.array([600, 610]),
    ...               np.array([8E+6, 8E+6]), "mass-flow")

    """

    def __init__(self, chIds, inletT, inletP, mdot, htcorr=None,
                 ffcorr=None, htpolycoef=None, scheme="mass-flow",
                 heatMultip=None, surfRoughness=None,
                 accLoss=True, gravityLoss=False,
                 frictionLoss=True, formLoss=True):

        # check that variables are of correct type (return TypeError if not)
        _isndarray(inletT, "inlet temperatures")
        _isndarray(inletP, "inlet pressures")
        _isndarray(mdot, "mass flow rate")
        _isstr(scheme, "flow iterative scheme")

        _islist(chIds, "Channels Ids")
        nchannels = len(chIds)  # number of channels

        # check length of the arrays
        _isequallength(chIds, nchannels, "Channels Id")
        for chId in chIds:
            _isstr(chId, 'Channel Id')

        # arrays' dimensions
        _is1darray(inletT, "inlet temperatures")
        _is1darray(inletP, "inlet pressures")
        _is1darray(mdot, "mass flow rate")

        # check length of the arrays
        _isequallength(inletT, nchannels, "inlet temperatures")
        _isequallength(inletP, nchannels, "inlet pressures")
        _isequallength(mdot, nchannels, "mass flow rate")

        if heatMultip is not None:
            _ispositiveArray(heatMultip, "fric. heat multiplier")
            _is1darray(heatMultip, "fric. heat multiplier")
            _isequallength(heatMultip, nchannels, "fric. heat multiplier")

        # check for non-negative values
        _ispositive(nchannels, "number of channels")
        for ich in range(nchannels):
            _ispositive(inletT[ich], "inlet temperature")
            _ispositive(inletP[ich], "inlet pressure")
            _ispositive(mdot[ich], "mass flow rate")

        if htcorr is not None:
            _islist(htcorr, "heat transfer correlation")
            _isequallength(htcorr, nchannels, "heat transfer correlation")
            for ich in range(nchannels):
                if htcorr[ich].lower() in HT_CORRS_LOWER:
                    # obtain the correct corresponding correlation
                    htcorr[ich] = HT_CORRELATIONS[
                        HT_CORRS_LOWER.index(htcorr[ich].lower())]
                else:
                    _inlist(htcorr[ich], "Heat transfer correlation <htcorr>",
                            HT_CORRELATIONS)
        else:
            htcorr = [HT_CORR]*nchannels
        if ffcorr is not None:
            _islist(ffcorr, "friction factor correlation")
            _isequallength(ffcorr, nchannels, "friction factor correlation")
            for ich in range(nchannels):
                if ffcorr[ich].lower() in FF_CORRS_LOWER:
                    # obtain the correct corresponding correlation
                    ffcorr[ich] = FF_CORRELATIONS[
                        FF_CORRS_LOWER.index(ffcorr[ich].lower())]
                else:
                    _inlist(ffcorr[ich], "friction factor correlation "
                            "<ffcorr>", FF_CORRELATIONS)
        else:
            ffcorr = [FF_CORR]*nchannels

        if htpolycoef is not None:
            _is2darray(htpolycoef, "general heat transfer corr. poly. coeffs.")
            _isequallength(htpolycoef[:, 1], nchannels,
                           "general heat transfer corr. poly. coeffs.")

        # check that a valid iterative scheme is chosen
        _inlist(scheme, "Flow iterative scheme <scheme>", FLOW_SCHEME)

        # assign parameters
        self.nchannels = nchannels  # number of channels
        self.chIds = chIds  # list of the channels names
        self.inletT = inletT  # inlet temperature
        self.inletP = inletP  # inlet pressure
        self.mdot = mdot  # mass flow rate
        self.htcorr = htcorr  # heat transfer correlation
        self.htpolycoef = htpolycoef  # polynomial coeff. for heat transfer
        self.ffcorr = ffcorr  # friction factor correlation
        self.scheme = scheme  # iterative convergence scheme
        self.accLoss = accLoss  # indication flag for acc.
        self.gravityLoss = gravityLoss  # indication flag for grav.
        self.frictionLoss = frictionLoss  # indication flag for fric.
        self.formLoss = formLoss  # indication flag for form.
        if heatMultip is None:
            heatMultip = np.ones(nchannels, dtype="float")
        self.heatMultip = heatMultip  # channel heat multip. for friction loss
        if surfRoughness is None:
            surfRoughness = np.zeros(nchannels, dtype="float")
        self.surfRoughness = surfRoughness  # surface roughness


class Element:
    """A container to store the input data for a certain element

    The element is envisioned as a universe that contains multiple regions.
    For example a fuel element that contains the fuel region, gap region,
    clad region, and coolant to surround it. These regions are all added under
    the umbrella of the fuel element definition.

    Parameters
    ----------
    nregions : int
        number of radial regions within the element
    multiplicity : int
        number of such elements in a certain thermal-hydraulic channel,
        e.g. 264 fuel pins in a 17x17 PWR fuel assembly.
    geometry : {"square", "hexagonal"}
        geometry type
    pitch : float
        flat-to-flat distance in meters
    rin : float, optional
        innermost radius in meters with zero as the default

    Attributes
    ----------
    nregions : int
        number of radial regions within the element
    multiplicity : int
        number of such elements in a certain thermal-hydraulic channel,
        e.g. 264 fuel pins in a 17x17 PWR fuel assembly.
    geometry : string, ["square", "hexagonal"]
        geometry type
    pitch : float
        flat-to-flat distance
    regIds : list
        names/ids of the regions
    materials : list
        names of the materials contained within the regions
    rin : float
        innermost radius in meters
    radii : ndarray
        outer radii for all the regions
    radmesh : ndarray
        thickness of the radial mesh (meters) for the finite elements solution
    powerFracs : ndarray
        power share in the region, the amount of power in this region
        divided by the total power of the element
    htTypes : list {'conduction', 'convection'}
        heat transfer mechanism modes. the current version supports only a
        single convection region (innermost or outermost)


    Methods
    -------
    addregion : add new region object to an existing element
    getvalues : obtain values of a specific property over multiple regions
    validate : post validation after all the regions have been inserted.
                The function also renormalizes the power share to unity.

    Raises
    ------
    TypeError
        If any of the parameters, e.g. ``pitch`` is not of the correct type.
    ValueError
        If the parameters, e.g. ``pitch``, are negative.
        If ``geometry`` is not one of the supported options

    Examples
    --------
    >>> FE = Element(3, 264, 'square', 21.5, 0.0)

    """

    def __init__(self, nregions, multiplicity, geometry, pitch, rin=0.0):

        # check that variables are of correct type (return TypeError if not)
        _isint(nregions, "number of regions")
        _isint(multiplicity, "multiplicity")
        _isstr(geometry, "geometry")
        _isnumber(pitch, "pitch")
        _isnumber(rin, "inner radius")

        # check that values are correct (return ValueError if not)
        _ispositive(nregions, "number of regions")
        _ispositive(multiplicity, "multiplicity")
        _ispositive(pitch, "pitch")
        _inlist(geometry, "geometry", GEOMETRY_TYPES)
        _inrange(rin, "inner radius <rin>", [0, np.inf])
        _inrange(nregions, "number of regions", [1, np.inf])

        # parameters common to all regions
        self.nregions = nregions
        self.multiplicity = multiplicity
        self.geometry = geometry
        self.pitch = pitch
        self.rin = rin

        # init empty 1D lists/arrays of a known size
        self.regIds = [None]*nregions
        self.materials = [None]*nregions
        self.radii = np.zeros(nregions, dtype=float)
        self.radmesh = np.zeros(nregions, dtype=float)
        self.powerFracs = np.zeros(nregions, dtype=float)
        self.htTypes = [None]*nregions

    def addregion(self, regId, annulusId, material, rout, dr=0, powerFrac=0,
                  heatTransfer='conduction'):
        """Add new region with its corresponding data

        The ``addregion`` method allows to add  a new region, e.g. ``fuel``
        into an existing element container.

        Parameters
        ----------
        regId : str
            identifier of the region.
        annulusId : int
            position of the region in the element.
        material : str
            name of the material contained within the region
        rout : float
            outer bounding radius in meters
        dr : float, optional
            delta r (mesh thickness) in meters for the finite elements solution
        powerFrac : float, optional
            power share in the region, the amount of power in this region
            divided by the total power of the element. Default is zero.
        heatTransfer : string {'conduction', 'convection'}, optional
            heat transfer mechanism mode
            if ``convection`` is chosen. The parameter ``dr`` is not used.

        Raises
        ------
        TypeError
            If ``regId``, ``material`` or ``heatTransfer`` are not str.
            If ``annulusId`` is not int.
            If ``rout`` or ``powerFrac`` are not numbers.
        ValueError
            If ``rout`` is smaller or equal to ``rin``.
            If ``powerFrac`` or ``dr`` is negative.
            If ``annulusId`` is not within [0, nregions-1].
        KeyError
            If a region with ``regId`` already exists in the element
            If an annulus was already defined.

        Examples
        --------
        >>> FE = Element(3, 264, 'square', 0.215, 0.0)
        >>> FE.addregion(regId='fuel', annulusId=0, material='UO2',
        ...              rout=0.004095, powerFrac=1, heatTransfer='conduction')
        >>> FE.addregion(regId='clad', annulusId=1, material='Zr',
        ...              rout=0.004750, powerFrac=0, heatTransfer='conduction')
        >>> FE.addregion(regId='coolant', annulusId=2, material='H2O',
        ...              rout=0.00600, powerFrac=0, heatTransfer='conduction')

        """

        # check that variables are of correct type (return TypeError if not)
        _isstr(regId, "Region ID <regId>")
        _isstr(material, "Material")
        _isint(annulusId, "Annulus Id")

        # check that values are bounded in a certain range
        _inrange(annulusId, "Annulus Id <annulusId>", [0, self.nregions-1])
        _inrange(rout, "Outer radius <rout>", [self.rin, np.inf],
                 lowBound=False)
        _inrange(powerFrac, "Power fraction <powerFrac>", [0, np.inf])
        _inrange(dr, "Mesh size <dr>", [0, np.inf])
        _inlist(heatTransfer, "Heat transfer mode <heatTransfer>", HT_MODES)

        # position of the annulus in the arrays
        if self.regIds[annulusId] is not None:
            raise KeyError("Annulus {} already exists".format(annulusId))

        if regId in self.regIds:
            raise KeyError("Region {} already exists".format(regId))

        self.regIds[annulusId] = regId
        self.materials[annulusId] = material
        self.radii[annulusId] = rout
        self.radmesh[annulusId] = dr
        self.powerFracs[annulusId] = powerFrac
        self.htTypes[annulusId] = heatTransfer

    def getvalues(self, pty, regions=None):
        """Obtain the values of the specific property across the given regions

        The ``getvalues`` method obtains the value/s for a certain key.
        The method yields either a scalar or a vector.
        These outputs can contain either numbers of strings.

        Parameters
        ----------
        pty : str
            a chosen property attribute defined in the object
        regions : list, optional
            identifiers of the regions. By default, the results for all the
            regions are obtained.

        Returns
        -------
        vals : str, float, ndarray
            values for the attribute across multiple regions

        Raises
        ------
        KeyError
            If ``pty`` does not exist.
            If ``regions`` do not exist.

        Examples
        --------
        >>> FE = Element(3, 264, 'square', 0.215, 0.0)
        >>> FE.addregion(regId='fuel', annulusId=0, material='UO2',
        ...              rout=0.004095, powerFrac=1, heatTransfer='conduction')
        >>> FE.addregion(regId='clad', annulusId=1, material='Zr',
        ...              rout=0.004750, powerFrac=0, heatTransfer='conduction')
        >>> FE.addregion(regId='coolant', annulusId=2, material='H2O',
        ...              rout=0.00600, powerFrac=0, heatTransfer='conduction')
        >>> FE.getvalues(`radii`)
        array([0.004095, 0.00475 , 0.006   ])
        >>> FE.getvalues('radii', ['fuel', 'clad'])
        array([0.004095, 0.00475 ])

        """

        if regions is None:
            return getattr(self, pty)

        _islist(regions, 'regions')
        allVals = getattr(self, pty)
        # for a single value, there is no need to enter the loop
        if np.size(allVals) == 1:
            return allVals
        # loop over all regions
        vals = []
        for reg in regions:
            if reg in self.regIds:
                idxreg = self.regIds.index(reg)
                vals.append(allVals[idxreg])
            else:
                raise KeyError("Region {} does not exist".format(reg))
        return np.array(vals)

    def validate(self, matList=None, nradmesh=N_RADIAL_MESH):
        """check that data was properly entered for all regions

        This function is useful once all the regions for a specific
        element were collected. The post error check examines consistency
        and correctness of data. This method normalizes the power. In addition,
        the radial mesh sizes for all the regions is adjusted, if no values are
        defined.

        Parameters
        ----------
        matList : list
            names of all the materials that exist in the database and/or
            defined by the user.
        nradmesh : int, optional
            default number of radial meshes

        Raises
        ------
        ValueError
            If not enough regions are defined.
            If ``rout`` is not properly defined.
            If any material was added that does not exist in `matList`
            If ``powerFracs`` are all zero.
            If "convection" is defined for any region not the innermost or
            outermost.

        Examples
        --------
        >>> FE = Element(3, 264, 'square', 0.215)
        >>> FE.addregion(regId='fuel', annulusId=0, material='UO2',
        ...              rout=0.004095, powerFrac=1, heatTransfer='conduction')
        >>> FE.validate()
        ValueError: 2 out of 3 regions are not defined ['fuel', None, None].

        """

        # check that all the regions are defined
        if (self.radii == 0).any():
            raise ValueError("{} out of {} regions are not defined {}."
                             .format(self.regIds.count(None), self.nregions,
                                     self.regIds))
        # check outer radii are properly sorted
        if (np.diff(self.radii) <= 0).any():
            raise ValueError("Outer radii boundaries are duplicated {}. "
                             .format(self.radii))
        # check that all materials exist
        if matList is not None:
            materials = self.getvalues("materials")
            for mat in materials:
                if mat not in matList:
                    raise ValueError("material {} was not defined in {}."
                                     .format(mat, matList))

        # check the mesh size and change if necessary
        _isint(nradmesh, "number of radial intervals")
        # check if any of the values is not too large
        if self.radii.max() > 100*self.radii.min():
            print("Warning: the radii values <{}> and specifically <{}>.\nFor "
                  "regions <{}> are suspicious.\nThe run will still continue !"
                  .format(self.radii, self.radii.max(), self.regIds))
        ri = np.append(self.rin, self.radii)
        dri = np.diff(ri)  # max mesh size for every region
        driMean = dri.mean()  # calculate the mean value of all the thicknesses
        for idx, dr in enumerate(dri):
            if self.radmesh[idx] == 0:
                self.radmesh[idx] = dr/nradmesh
            elif dr < self.radmesh[idx]:
                raise ValueError("radial mesh size {} for region {} is larger "
                                 "than the actual thickness of the region {}."
                                 .format(self.radmesh[idx],
                                         self.regIds[idx], dr))

        htModes = self.getvalues("htTypes")
        # single region with convection is not allowed
        if self.nregions == 1 and "convection" == htModes[0]:
            raise ValueError("The current version does not support "
                             "convection in a single region problem")
        # middle convection region is not allowed
        elif self.nregions > 2 and "convection" in htModes[1:self.nregions-1]:
            raise ValueError("The current version supports convection only in "
                             "either the innermost or outermost regions, and "
                             "not  {}.".format(htModes))
        # innermost AND outermost convection regions are not allowed
        elif self.nregions >= 2 and "convection" == htModes[0] and\
                "convection" == htModes[-1]:
            raise ValueError("The current version supports convection only in "
                             "either the innermost or outermost regions, and "
                             "not  {}.".format(htModes))

        # re-normalize the power share to unity
        powerFracs = self.getvalues("powerFracs")
        _allzero(powerFracs, "Power fractions")
        pshareSum = powerFracs.sum()
        if not np.isclose(1.0,  pshareSum, rtol=0.001):
            print("Warning: the power fractions <{}> sum is not 1.0, but {}."
                  "\nFor regions {}.\nPower is normalized to unity!"
                  .format(self.powerFracs, pshareSum, self.regIds))

        self.powerFracs = powerFracs / pshareSum


class Elements:
    """A container to store data for all the elements

    Methods
    -------
    addelement : add a new element object
    getelement : obtain a specific element object
    validate : post validation to check that all elements are defined

    """

    def __init__(self):

        # Init to empty dictionary for storing data for all elements
        self._elements = {}

    def addelement(self, elementId, elementObj, matList=None,
                   nradmesh=N_RADIAL_MESH):
        """Add new data for a specific element into the container

        The ``addelement`` method allows to add  an ``Element`` object
        with all its attributes to the ``ElementsArray`` object.
        The ``addelement`` creates a new attribute with a name that
        corresponds to the specific element Id.

        Parameters
        ----------
        elementId : str
            identifier/name of the element
        elementObj : ``Element`` object
            an object that contains all the attributes.
            It must be emphasized that all the attributes of ``elementObj``,
            which is of the type ``Element`` must be properly defined.
            The mandatory attributes that must be included are:
            `regId`, `annulusId`, `material`, 'rout', 'dr', 'powerFrac', and
            'heatTransfer'.If any of these attributes
            are not defined an error will be raised by the ``validate``
            method.
        matList : list
            names of all the materials that exist in the database and/or
            defined by the user.
        nradmesh : int, optional
            default number of radial meshes

        Raises
        ------
        TypeError
            If the ``elementId`` is not a string.
            If the ``elementObj`` is not ``Element`` type.
        KeyError
            If the element already exists.

        Examples
        --------
        >>> FE = Element(3, 264, 'square', 0.215, 0.0)
        >>> FE.addregion(regId='fuel', annulusId=0, material='UO2',
        ...              rout=0.004095, powerFrac=1, heatTransfer='conduction')
        >>> FE.addregion(regId='clad', annulusId=1, material='Zr',
        ...              rout=0.004750, powerFrac=0, heatTransfer='conduction')
        >>> FE.addregion(regId='coolant', annulusId=2, material='H2O',
        ...              rout=0.00600, powerFrac=0, heatTransfer='conduction')
        >>> elementsData = Elements()
        >>> elementsData.addelement('FE', FE, ["UO2", "Zr", "H2O"])

        """

        _isstr(elementId, "Element Id")
        if elementId in self._elements:
            raise KeyError("Element {} already exists".format(elementId))

        _isobject(elementObj, Element, "Element")
        if matList is not None:
            _islist(matList, "material list")
        _isint(nradmesh, "number of radial segments")
        _ispositive(nradmesh, "number of radial segments")

        # check the object has a complete set of data
        elementObj.validate(matList, nradmesh)
        self._elements[elementId] = elementObj

    def getelement(self, elementId):
        """Obtains the ``Element`` object for a specific element

        Parameters
        ----------
        elementId : str
            identifier/name of the element

        Returns
        -------
        Element

        Raises
        ------
        TypeError
            If the ``elementId`` is not a string.
        KeyError
            If ``elementId`` does not exist.

        Examples
        --------
        >>> FE = Element(3, 264, 'square', 0.215, 0.0)
        >>> FE.addregion(regId='fuel', annulusId=0, material='UO2',
        ...              rout=0.004095, powerFrac=1, heatTransfer='conduction')
        >>> FE.addregion(regId='clad', annulusId=1, material='Zr',
        ...              rout=0.004750, powerFrac=0, heatTransfer='conduction')
        >>> FE.addregion(regId='coolant', annulusId=2, material='H2O',
        ...              rout=0.00600, powerFrac=0, heatTransfer='conduction')
        >>> elementsData = ElementsArray()
        >>> elementsData.addelement('FE', FE, ["UO2", "Zr", "H2O"])
        >>> elementsData.getelement('FE')

        """

        _isstr(elementId, "Element Id")
        return self._elements[elementId]

    def __getitem__(self, pos):
        return self._elements[pos]

    def validate(self, expElements):
        """post validation to check that all elements were defined

        This function should be executed once all the elements are added
        to the ``ElementsArray``container.
        If any of the elements within the expected elements list does not exist
        ``validate`` will alert the user.

        Parameters
        ----------
        expElements : list of str
            names of expected elements

        Raises
        ------
        TypeError
            If ``expElements`` is not a list of str
        KeyError
            If any of the expected elements are not stored in the array.

        """

        # variable type
        _islist(expElements, "Expected elements")
        for element in expElements:
            _isstr(element, 'Expected element')
            if element not in self._elements:
                raise KeyError("Element {} does not exist".format(element))


class Channel:
    """A container to store the axial input data for a single channel

    Data for all the axial layers of a particular channel is included
    within the container.
    Among the included data are the wetted perimeter, heated perimeter,
    flow area, and power.

    Parameters
    ----------
    Id : str
        channel's id/name
    nlayers : int
        number of axial layers

    Attributes
    ----------
    Id : str
        channel's id/name
    nlayers : int
        number of axial layers
    elements : list of str
        description of the elements comprising the vertical layers
    wper : ndarray
        wetted perimeter in meters
    hper : ndarray
        heated perimeter in meters
    flowarea : ndarray
        flow area in m^2
    length : ndarray
        length of the axial layers
    Q : ndarray
        power distribution in watts
    burnup : ndarray
        burnup distribution in MWd/kgHM
    gridpos : ndarray
        position of grids and/or orifices
        the default is a grid at np.array([0.0]) with friction factor (gridff)
        that equals to np.array([0.0]), which denotes no form losses.
    gridff : ndarray
        corresponding form losses of grids and/or orifices
    wtempin : ndarray
        represents the innermost wall temperature and is used only when a
        pure conduction problem is defined.
    wtempout : ndarray
        represents the outermost wall temperature and is used only when a
        pure conduction problem is defined.
    ctemp : ndarray
        bulk coolant temperature in Kelvin
        if the primary flow is inner (i.e. annular) then ``ctemp`` represents
        the coolant temperature of the outward flow. If the primary flow
        surrounds the channel then ``ctemp`` represents the coolant
        temperature in the inner region. Also, ``wtemp`` cannot be provided
        with ``ctemp``.
    chtcoef : ndarray
        values of heat transfer coefficient in W/m^2/K
        ``ctemp`` and ``chtcoef`` must be provided together.
        ``htcoef`` represents either the inner or outward coolant pressure
        depending on whether the primary flow surrounds the channel or flows
        inside it (similarly to the definition of ``ctemp``).
    qsink : ndarray
        values of heat transferred in Watts to coolant (positive or negative)
    qcondin : ndarray
        inner surface conduction source of heat in Watts (positive)
    qcondout : ndarray
        outer surface conduction source of heat in Watts (positive)

    Methods
    -------
    update : adds or updates a pre-defined property
    get : obtain the value for a certain property
    validate: post validation to check that all data was properly entered

    Examples
    --------
    >>> ch1 = Channel("FE", 5)

    """

    def __init__(self, Id, nlayers):
        """Define the basic data to be collected"""
        # check variable type and value
        _isstr(Id, "channel Id")
        _isint(nlayers, "number of layers")
        _ispositive(nlayers, "number of layers")

        self.Id = Id  # channel Id
        self.nlayers = nlayers  # number of layers

        self.elements = [None]*nlayers
        self.wper = np.zeros(nlayers)
        self.hper = np.zeros(nlayers)
        self.flowarea = np.zeros(nlayers)
        self.length = np.zeros(nlayers)
        self.Q = np.zeros(nlayers)
        self.burnup = np.zeros(nlayers)
        self.gridpos = np.array([0.0])
        self.gridff = np.array([0.0])
        self.wtempin = np.zeros(nlayers)
        self.wtempout = np.zeros(nlayers)
        self.ctemp = np.zeros(nlayers)
        self.chtcoef = np.zeros(nlayers)
        self.qsink = np.zeros(nlayers)
        self.qcondin = np.zeros(nlayers)
        self.qcondout = np.zeros(nlayers)

    def update(self, pty, vals):
        """Update a certain property in the Channel container

        The ``update`` method assigns values for all the axial layers of a
        specific attribute.
        All the attributes in the ``Channel`` container are pre-defined.

        Parameters
        ----------
        pty : str
            property to be updated
        vals : list, ndarray
            vertical values of the property

        Attributes
        ----------
        updated ``pty`` attribute in the object

        Raises
        ------
        TypeError
            If ``pty`` is not str.
            If ``vals`` is not a 1-D array.
            If the number of values within ``vals`` does not match the
            number of layers.
        AttributeError
            If the attribute ``pty`` does not exist in the object.
        ValueError
            If any of the values is negative.

        Examples
        --------
        >>> ch1 = Channel("1", 5)
        >>> ch1.update('Q', np.array([0, 0, 10, 20, 30]))

        """

        if not isinstance(pty, str):
            raise TypeError("pty must be of type str and not {}"
                            .format(type(pty)))
        if not hasattr(self, pty):
            raise AttributeError("{} has no attribute {}"
                                 .format(self, pty))

        if pty == "elements":
            # variable type
            _islist(vals, "elements")
            # check length of the arrays
            _isequallength(vals, self.nlayers, pty)
            for element in vals:
                _isstr(element, 'element')
        else:
            # variable type
            _isndarray(vals, pty)
            # arrays' dimensions
            _is1darray(vals, pty)
            if pty not in {"gridpos", "gridff"}:
                # check length of the arrays
                _isequallength(vals, self.nlayers, pty)
            # check for non-negative values
            if pty != "qsink":
                for val in vals:
                    _isnumber(val, "qsink")
            # check for non-negative values
            if pty != "qcondin":
                for val in vals:
                    _inrange(val, pty, [0, np.Inf])
            if pty != "qcondout":
                for val in vals:
                    _inrange(val, pty, [0, np.Inf])

        setattr(self, pty, vals)

    def get(self, pty):
        """Obtain the values for a certain channel

        Parameters
        ----------
        pty : str
            property/attribute to be obtained

        Returns
        -------
        list, array
            axial values of the attribute

        Raises
        ------
        TypeError
            If ``pty`` is not str.
        AttributeError
            If ``pty`` is not defined.

        Examples
        --------
        >>> ch1 = Channel("1", 5)
        >>> ch1.update('Q', np.array([0, 0, 10, 20, 30]))
        >>> ch1.get('Q')
        array([ 0,  0, 10, 20, 30])

        """

        if not isinstance(pty, str):
            raise TypeError("pty must be of type str and not {}"
                            .format(type(pty)))
        return getattr(self, pty)

    def validate(self):
        """post error validation to check that axial data was properly entered

        This function is executed once all the data related to axial layers
        was properly entered. The post error checking is useful to check for
        completeness and consistency before passing this object to the
        ``ChannelsArray``container.

        Raises
        ------
        TypeError
            If ``elements`` is not list of str.
        ValueError
            If ``wper``, ``flowarea`` or ``length`` have zero values.
            If all the values in ``Q`` are zero.


        Examples
        --------
        >>> ch1 = Channel("1", 5)
        >>> ch1.update("elements", ['REF', 'FE', 'FE', 'FE', 'NOZZLE'])
        >>> ch1.update("wper", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("hper", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("flowarea", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("length", np.array([10.0, 10.0, 7.5, 10.0, 10.0]))
        >>> ch1.validate()
        ValueError: power [watts] cannot have only zero values [0. 0. 0. 0. 0.]

        """
        # variable type
        _islist(self.elements, "elements")
        for element in self.elements:
            _isstr(element, 'element')

        # check for zero values
        _anyzero(self.wper, "wetted perimeter [meters]")
        _anyzero(self.hper, "heated perimeter [meters]")
        _anyzero(self.flowarea, "flow area [m^2]")
        _anyzero(self.length, "vertical length [m]")
        _allzero(self.Q, "power [watts]")

        # check that ctemp and chtcoef parameters are both provided
        if (self.ctemp != 0.0).any() and (self.chtcoef == 0.0).all():
            raise ValueError("coolant temperatures are given {} but heat "
                             "transfer coefficients are not {}"
                             .format(self.ctemp, self.chtcoef))
        elif (self.ctemp == 0.0).all() and (self.chtcoef != 0.0).any():
            raise ValueError("coolant heat transfer coefficients are given {} "
                             "but temperatures are not {}"
                             .format(self.chtcoef, self.ctemp))
        # check that ctemp and wtemp are not provided together
        if (self.ctemp != 0.0).any() and (self.wtempin != 0.0).any():
            raise ValueError("coolant {} and inner wall {} temperatures cannot"
                             " be provided together"
                             .format(self.ctemp, self.wtempin))
        if (self.ctemp != 0.0).any() and (self.wtempout != 0.0).any():
            raise ValueError("coolant {} and outer wall {} temperatures cannot"
                             " be provided together"
                             .format(self.ctemp, self.wtempout))


class ChannelsArray:
    """A container to store the input data for all channels

    The data for all the T/H channels is included in this container.
    In addition, the radial distribution of the channels is provided here.

    Parameters
    ----------
    radMap : 2D list of str
        description of the channels radial distribution/map
        e.g.
        ...   `1` `1` `1`
        ... `2` `3` `3` `2`
        ...   `1` `1` `1`
    idxBounds : 2D list of int
        indices of the start and end position for each row
        e.g. [[-1, 1], [-2, 1], [-1, 1]]
        In the above example [-1, 1] represents the components that correspond
        to columns -1, 0, and 1. For this specific row, three entries will
        be expected in the ``radMap``.
        The entries do not have to start from negative numbers. An alternative
        for the above example is: [[0, 2], [-1, 2], [0, 2]] or
        [[1, 3], [0, 3], [1, 3]]

    Attributes
    ----------
    radMap : 2D list of str
        square matrix with radial distribution of thermal-hydraulic channels
        ``None`` represent the lack of a channel.
    chIds : set of strings
        Identifiers/names of all the unique channels.
        Following the above example, the unique channels identifiers are `1`
        and `2`.

    Methods
    -------
    addchannel : add a new channel object
    getchannel : obtain a specific channel object
    validate : post validation to check that all channels are defined

    Raises
    ------
    TypeError
        If ``radMap`` or ``idxBounds`` is not a list.
    ValueError
        If the number of entries for each row in ``radMap`` does not allign
        with the starting and ending indices in ``idxBounds``.

    Notes
    -----
    The values passed to ``radMap`` should correspond to exisiting channels
    defined using the ``Channel`` container.

    Examples
    --------
    >>> chData = ChannelsArray([['A'], ['B', 'A', 'B'], ['A']],
    ... [[0, 0], [-1, 1], [0, 0]])

    """

    def __init__(self, radMap, idxBounds, secondary=None, primaryBC=None):

        # check potential errors
        _islist(radMap, "channels radial map")
        _islist(idxBounds, "bounds of left and right indices")

        if len(radMap) != len(idxBounds):
            raise ValueError("number of rows in radMap {} and idxBounds {} "
                             "must be equal".format(radMap, idxBounds))

        bounds = np.asarray(idxBounds)  # convert from a list
        # Outermost left and right bounds
        maxBounds = bounds.min(), bounds.max()

        # Init a square radial map:
        nrows = len(radMap)  # number of rows
        ncols = maxBounds[1] - maxBounds[0] + 1  # number of columns
        self.radMap = [[None for x in range(ncols)] for y in range(nrows)]

        # the left and right bounds must align to the number
        # of values in the corresponding row of the radial map
        for idx, rowVals in enumerate(radMap):
            rowBounds = idxBounds[idx]
            if len(rowBounds) != 2:
                raise ValueError("Only two values (left and right bounds) "
                                 "are expected and not {}".format(rowBounds))

            # check that bounds of each row are within max. bounds
            _inrange(rowBounds[0], "left row bound", maxBounds)
            _inrange(rowBounds[1], "right row bound", maxBounds)

            if rowBounds[1] < rowBounds[0]:
                raise ValueError("Right bound {} cannot be lower than left "
                                 "bound {}".format(rowBounds[1], rowBounds[0]))

            if rowBounds[1] - rowBounds[0] + 1 != len(rowVals):
                raise ValueError("The left/right bounds {} do not match the "
                                 "number of entries {}"
                                 .format(rowBounds, rowVals))

            self.radMap[idx][rowBounds[0] - maxBounds[0]:
                             rowBounds[1] - maxBounds[0] + 1] = rowVals
        self.idxBounds = idxBounds
        # Init to empty dictionary for storing data of a specific channel
        self._channels = {}
        # Identify all the unique channels types
        self.chIds = set()
        for row in radMap:
            self.chIds.update(row)

    def addchannel(self, channel, chObj):
        """Add new data for a specific channel into the container

        The ``addchannel`` method allows to add  a ``Channel`` object
        with all its attributes to the ``ChannelsArray`` object.
        The ``addchannel`` creates a new attribute with a name that
        corresponds to the specific channel.

        Parameters
        ----------
        channel : str
            identifier/name of the channel
        chObj : ``Channel`` object
            an object that contains all the attributes, e.g. ``flowarea``
            It must be emphasized that all the attributes of ``chObj``, which
            is of the type ``Channel`` must be properly defined. The mandatory
            attributes that must be included are: `Id`, `nlayers`, `elements`,
            `wper`, `hper`, `flowarea`, `length`. If any of these attributes
            are not defined an error will be raised by the ``validate``
            method.

        Raises
        ------
        TypeError
            If the ``channel`` is not a string.
            If the ``chObj`` is not ``Channel`` type.
        KeyError
            If the channel already exists.
            If the channel Id does not appear in ``radMap``.

        Examples
        --------
        >>> ch1 = Channel("1", 5)
        >>> ch1.update("elements", ['REF', 'FE', 'FE', 'FE', 'NOZZLE'])
        >>> ch1.update("wper", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("hper", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("flowarea", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("length", np.array([10.0, 10.0, 7.5, 10.0, 10.0]))
        >>> ch1.update("Q", np.array([1, 2, 3, 4, 5]))
        >>> channels = ChannelsArray([['A'], ['B', 'A', 'B'], ['A']],
        ... [[0, 0], [-1, 1], [0, 0]])
        >>> channels.addchannel('A', ch)

        """

        _isstr(channel, "channel")
        if channel not in self.chIds:
            raise KeyError("Channel {} is not defined  in the radial map"
                           .format(channel))
        if channel in self._channels:
            raise KeyError("Channel {} already exists".format(channel))
        if not isinstance(chObj, Channel):
            raise TypeError("chObj must be a Channel and "
                            "not {}".format(chObj))
        nch = 0
        for row in self.radMap:
            nch += row.count(channel)
        # channel not found
        if nch == 0:
            raise KeyError("Channel {} does not exist in the radial map"
                           .format(channel))
        # check the object is complete
        chObj.validate()
        self._channels[channel] = chObj

    def getchannel(self, channel):
        """Obtains the ``Channel`` object for a specific channel

        Parameters
        ----------
        channel : string
            identifier of the channel

        Returns
        -------
        Channel object

        Raises
        ------
        TypeError
            If the ``channel`` is not a string.
        KeyError
            If ``channel`` does not exist.

        Examples
        --------
        >>> ch1 = Channel("1", 5)
        >>> ch1.update("elements", ['REF', 'FE', 'FE', 'FE', 'NOZZLE'])
        >>> ch1.update("wper", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("hper", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("flowarea", np.array([1.0, 2.0, 3.0, 4.0, 5.0]))
        >>> ch1.update("length", np.array([10.0, 10.0, 7.5, 10.0, 10.0]))
        >>> ch1.update("Q", np.array([1, 2, 3, 4, 5]))
        >>> channels = ChannelsArray([['A'], ['B', 'A', 'B'], ['A']],
        ... [[0, 0], [-1, 1], [0, 0]])
        >>> channels.addchannel('A', ch)
        >>> channels.getchannel('A')

        """

        _isstr(channel, "channel")
        return self._channels[channel]

    def __getitem__(self, pos):
        return self._channels[pos]

    def validate(self):
        """post validation to check that all channels were defined

        This function is executed once all the channels were added
        to the container. If the number of defined channels is not equal to
        the number of expected channels the ``validate`` will alert the
        user.

        Raises
        ------
        ValueError
            If the number of defined channels does not match the number of
            channels defined in the radial map.

        """

        expChannels = len(self.chIds)
        prdChannels = len(self._channels)
        if prdChannels != expChannels:
            raise ValueError("{} channels exist in the radMap, but {} "
                             "channels were defined "
                             .format(expChannels, prdChannels))


class MaterialsData:
    """A container to store general data for all the materials

    Methods
    -------
    addsource : add a new material source

    """

    def __init__(self):

        # Init to empty dictionary for storing data for all materials
        self._materials = {}

    def addsource(self, Id, srcData, binaryMix=False, matIds=None,
                  weight1=None, weightMethod=None, pcoeff1=None, pcoeff2=None):
        """Add a new source for the materials

        Parameters
        ----------
        Id : str
            identifier/name of the material
        srcData : str, list of str
            origin/source for the material data. Contains a single entry if a
            single material is used, and two strings if a binary mix is defined
        binaryMix : bool
            flag to indicate if two materials are used. Default is False.
        matIds : list of str ["mat1", "mat2"]
            identifiers of the first and second materials in the binary mix
        weight1 : float
            weight fraction of the first material in the binary mix. Must be
            between 0 and 1
        weightMethod : str, ["Serial", "Parallel", "Bruggeman-Fricke"]
            weighting method, e.g. "Parallel"
        pcoeff1 : list
            polynomial coefficients for the first user defined correlation
        pcoeff2 : list
            polynomial coefficients for the second user defined correlation

        Raises
        ------
        TypeError
            If the variables are not of the correct type. ``Id`` is not str.
            ``srcData`` is not ["table", "correlation", "user"]
        KeyError
            If ``Id`` already exist.

        Examples
        --------
        >>> srcMats = MaterialSources()
        >>> srcMats.addSource("UN", "correlation")
        >>> srcMats.addSource("UN60Moly40", ["correlation", "correlation"],
        ...                   binaryMix=True, matIds=["UN", "Molybdenum"],
        ...                   weight1=0.6, weightMethod="Bruggeman-Fricke")

        """

        _isstr(Id, "Material Id")
        if Id in self._materials:
            raise KeyError("Id {} already exists".format(Id))
        matsrc =\
            _MaterialSrc(srcData, binaryMix, matIds, weight1, weightMethod,
                         pcoeff1, pcoeff2)

        self._materials[Id] = matsrc

    def __getitem__(self, pos):
        return self._materials[pos]

    def materials(self):
        """print all the materials in the container"""
        return list(self._materials.keys())

    def getdata(self, h5file=None):
        """post error validation to check validaty of materials general data

        This function is executed once all the materials data was fed into
        this container. The data, either in a table, correlation, or
        user-defined form, is read into the container.

        Parameters
        ----------
        h5file : str
            database hdf5 file with all the materials properties

        Raises
        ------
        TypeError
            If ``h5file`` does not exist.
        KeyError
            If the defined materials do not exist in the correlations or
            table.

        """
        if h5file is None:
            h5DefaultPath = setDataPath(H5_PATH)
            table = PropertyTable(h5DefaultPath)
        else:
            table = PropertyTable(h5file)

        for imat in self._materials:
            cmat = self._materials[imat]  # current material
            if cmat.binaryMix:  # if a binary mixture
                m1 = cmat.matIds[0]
                m2 = cmat.matIds[1]
                # -------- material 1 -----------------------------------------
                if cmat.srcData[0] == "table":
                    mdata = table.read(m1)
                    mdata.getdata()
                    self._materials[imat].data1 = mdata
                elif cmat.srcData[0] == "correlation":
                    self._materials[imat].data1 = getattr(tcCorr, m1)()
                elif cmat.srcData[0] == "user":
                    self._materials[imat].data1 =\
                        getattr(tcCorr, "Polynomial")(
                            polycoeff=cmat.polycoef1)
                # -------- material 2 -----------------------------------------
                if cmat.srcData[1] == "table":
                    mdata = table.read(m2)
                    mdata.getdata()
                    self._materials[imat].data2 = mdata
                elif cmat.srcData[1] == "correlation":
                    self._materials[imat].data2 = getattr(tcCorr, m2)()
                elif cmat.srcData[1] == "user":
                    self._materials[imat].data2 =\
                        getattr(tcCorr, "Polynomial")(
                            polycoeff=cmat.polycoef2)
            else:
                if cmat.srcData == "table":
                    mdata = table.read(imat)
                    mdata.getdata()
                    self._materials[imat].data1 = mdata
                elif cmat.srcData == "correlation":
                    self._materials[imat].data1 = getattr(tcCorr, imat)()
                elif cmat.srcData == "user":
                    self._materials[imat].data1 =\
                        getattr(tcCorr, "Polynomial")(
                            polycoeff=cmat.polycoef1)


class _MaterialSrc:

    def __init__(self, srcData, binaryMix, matIds, weight1, weightMethod,
                 pcoeff1, pcoeff2):
        # Check the type of variables
        _isbool(binaryMix, "Binary mix option")

        # if a binary mix is defined
        if binaryMix:
            _islist(matIds, "Material IDs")
            _isequallength(matIds, 2, "Material IDs")
            _inrange(weight1, "Weight fraction for material 1", [0, 1])
            _inlist(weightMethod, "weight method", MIX_WEIGHTS)
            _islist(srcData, "Data sources")
            _isequallength(srcData, 2, "Data sources")
            _inlist(srcData[0], srcData[0], DATABASE)
            _inlist(srcData[1], srcData[1], DATABASE)
            self.matIds = matIds
            self.weight1 = weight1
            self.weightMethod = weightMethod
            if srcData[0] == "user":
                if isinstance(pcoeff1, list):
                    _is1dlist(pcoeff1, "polynomial coefficients")
                elif isinstance(pcoeff1, np.ndarray):
                    _is1darray(pcoeff1, "polynomial coefficients")
            elif srcData[1] == "user":
                if isinstance(pcoeff2, list):
                    _is1dlist(pcoeff2, "polynomial coefficients")
                elif isinstance(pcoeff2, np.ndarray):
                    _is1darray(pcoeff2, "polynomial coefficients")
        else:
            _isstr(srcData, "Data source")
            _inlist(srcData, "Data source", DATABASE)
            self.matIds = None
            self.weight1 = None
            self.weightMethod = None
            if srcData == "user":
                if isinstance(pcoeff1, list):
                    _is1dlist(pcoeff1, "polynomial coefficients")
                elif isinstance(pcoeff1, np.ndarray):
                    _is1darray(pcoeff1, "polynomial coefficients")

        self.binaryMix = binaryMix
        self.srcData = srcData
        self.data1 = {}  # empty dictionary to store data (table/correlation)
        self.data2 = {}
        self.polycoef1 = pcoeff1  # polynomial coeffs for user defined corr.
        self.polycoef2 = pcoeff2  # polynomial coeffs for user defined corr.
