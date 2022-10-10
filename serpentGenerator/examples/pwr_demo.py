from serpentGenerator.functions.material import material
from serpentGenerator.functions.mix import mix
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.builders import (buildHexLattice, buildPeripheralRing, buildBoundingBox, build3Dpin, buildPeripheralObject, buildStack, buildStackPlanes, build3DPinPlanes)
from serpentGenerator.functions.utilities import (createDictFromConatinerList)
from serpentGenerator.data.materialLibrary import MATLIB

print(MATLIB.keys())
fRad = .4560 
cRad = .4650
fp1 = pin("fp1", 3)
fp1.set('radii', )