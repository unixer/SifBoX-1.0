         _   ^      ���������\�"�]�-�8v�/�3�            u#!/bin/sh

. config/options

$SCRIPTS/build toolchain

cd $BUILD/$1*
make KSRC=$(kernel_path)
     _     9   �      �    �������(���|#}b�du               E   E   -make compatible/kversion KSRC=$(kernel_path)
