         r   q      ��������� �a�{b��(�1�F�l�            u#!/bin/sh

. config/options

$SCRIPTS/build toolchain

cd $BUILD/$1*
make CC=$CC CFLAGS="$CFLAGS -DVERSION=\"\""
     r     F         �    �������k񞥏!��3�ubJق               E   q   :make CC=$CC CFLAGS="$CFLAGS -DVERSION=\"\" -D_GNU_SOURCE"
