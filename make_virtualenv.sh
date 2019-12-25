#! /bin/bash

# virtualenv must be installed on your system, install with e.g.
# pip install virtualenv

SCRIPTS_DIR=`dirname "$0"`
BASE_DIR=${SCRIPTS_DIR}/..

PYTHON_VERSION="python3.7"
VENVS_DIR=${BASE_DIR}/venvs

mkdir -p ${VENVS_DIR}

# python3 needs to be installed on your system
virtualenv -p ${PYTHON_VERSION} ${VENVS_DIR}

echo "To activate your environment:"
echo "source ${VENVS_DIR}/bin/activate"