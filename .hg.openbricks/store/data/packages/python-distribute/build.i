         c   b      .��������T�;��|5�f����j��$            u#!/bin/sh

. config/options

cd $BUILD/$1*

python setup.py install --prefix /usr --root .install
