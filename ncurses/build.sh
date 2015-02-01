#!/bin/sh

./configure --prefix=$PREFIX --with-shared --with-termlib
make
make install
