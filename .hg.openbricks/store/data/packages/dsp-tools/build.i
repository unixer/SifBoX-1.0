         O   N      (I���������s��-�H��t��mQRY�V            u#!/bin/sh

. config/options

cd $BUILD/$1*

make CC="$TARGET_CC"
make_install
