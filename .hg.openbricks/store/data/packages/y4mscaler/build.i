         m   l      �������������L��z��DP�Ї��I            u#!/bin/sh

. config/options

require_cxx $1

$SCRIPTS/build mjpegtools

cd $BUILD/$1*
make COPT="$CXXFLAGS"
