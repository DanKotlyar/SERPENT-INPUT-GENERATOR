"""mix

class representing a mix of materials weighted by mass fraction. Resembles the 
serpent defnition of a mix. Often used when created borated water.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.material import material
import numbers
from serpentGenerator.functions.checkerrors import (
    _isstr, _islist, _isinstanceList
)

class mix(material):
    def __init__(self, id, mats, massfracs):
        _isstr(id, "mix id")
        _islist(mats, "list of materials for mix")
        _isinstanceList(mats, material, "list of materials for mix")
        _isinstanceList(massfracs, numbers.Number , "list of massfracs for mix")

        if (len(mats) != len(massfracs)):
            raise ValueError("List lengths of mats and massfracs are not equal")
        super().__init__(id, False, False)
        self.mats = mats
        self.massfracs = massfracs

    def toString(self):
        mixStr = "mix "+self.id+ "\n"

        for i in range(0, len(self.mats)):
            mixStr = mixStr + self.mats[i].id +"\t" + str(self.massfracs[i]) + "\n"
        
        return mixStr + "\n"

