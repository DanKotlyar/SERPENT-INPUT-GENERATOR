from os.path import join
from glob import glob

import setuptools


DATA_EXTS = {'*.h5'}


def getDataFiles():
    """Return all data files from ``serpentGenerator/data``"""

    files = []
    for ext in DATA_EXTS:
        files.extend(glob(join('serpentGenerator', 'data', ext)))
    return files


with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="serpentGenerator",
    version="0.0.1",
    author="Dan Kotlyar",
    author_email="dan.kotlyar@me.gatech.edu",
    description="A user-friendly package to produce input files for serpent",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/DanKotlyar/SERPENT-INPUT-GENERATOR",
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
    packages=['serpentGenerator',
              'serpentGenerator.data'],
    package_data={
        'serpentGenerator.data': ['data/{}'.format(ext) for ext in DATA_EXTS],
    },
    include_package_data=True,
    data_files=[('serpentGenerator/data', getDataFiles()), ],
)
