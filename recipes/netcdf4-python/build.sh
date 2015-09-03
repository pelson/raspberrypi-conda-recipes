#!/bin/bash

export HDF5_DIR=$PREFIX
export NETCDF4_DIR=$PREFIX
$PYTHON setup.py install
