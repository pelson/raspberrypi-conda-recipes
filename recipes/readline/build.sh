./configure --prefix=$PREFIX --enable-shared --with-curses
make
make install
rm -f $PREFIX/share/info/dir
