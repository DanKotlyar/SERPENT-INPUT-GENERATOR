"""core

This class is meant to be a container for all input data, the data will then be 
converted into a serpent inputfile modeling a reactor core.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

import numpy as np

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
    _is1dlist
)

class core:
    """Basic data definition for an core obj

    This class will serve as the main input collector for creation of serpent
    input files modeling a reactor core.

    Attributes
    ----------
    mainUniv : 
        reactor core layout (main universe)
    lats : lats obj 
        lats obj containing lats desired in input file.
    pins : pins obj
        pins obj containing pins desired in input file.
    mats : mats obj
        mats obj containing mats desired in input file.
    """

    def __init__(self, mainUniv, housing, lats, pins, materials,
        flagXS = True, flagBurn = True, flagBranch = True, flagSettings = True):
        if not (isinstance(mainUniv, universe)):
            raise TypeError("{} must be of type: {}, {},"
                " or {}".format(mainUniv, universe))

        if not (lats == None):
            _isinstance(lats, ldict, "channels")
        if not (pins == None):
            _isinstance(pins, pdict, "channel axial layers")
        if not (housing == None):
            _isinstance(housing, hous, 'core housing')

        _isinstance(materials, mats, "materials")
        self.flagXS = flagXS
        self.flagBurn = flagBurn
        self.flagBranch = flagBranch
        self.flagSettings = flagSettings

        self.input = {}
        self.input['materials'] = materials
        self.input['pins'] = pins
        self.input['lats'] = lats
        self.input['mainLat'] = mainUniv
        self.input['housing'] = housing
        self.input['main'], self.voidSurf = self._setCoreGeom(mainUniv, housing)
        self.burnup = {}
        self.xs = {}
        self.branch = {}
        self.settings = {}
        self.plot = {}
        self.coef = {}


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
        file = open(filename, "w+")
        file.truncate(0)
        file.close()
        file = open(filename,"a") 
        file.write(self.toString() + "\n")
        file.close()




    def setPlot(self, types, res = 5000, plotOnly = False):
        self.plot['types'] = types
        self.plot['res'] = res

        xtra = "" if not plotOnly else "set pop 20 5 50 \nset gcu -1 \n"

        plotString = ""
        for i in range(0, len(types)):
            plotString = plotString+"plot "+str(types[i])+" "+str(res)+" "\
                +str(res)+"\n"

        plotString =  plotString + xtra
        
        self.plot['toString'] = plotString




    def setBurnup(self, inventory, burnPoints, isDayTot = False):
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
        _isint(ngroups, "num of energy groups used in xs gen")
        _ispositive(ngroups, "num of energy groups used in xs gen")
        _is1darray(ebounds, "energy group boundaries used for xs gen")
        _ispositiveArray(ebounds, "energy group boundaries used for xs gen")
        _is1dlist(universes, "universes used for xs gen")
        
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
        _isinstance(branches, bdict, "branches")
        self.input['materials'].addMats(branches.mats)
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

        coefString = ""
        if (self.flagBranch & self.flagBurn & ('toString' in self.burnup) & ('toString' in self.branch)):
            coefString = "coef "+ str(len(self.burnup['burnPoints']))+ str(self.burnup['burnPoints'] +"\n")
            branchnames =""
            for key in self.branch['branches'].branches:
                branchnames = branchnames + self.branch['branches'].branches[key].id + " "
            branchnames = branchnames + "\n"
            coefString = coefString + str(self.branch['nbranch']) +" "+ branchnames + "\n"
        elif (self.flagBranch & ('toString' in self.branch)):
            coefString = "coef 1 0 \n"
            branchnames =""
            for key in self.branch['branches'].branches:
                branchnames = branchnames + self.branch['branches'].branches[key].id + " "
            branchnames = branchnames + "\n"
            coefString = coefString + str(self.branch['nbranch']) +" "+ branchnames + "\n"
        elif (self.flagBurn & ('toString' in self.burnup)):
            coefString = "coef "+ str(len(self.burnup['burnPoints']))+ str(self.burnup['burnPoints']) +"\n"
        else:
            pass

        self.coef['toString'] = coefString

    def setSettings(self, power, bc, sym, egrid, nps, nact, nskip, setPCC = False,
        misc = []):
            _ispositive(power, "power")
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

        self._setCoef()
        inputString = inputString + self.coef['toString']
            
        return inputString