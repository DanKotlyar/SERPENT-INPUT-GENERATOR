====================
# SERPENT-GENERATOR
====================

SIMBA (Serpent Interface for Multi-physics Based Applications)is a python-based package that aims to facilitate the creation of organized, large-scale, detailed input files for use in the SERPENT monte carlo code. It can also be used to facilitate workflows for multi-physics based applications. The package enables a user-friendly interface, with detailed error checking and documentation. The package is currently hosted on a private repository but will be made available open source to the public to be used by the serpent community soon.

Description
============
This generator includes the following:
1. Produce general 2D  & 3D input files.
2. Methods to facilitate XS Generation .
3. Methods to facilitate Multiphysics workflows.

Installation
============
After downloading all the package navigate to the root directory.
The ``setup.py`` defines how to install the code.
Execute the following line:

`<python setup.py sdist bdist_wheel>`

The command should create a ``dist`` directory where you should find the `<tar.gz>`
and `<.whl>` files. The `<tar.gz>` file is a source archive and `<.whl>` is a built distribution.

Before installing you may need to make sure that you have the latest pip, setuptools,and wheel on your system.
Follow the next execution line:

`<python -m pip install -upgrade pip setuptools wheel>`

Execution
=========
The `serpentGenerator` package can now be imported as as standard PyPI using:

import `import serpentGenerator`

Add more about execution


References
==========
N/A
