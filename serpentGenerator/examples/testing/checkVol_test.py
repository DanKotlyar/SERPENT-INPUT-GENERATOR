from serpentGenerator.functions.material import material
from serpentGenerator.functions.mix import mix
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.builders import (buildHexLattice, buildPeripheralRing, buildBoundingBox, build3Dpin, buildPeripheralObject, buildStack, buildStackPlanes, build3DPinPlanes, buildSquareLattice)
from serpentGenerator.functions.utilities import (createDictFromConatinerList)
from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.core import core

from matplotlib import pyplot as plt
import matplotlib.image as mpimg

### PWR fuelpin dimensions & materials
fuelRad = 0.4096
cladRad = 0.476

fpRadii = [fuelRad, cladRad]

fuelMat = MATLIB['UO2']
cladMat = MATLIB['Zr']
coolMat = MATLIB['H2O']

fpMats = [fuelMat, cladMat, coolMat]

# print(vars(fuelMat))

# print(fuelMat.toString())

fp1 = pin("fp1", 3)
fp1.setPin(fpMats, fpRadii)

cp1 = pin("cp1", 1)
cp1.set('materials', [MATLIB['H2O']])

cp2 = cp1.duplicate("cp2")

# print(fp1.toString())

### PWR assembly dimensions & materials
pinPitch = 1.2623

fa1LatMap =  "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"

fa1UnivMap = {"1": fp1, '0': cp1} #0 denotes the outer univ for outerlayers
nOuter = 1

fa1 =  buildSquareLattice("fa1", fa1LatMap, fa1UnivMap, nOuter, pinPitch)



ca1 = fa1.duplicate("ca1")
ca1.replaceUniv(cp1, cp2)
ca1.replaceUniv(fp1, cp2)

# print(fa1.toString())

### PWR active core dimensions & materials
assemPitch = 21.6038
activeCoreRad = 83.4152
barrelRad = 103.4152 
thermalShieldRad  = 131.4152 
vesselRad = 151.4152

acLatMap =  "0 0 1 1 1 0 0;\
             0 1 1 1 1 1 0;\
             1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1;\
             0 1 1 1 1 1 0;\
             0 0 1 1 1 0 0"

acUnivMap = {"1": fa1, "0": ca1}

nOuter = 2

ac =  buildSquareLattice("ac", acLatMap, acUnivMap, nOuter, assemPitch)

# print(ac.toString())

acCool = buildPeripheralRing(ac, activeCoreRad, material = MATLIB['H2O'], ringId = "acCool")

print("ac", acCool.setArea())
barrel = buildPeripheralRing(acCool, barrelRad, material = MATLIB['Zr'], ringId = "barrel")
print("br", barrel.setArea())
therm  = buildPeripheralRing(barrel, thermalShieldRad, material = MATLIB['H2O'], ringId = "thermShield")
print("th", therm.setArea())
vess = buildPeripheralRing(therm, vesselRad, material = MATLIB['Zr'], ringId = "vessel")
print("vs", vess.setArea())

box = buildBoundingBox(vess)
# print("box", box.setArea())

# pwr1 = core(box, "checkVol_test")
# xsPath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"
# pwr1.setSettings(bc='Vacuum', geoType='2D', nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 5000, [0], 1))
# pwr1.toSerpent()