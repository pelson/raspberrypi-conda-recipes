#!/bin/sh

./config shared zlib-dynamic --prefix=$PREFIX
make
make install

