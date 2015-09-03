#!/bin/bash

./configure --prefix=$PREFIX --enable-shared --without-ensurepip --enable-unicode=ucs4 --enable-ipv6
make
make install
