#!/bin/sh

make -f Makefile-libbz2_so
make
make test
make install PREFIX=$PREFIX
cp -i libbz2.so.* $PREFIX/lib/
cd $PREFIX/bin
rm bzcmp; ln -s bzdiff bzcmp
rm bzegrep; ln -s bzgrep bzegrep
rm bzfgrep; ln -s bzgrep bzfgrep
rm bzless; ln -s bzmore bzless
