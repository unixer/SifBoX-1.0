         t   s      ����������J����]�]^����            u#!/bin/sh

. config/options

$SCRIPTS/build toolchain

cd $BUILD/$1*
make CC=$CC CFLAGS="$CFLAGS"
$STRIP dmidecode
