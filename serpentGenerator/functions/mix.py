"""mix

class representing a mix of materials weighted by mass fraction. Resembles the 
serpent defnition of a mix. Often used when creating borated water.

email: dan.kotlyar@me.gatech.edu
email: iaguirre6@gatech.edu
"""

from serpentGenerator.functions.material import material
import numbers
from serpentGenerator.functions.checkerrors import (
    _isstr, _islist, _isinstanceList
)

class mix(material):
    """Basic data definition for a material mix element.

    Attributes
    ----------
    id : str
        mix id/name
    mats : list of materials objects
        materials corresponding to mix
    massfracs : list of floats
        massfracs corresponding to materials in mix

    Raises
    ------
    TypeError
        If ``id`` is not str.
        If ``mats`` is not a list of material objects.
        If ``massfracs`` is not a list of numbers.
    ValueError
        If ``mats`` and ``massfracs`` are not of the same length.

    Examples
    --------
    >>> mixmats = [water, boron]
    >>> massfracs = [.999750, .000250]
    >>> mix1 = mix(boratedWater, mixmats, massfracs)
    """
    def __init__(self, id, mats, massfracs):
        _isstr(id, "mix id")
        _isinstanceList(mats, material, "list of materials for mix")
        _isinstanceList(massfracs, numbers.Number , "list of massfracs for mix")

        if (len(mats) != len(massfracs)):
            raise ValueError("List lengths of mats and massfracs are not equal")
        super().__init__(id, False, False)
        self.mats = mats
        self.massfracs = massfracs

    def toString(self):
        """display properties of a mix in string form

        The purpose of the ``toString`` function is to directly convert a mix
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            mix in str format representing the typical input methodology for
            input in serpent input file.
        """
        mixStr = "mix "+self.id+ " rgb "+self.rgb+"\n"

        for i in range(0, len(self.mats)):
            mixStr = mixStr + self.mats[i].id +"\t" + str(self.massfracs[i]) + "\n"
        
        return mixStr + "\n"

