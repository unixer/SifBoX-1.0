         Y   X      /��������p�Ǭ���8���V�}Z�ߕ            u#!/bin/sh

. config/options

cd $BUILD/$1*

mkdir -p $INSTALL/bin
do_install bin/evtest
