         V   U      5����������v����-�f�#�f�kyP��            u#!/bin/sh

. config/options

cd $BUILD/$1*

setup_toolchain target
make
make_install
