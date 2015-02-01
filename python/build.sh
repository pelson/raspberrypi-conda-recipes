#!/bin/bash

./configure --prefix=$PREFIX --enable-shared --without-ensurepip
make
# make test
make install
