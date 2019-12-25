#! /bin/bash

python_location=`which python`

if [[ $python_location == *"/usr/bin"* ]]; then
    echo "Do not run this script without activating a virtual environment first"
    echo "To activate your virtual environment:"
    echo "source ${VENVS_DIR}/${APP_NAME}/bin/activate"
    exit
fi

pip3 install torch torchvision torchtext