import numpy as np
from serpentGenerator.functions.surf import surf
from serpentGenerator.functions.cell import cell
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.pin import pin
from serpentGenerator.data.materialLibrary import MATLIB
from serpentGenerator.functions.hexpin import hexpin
from serpentGenerator.functions.mats import mats

lat1 = sqLat("101", 0, 0, 2, 1.260)
p1 = pin('1', 3)
materials1 = [MATLIB['UO2'], MATLIB['Zr'], 
    MATLIB['H2O']]
radii1 = [.45, .47]
p1.set('materials', materials1)
p1.set('radii', radii1)

h1 = hexpin("h1", 3, "FLAT")

materials1 =[MATLIB['UO2'], MATLIB['Zr'], 
    MATLIB['H2O']]
radii1 = [.45, .47, .50]

h1.setHexpin(materials1, radii1)
# print(h1.toString())
# # print(vars(h1))

# h2 = h1.duplicate("h2")
# print(h2.toString())


latMap1 = np.array([[p1, h1], [h1, p1]])
lat1.setMap(latMap1)


# print(lat1.elements)

# for i in lat1.elements:
#     print(i.univMats)
# print(lat1.toString())

# print(vars(lat1))


lat1._highres(3)

# for i in range(len(lat1.elements)):
#     print(lat1.elements[i].toString())

print("\n")
print(lat1.toString())

# for i in lat1.elements:
#     print(i.toString())