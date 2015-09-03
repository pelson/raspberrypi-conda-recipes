#!/bin/sh

export C_INCLUDE_PATH=$PREFIX/include
./configure --prefix=$PREFIX --enable-shared --enable-threadsafe --enable-readline
make
make install
