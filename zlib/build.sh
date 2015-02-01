#!/bin/sh

./configure --prefix=$PREFIX --shared
make
#make test
make install
