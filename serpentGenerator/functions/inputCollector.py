"""inputCollector

This class is meant to be a container for all input data, the data will then be 
converted into a serpent inputfile.
"""

class inputCollector:
    """Basic data definition for an inputCollector obj

    This class will serve as the main input collector for creation of serpent
    input files.

    Attributes
    ----------
    mainLat : lattice obj sqaure/hex
        reactor core layout (main lattice)
    lats : lats obj 
        lats obj containing lats desired in input file.
    pins : pins obj
        pins obj containing pins desired in input file.
    mats : mats obj
        mats obj containing mats desired in input file.
    """

    def __init__(self, mainLat, lats, pins, mats):
        self.input = {}
        self.input['mainLat'] = mainLat
        self.input['lats'] = lats
        self.input['pins'] = pins
        self.input['mats'] = mats
        self.input['depletion'] = None
        self.input['burnup'] = None
        self.input['xs'] = None
        self.input['surfs'] = None
        self.input['cells'] = None
        self.input['settings'] = None


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
        return inputString