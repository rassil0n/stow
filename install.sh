#!/bin/sh

autoreconf -i
./configure
make
sudo make install
