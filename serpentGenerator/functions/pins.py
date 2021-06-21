"""pins

class representing a pin array (pins), a container for storage and processing
of pin elements.

Created on Fri May 25 11:00:00 2021 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.checkerrors import (
    _isstr, _isinstance, _isinstanceList
)

class pins:
    """Basic data definition for the pins class

    This class is responsible to store (using ``addPins``) and retrieve (using
    ``getPins``) pins from the pins array.
    The data collected in the ``pins`` class is used to describe the
    dimensions, materials, and so on for every pin.

    Attributes
    ----------
    npins : int
        number of pins in the pins array element
    pins : dictionary
        pin object dictionary
    """
    #general storage pins array 

    def __init__(self):
        """Define the basic data to be collected for the pinCard obj"""
        self.npins = 0
        self.pins = {}

    def toString(self):
        """display properties of pins array in string form

        The purpose of the ``toString`` function is to directly convert a pins array
        element into a string format for convinince when working with 
        textfiles.

        Returns
        -------
        str
            pins array in str format representing the typical input methodology for
            input in serpent input file.
        """

        pinCardString = ""
        for key in self.pins:
            pinCardString = pinCardString + self.pins[key].toString()
            
        return pinCardString

    def addPin(self, newPin):
        """Assign individual pin to the pins object.

        The purpose of the ``addPin`` function is to add an individual pin to the 
        pins array object. 

        Parameters
        ----------
        newPin : pin obj
            new pin to be added to the pins object.

        Raises
        ------
        TypeError
            If ``pin`` is not a pin obj.
        keyError
            If ``pin`` has a duplicate pinId with an existing pin in the pins array.

        Examples
        --------
        >>> pinLib = pins()
        >>> pins1 = [pin1, pin2, pin3]
        >>> pinLib.addPins(pins1)
        >>> pin4 = pin('4', 3)
        >>> pinLib.addPin(pin4)
        """
        _isinstance(newPin, pin, "newPin")

        if newPin.id in self.pins:
            raise KeyError("{} has a duplicate pinId: {} with an existing pin in"
                "the pinCard.".format(newPin, newPin.id))

        self.pins[newPin.id] = newPin
        self.npins = self.npins + 1

    def getPin(self, pinId):
        """Obtain the value for a certain property

        Parameters
        ----------
        pinId : str
            pin id to retreive pin

        Returns
        -------
            pin obj with matching pin id 

        Raises
        ------
        TypeError
            If ``pinId`` is not str.
        keyError
            If ``pinId`` does not match any pins in the pinCard

        Examples
        --------
        >>> pinLib = pins()
        >>> pin1 = pin('1', 3)
        >>> pins1 = [pin1, pin2, pin3]
        >>> pinLib.addPins(pins1)
        >>> retrievedPin = pinCard1.getPin('1')
        """
        _isstr(pinId, "pinId")

        if pinId not in self.pins:
            raise KeyError("{} has no pinId {}"
                                 .format(self.pins, pinId))
        return self.pins[pinId]

    def addPins(self, newPins):
        """sets a list of pin element objects to the pinCard.

        The purpose of the ``addPins`` function is to add a list of pins to the 
        pinCard. 

        Parameters
        ----------
        newPins: list
            pin objects list to add to the pin card

        Raises
        ------
        TypeError
            If ``newPins`` is not a list of pin objects
        keyError
            If any of the pinIds match any pins in the pinCard

        Examples
        --------
        >>> pinCard1 = pinCard()
        >>> pins1 = [pin1, pin2, pin3]
        >>> pinCard1.addPins(pins1)
        """
        _isinstanceList(newPins, pin, "newPins")
        
        for i in range(0, len(newPins)):
            if newPins[i].id in self.pins:
                raise KeyError("{} has a duplicate pinId: {} with an existing pin in"
                    "the pinCard.".format(newPins[i], newPins[i].id))
            self.pins[newPins[i].id] = newPins[i]

        self.npins = self.npins + len(newPins)

    def removePin(self, removedPinId):
        """removes a pin with the matching pin id from the pins array object.

        The purpose of the ``removePin`` function is to remove a desired pin from the
        pins array object.

        Parameters
        ----------
        removedPinId: str
            pinId of the desired pin to be removed

        Raises
        ------
        TypeError
            If ``removedPinId`` is not a str
        keyError
            If ``removedPinId`` does match any pinIds in the pins object.

        Examples
        --------
        >>> pinLib = pins()
        >>> pins1 = [pin1, pin2, pin3]
        >>> pinLib.addPins(pins1)
        >>> pin4 = pin('4', 3)
        >>> pinLib.addPin(pin4)
        >>> pinLib.removePin('4')
        """
        _isstr(removedPinId, "pinId for pin to be removed")

        if removedPinId not in self.pins:
            raise KeyError("{} has no pinId {}"
                                 .format(self.pins, removedPinId))
        self.pins.pop(removedPinId)
        