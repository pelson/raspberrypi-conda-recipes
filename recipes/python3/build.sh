#!/bin/bash

./configure --prefix=$PREFIX --enable-shared --without-ensurepip --enable-ipv6
make
make install

cd $PREFIX/bin; ln -s python3 python
