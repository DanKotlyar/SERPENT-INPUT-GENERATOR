from serpentGenerator.functions import *
from serpentGenerator.data import *

import os

_ROOT = os.path.abspath(os.path.dirname(__file__))
def setDataPath(path):
    return os.path.join(_ROOT, 'data', path)
