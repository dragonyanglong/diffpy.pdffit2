#!/bin/bash

export CPATH="${PREFIX}/include:$CPATH"

$PYTHON setup.py install

# Add more build steps here, if they are necessary.

$PYTHON setup.py --version > __conda_version__.txt

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
