#!/bin/bash
./configure --prefix=$PREFIX LDFLAGS="$(pkg-config --libs zlib)" CFLAGS="$(pkg-config --cflags zlib)"
make
make install
