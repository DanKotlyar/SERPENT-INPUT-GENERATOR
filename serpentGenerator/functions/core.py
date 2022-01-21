"""core

This class is meant to be a container for all input data, the data will then be 
converted into a serpent inputfile modeling a reactor core.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np
import numbers
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack
from serpentGenerator.functions.lats import lats as ldict
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.pins import pins as pdict
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict

from serpentGenerator.functions.checkerrors import (
    _isinstance, _is1darray, _isbool, _isint, _ispositive, _ispositiveArray,
    _isstr, _isinstanceList
)

class core:
    """Basic data definition for an core obj

    This class will serve as the main input collector for creation of serpent
    input files modeling a reactor core.

    Attributes
    ----------
    mainUniv : universe obj
        reactor core layout (main universe)
    housing : housing obj
        reactor core housing
    lats : lats obj 
        lats obj containing lats desired in input file.
    pins : pins obj
        pins obj containing pins desired in input file.
    materials : mats obj
        mats obj containing mats desired in input file.
    flagXS : bool
        does inputfile have XS generation
    flagBurn : bool
        does inputfile have depletion True/False
    flagBurn : bool
        does inputfile have branches True/False
    flagSettings : bool
        does inputfile have settings True/False
    xs : dict
        dictionary containing xs generation info.
    burnup : dict
        dictionary containing depletion info.
    branch : dict 
        dictionary containing branching info.
    plot : dict
        dictionary containing plotting info.
    settings : dict
        dictionary containing input file settings info.
    coef : dict
        dictionary containing coef card info.
    xsLib : dict
        dictionary containing xsLib datapath info.

    Raises
    ------
    TypeError
        If ``mainUniv`` is not a universe obj
        If ``housing`` is not a housing obj
        If ``lats`` is not a lats obj
        If ``pins`` is not a pins obj
        If ``materials`` is not a mats obj
        If ``flagXS``, ``flagBurn``, ``flagBranch``, ``flagSettings`` are not bool.
    """
    def __init__(self, mainUniv, housing, lats, pins, materials,
        flagXS = True, flagBurn = True, flagBranch = True, flagSettings = True):

        _isinstance(mainUniv, universe, "main universe")
        _isinstance(lats, ldict, "channels")
        _isinstance(pins, pdict, "channel axial layers")
        _isinstance(housing, hous, 'core housing')
        _isinstance(materials, mats, "materials")

        _isbool(flagXS, "XS gen Flag")
        _isbool(flagBurn, "Burnup Flag")
        _isbool(flagBranch, "Branch Flag")
        _isbool(flagSettings, "Settings Flag")

        self.flagXS = flagXS
        self.flagBurn = flagBurn
        self.flagBranch = flagBranch
        self.flagSettings = flagSettings

        self.input = {}
        self.materials = materials
        self.pins = pins
        self.lats = lats
        self.mainLat = mainUniv
        self.housing = housing
        self.mainUniv, self.voidSurf = self._setCoreGeom(mainUniv, housing)
        self.burnup = {}
        self.xs = {}
        self.branch = {}
        self.settings = {}
        self.plot = {}
        self.coef = {}
        self.xsLibs = {}
        
        self.input['mats'] = self.materials
        self.input['pins'] = self.pins
        self.input['lats'] = self.lats      
        self.input['mainLat'] = self.mainLat
        self.input['housing'] = self.housing
        self.input['main'] = self.mainUniv
    

    def _setCoreGeom(self, mainUniv, housing):

        main = universe("0")

        csurfs = sdict()
        ccells = cdict()

        if housing.defaultCRFlag:
            core = cell("core", np.array([housing.surfs.getSurf("cr1")]), 
                np.array([1]))
            core.setFill(mainUniv.id)

            housing.cells.addCell(core)

            voidSurf = surf("voidBorder", "cuboid", 
                np.array([-1*housing.radiiCR[len(housing.radiiCR)-1], 
                housing.radiiCR[len(housing.radiiCR)-1],
                -1*housing.radiiCR[len(housing.radiiCR)-1], 
                housing.radiiCR[len(housing.radiiCR)-1], 0, housing.height]))

            csurfs.addSurf(voidSurf)

            voidBuffer = cell("voidBuffer", 
                np.array([housing.surfs.getSurf("cr"+str(len(housing.radiiCR))), 
                voidSurf]), np.array([0, 1]), "void")

            housing.cells.addCell(voidBuffer)

            fillRegion = cell("coreFill", np.array([voidSurf]), np.array([1]))
            fillRegion.setFill(housing.id)

            voidRegion = cell("voidRegion", np.array([voidSurf]),
                np.array([0]), "outside")

            ccells.addCells([fillRegion, voidRegion])

        else:
            core = cell("in", np.array([housing.border]), np.array([1]))
            core.setFill(mainUniv.id)

            voidRegion = cell("out", np.array([housing.border]), np.array([0]),
                "outside")
            ccells.addCells([core, voidRegion])

            voidSurf = housing.border

        main.surfs = csurfs
        main.cells = ccells

        return main, voidSurf


    def writeFile(self, filename):
        """
        The ``writeFile`` method serves to write the contents of the core object to 
        a textfile. 

        Parameters
        ----------
        filename: str
            filename core object contents being written to.

        Raises
        ------
        TypeError
            If ``filename`` is not a str.

        Examples
        --------
        >>> input1 = core()
        >>> input1.writeFile("inputfile.txt")
        """
        _isstr(filename, "input text file name")
        file = open(filename, "w+")
        file.truncate(0)
        file.close()
        file = open(filename,"a") 
        file.write(self.toString() + "\n")
        file.close()


    def setXSLib(self, absolutePath, thermScattLibs):
        """
        The ``setXSLib`` method serves to set the dat paths for xs libraries and 
        include the thermal scattering libraries for the inputfile.

        Parameters
        ----------
        absolutePath: str
            asbolutePath for the acedata libraries
        thermScattLibs: str
            thermal scattering libraries

        Raises
        ------
        TypeError
            If ``absolutePath``, ``thermScattLibs`` is not a str.

        Examples
        --------
        >>> input1 = core()
        >>> input1.setXSLib("/user/xs", "therm lwtr lwj3.11t")
        """
        _isstr(absolutePath, "i.e. 'user/xsdata/endfb7'")
        _isstr(thermScattLibs, "i.e. 'therm lwtr lwj.11t'")
        path = 'set acelib "'+ absolutePath + '/sss_endfb7u.xsdata"' +"\n"
        path = path + 'set declib "'+ absolutePath + '/sss_endfb7.dec"' +"\n"
        path = path + 'set nfylib "'+ absolutePath + '/sss_endfb7.nfy"' +"\n"
        self.xsLibs['path'] = path
        self.xsLibs['thermxs'] = thermScattLibs
        self.xsLibs['toString'] = path + thermScattLibs +"\n"

    def setPlot(self, types, res = 5000):
        """
        The ``setPlot`` method serves to set the plotting options for the inputfile.

        Parameters
        ----------
        types : list of ints
            different plot types following serpent conventions i.e 1 = XY plot
        res : int
            resolution of plot i.e 500 x 500

        Raises
        ------
        TypeError
            If ``types``, is not a list of postive integers.
        ValueError
            If ``res`` is not positive.

        Examples
        --------
        >>> input1 = core()
        >>> input1.plot(types=[1, 3], res = 5000)
        """
        _isinstanceList(types, numbers.Integral, "plot types i.e [1, 2, 3]")
        _ispositive(res, "plot resolution i.e res = 500  plot 1 500 500]")
        self.plot['types'] = types
        self.plot['res'] = res

        plotString = ""
        for i in range(0, len(types)):
            plotString = plotString+"plot "+str(types[i])+" "+str(res)+" "\
                +str(res)+"\n"
        
        self.plot['toString'] = plotString

    def setBurnup(self, inventory, burnPoints, isDayTot = False):
        """
        The ``setBurnup`` method serves to set the depletion options inputfile.

        Parameters
        ----------
        inventory : 1darray
            list of isotopes being tracked in dep file, follows serpent convention.
        burnpoints : 1darray
            burnup time points for depletion runs
        isDayTot : bool
            True/False units of burnup are in daytot or MWd/kgU

        Raises
        ------
        TypeError
            If ``inventory``, ``burnPoints`` is not a 1darray.
            If ``isDayTot`` is not a bool.

        Examples
        --------
        >>> input1 = core()
        >>> inventory = np.array([50100, 50110, 541350, 922340, 922350, 942390])
        >>> burnPoints = np.array([0.1,0.2,0.3])
        >>> input1.setBurnup(inventory, burnPoints, isDayTot = False)
        """
        _is1darray(inventory, "nuclide inventory for burnup")
        _is1darray(burnPoints, "burnup points/steps, units: MWd/KgU, Daytot")
        _isbool(isDayTot, "unit for burnup points, True: Daytot, False: MWd/KgU")

        timeString = ""
        unit = "dayTot" if isDayTot else "butot"
            
        for i in range(0, len(burnPoints)):
            timeString = timeString + str(round(burnPoints[i], 4)) + " "

        burnupString = "dep "+unit+" "+ timeString+ "\n"

        invString = ""
        for i in range(0, len(inventory)):
            invString = invString + str(inventory[i]) + "\n "

        invString = "set inventory \n " + invString + "\n"

        burnupString = invString + burnupString

        self.burnup['inventory'] = inventory
        self.burnup['unit'] = unit
        self.burnup['burnPoints'] = burnPoints
        self.burnup['toString'] = burnupString

    def setXS(self, ngroups, ebounds, universes, setFPPXS=False, setADF=False):
        """
        The ``setXS`` method serves to set the xs generatopm options in inputfile.

        Parameters
        ----------
        ngroups : int
            number of energy groups for xs gen
        ebounds : 1darray
            energy bounds for xs generation
        universes : list of universe objects
            list of universe to generate xs for
        setFPPXS : bool
            True/False generate fission product poison xs
        setADF: bool
            True/False generate axial discontunuity factors

        Raises
        ------
        TypeError
            If ``ngroups`` is not an integer.
            If ``ebounds`` is not a 1darray.
            If ``universe`` is not a list of universe objects.
        ValueError
            If ``ngroups``, ``ebounds`` is not positive.

        Examples
        --------
        >>> input1 = core()
        >>> ngroups = 2
        >>> ebounds = np.array([.625E-6])
        >>> universes = [topRef, botRef, Fuel]
        >>> input1.setXS(ngroups, ebounds, universes, setFPPXS = True, setADF = True)
        """
        _isint(ngroups, "num of energy groups used in xs gen")
        _ispositive(ngroups, "num of energy groups used in xs gen")
        _is1darray(ebounds, "energy group boundaries used for xs gen")
        _ispositiveArray(ebounds, "energy group boundaries used for xs gen")
        _isinstanceList(universes,universe, "universes used for xs gen")
        
        self.xs['ngroups'] = ngroups
        self.xs['ebounds'] = ebounds
        self.xs['universes'] = universes
        self.xs['setFPPXS'] = setFPPXS
        self.xs['setADF'] = setADF

        xsString = ""
        gcuString = ""
        for i in range(0, len(universes)):
            gcuString = gcuString + universes[i].id + "  "
        gcuString = "set gcu " + gcuString + "\n"

        nfgString = ""
        for i in range(0, len(ebounds)):
            nfgString = nfgString + str(round(ebounds[i], 9)) + " "
        nfgString = "set nfg " + str(ngroups) + " " + nfgString + "\n"

        adfString = "" if not setADF else self.voidSurf.toString() \
             + "set adf 0 " + self.voidSurf.id + " full \n"

        FPPString = "" if not setFPPXS else "set poi 1 \n"

        xsString = gcuString + nfgString + FPPString + adfString + "\n"

        self.xs['toString'] = xsString
        #set gcu -1 if xsflag false

    def setBranching(self, branches):
        """
        The ``setBranching`` method serves to set the branches in the inputfile.

        Parameters
        ----------
        branches : branches obj
            branches obj that has all branch conditions.

        Raises
        ------
        TypeError
            If ``branches`` is not a branches obj

        Examples
        --------
        >>> input1 = core()
        >>> fuelTemps = [600, 900, 1200]
        >>> branches = branches.branchBuilderPWR(fuelTemps)
        >>> input1.setBranching(branches)
        """
        _isinstance(branches, bdict, "branches")
        self.materials.addMats(branches.mats)
        self.branch['branches'] = branches
        self.branch['nbranch'] = branches.nbranches
        self.branch['isPertFT'] = branches.isPertFT
        self.branch['isPertMT'] = branches.isPertMT
        self.branch['isPertMD'] = branches.isPertMD
        self.branch['isPertBPPM'] = branches.isPertBPPM

        self.branch['fuelTemps'] = branches.pertFT
        self.branch['modTemps'] = branches.pertMT
        self.branch['modDens'] = branches.pertMD
        self.branch['bppms'] = branches.pertBPPM

        self.branch['toString'] = branches.toString()

    def _setCoef(self):
        def burnupOutput(burnup):
            timeString = ""
            unit = -1 if (burnup['unit'] == 'dayTot') else 1
                
            for i in range(0, len(burnup['burnPoints'])):
                timeString = timeString + str(unit*burnup['burnPoints'][i])
                timeString = timeString + " "

            burnupString = str(len(burnup['burnPoints'])) + " " + timeString+ "\n"

            return burnupString

        coefString = ""
        if (self.flagBranch & self.flagBurn & ('toString' in self.burnup)
            & ('toString' in self.branch)):

            coefString = "coef "+ burnupOutput(self.burnup)
            branchnames = ""
            for key in self.branch['branches'].branches:
                branchnames = branchnames
                + self.branch['branches'].branches[key].id + " "

            branchnames = branchnames + "\n"
            coefString = coefString + str(self.branch['nbranch'])
            +" "+ branchnames + "\n"

        elif (self.flagBranch & ('toString' in self.branch)):
            coefString = "coef 1 0 \n"
            branchnames =""
            for key in self.branch['branches'].branches:
                branchnames = branchnames + self.branch['branches'].branches[key].id
                + " "

            branchnames = branchnames + "\n"
            coefString = coefString + str(self.branch['nbranch'])
            +" "+ branchnames + "\n"

        elif (self.flagBurn & ('toString' in self.burnup)):
            coefString = "coef "+ burnupOutput(self.burnup)
        else:
            pass

        self.coef['toString'] = coefString

    def setSettings(self, power, bc, sym, egrid, nps, nact, nskip, setPCC = False,
        misc = []):
        """
        The ``setSettings`` method serves to set general settings in the inputfile.

        Parameters
        ----------
        power : number
            thermal power [watts]
        bc : list of integers
            boundary condtions for system,
            follows serpent convention i.e. 2 = reflective
        sym : int
            symmetry options for system, follows serpent convention
        egrid : list of numbers
            unionized energy grid reconstruction parameters.
            [TOL, EMIN, EMAX]
            TOL	 : fractional reconstruction tolerance
            EMIN	 : minimum energy in the grid (MeV)
            EMAX	 : maximum energy in the grid (MeV)
        nps : int
            number of particles per cycle.
        nact : int
            number of active cycles
        nskip : int
            number of skipped cycles
        setPCC : bool
            True/False use predictor corrector scheme
        misc : str
            string containing miscallaneous lines desired in inputfile.

        Raises
        ------
        TypeError
            If ``power``, ``nps``, ``nact``, ``nskip``, ``sym`` is not a number.
            If ``bc``, is not a list of integers.
            If ``egrid``is not a list of numbers.
            If ``setPCC``is not a bool.
            If ``misc`` is not a str.
        ValueError
            If ``power``, ``nps``, ``nact``, ``nskip`` is not positive.

        Examples
        --------
        >>> input1 = core()
        >>> input1.setSettings(power=powAssem2D, bc=[2], sym=0, 
        >>>     egrid = [5e-5, 1e-9, 15.0],  nps=20000, nact=40, nskip=20, 
        >>>     setPCC = False, 
        >>>     misc = ["ene 1 1 1E-11 0.625E-6 15", "include bigT_FA3_2D.txt.mvol"])
        """
        _ispositive(power, "power")
        _isinstanceList(bc, numbers.Integral, "boundary conditions")
        _isinstanceList(sym, numbers.Integral, "symetry conditions")
        _isinstanceList(egrid, numbers.Number, "energy grid")
        _ispositive(nps, "number of particles per cycle")
        _ispositive(nact, "number of active cycles")
        _ispositive(nskip, "number of skipped cycles")
        _isbool(setPCC, "predictor corrector option on or off")

        self.settings['power'] = power
        self.settings['bc'] = bc
        self.settings['sym'] = sym
        self.settings['egrid'] = egrid
        self.settings['nps'] = nps
        self.settings['nact'] = nact
        self.settings['nskip'] = nskip
        self.settings['setPCC'] = setPCC

        setString = ""

        setString = setString + "set power "+str(power) + "\n"

        bcString = ""
        for i in range(0, len(bc)):
            bcString = bcString + str(bc[i]) + " "
        bcString = "set bc " + bcString + "\n"

        setString = setString + bcString

        setString = setString + "set sym "+str(sym) + "\n"
        setString = setString + "set pop "+str(nps)+" "+ str(nact)+" "\
            +str(nskip)+ "\n"
        
        pccString = "set pcc 0" if not setPCC else "set pcc 1"
        setString = setString + pccString +"\n"
        egString = ""
        for i in range(0, len(egrid)):
            egString = egString + str(egrid[i]) + " "
        egString = "set egrid "+ egString + "\n"

        setString = setString + egString
        miscString = ""
        for i in range(0, len(misc)):
            miscString = miscString + misc[i] + "\n"

        setString = setString + miscString

        self.settings['toString'] = setString

    def toString(self):
        """display input in stringForm.

        The purpose of the ``toString`` function is to directly convert the input
        into a string format for convinince when working with 
        textfiles. Converts it to serpent format.

        Returns
        -------
        str
            input in str format representing the typical input methodology for
            input in serpent input file.
        """

        inputString = ""
        for key in self.input:
            if self.input[key] != None:
                inputString = inputString + self.input[key].toString()

        if ((self.flagBurn) & ('toString' in self.burnup)):
            inputString = inputString + self.burnup['toString']
        if ((self.flagXS) & ('toString' in self.xs)):
            inputString = inputString + self.xs['toString']
        if ((self.flagSettings) & ('toString' in self.settings)):
            inputString = inputString + self.settings['toString']
        if ((self.flagBranch) & ('toString' in self.branch)):
            inputString = inputString + self.branch['toString']
        if ('toString' in self.plot):
            inputString = inputString + self.plot['toString']
        if ((self.flagXS) & ('toString' in self.xs)):
            inputString = inputString + self.xs['toString']
            self._setCoef()
            inputString = inputString + self.coef['toString']

        inputString = inputString + self.xsLibs['toString']
        return inputString