         U   T      4k��������rҤ�X�g�`�٬����            u#!/bin/sh

. config/options

cd $BUILD/$1*

export MAKEFLAGS=-j1

make
make_install
