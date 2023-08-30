surf vesselcc1 cyl 0.0 0.0 151.4152 
surf putBorder rect -151.4152 151.4152 -151.4152 151.4152 
surf thermShieldcc1 cyl 0.0 0.0 131.4152 
surf barrelcc1 cyl 0.0 0.0 103.4152 
surf acCoolcc1 cyl 0.0 0.0 83.4152 
cell fillRegion 1  fill acCool_univbarrel_univthermShield_univvessel_univ -vesselcc1 
cell voidRegion 1  void vesselcc1 -putBorder 
cell acCool_univbarrel_univthermShield_univvessel_cell1 acCool_univbarrel_univthermShield_univvessel_univ  fill acCool_univbarrel_univthermShield_univ -thermShieldcc1 
cell acCool_univbarrel_univthermShield_univvessel_cell2 acCool_univbarrel_univthermShield_univvessel_univ  fill vessel_univ thermShieldcc1 -vesselcc1 
cell acCool_univbarrel_univthermShield_cell1 acCool_univbarrel_univthermShield_univ fill 300 -barrelcc1
cell acCool_univbarrel_univthermShield_cell2 acCool_univbarrel_univthermShield_univ  fill thermShield_univ barrelcc1 -thermShieldcc1 
cell acCool_univbarrel_cell1 300 fill acCool_univ -acCoolcc1
cell acCool_univbarrel_cell2 300 fill barrel_univ acCoolcc1 -barrelcc1
cell acCool_cell acCool_univ  fill ac -acCoolcc1 
cell barrel_cell barrel_univ  Zr acCoolcc1 -barrelcc1 
cell thermShield_cell thermShield_univ  H2O barrelcc1 -thermShieldcc1 
cell vessel_cell vessel_univ  Zr thermShieldcc1 -vesselcc1 
cell outRegionIn 0  fill 1 -putBorder 
cell outRegionOut 0  outside putBorder 
lat ac 1 0 0  11 11 21.6038
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 fa1 fa1 fa1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 ca1 
ca1 ca1 fa1 fa1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 
ca1 ca1 fa1 fa1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 
ca1 ca1 fa1 fa1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 
ca1 ca1 ca1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 fa1 fa1 fa1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 

lat ca1 1 0 0  19 19 1.2623
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 

pin cp2
H2O

lat fa1 1 0 0  19 19 1.2623
200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 200
200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200

pin cp1
H2O

pin fp1
UO2	0.4096
Zr	0.476
H2O

