         �   �      B
��������/��PÉ0&*-L���EPo�            u#!/bin/sh

. config/options

cd $BUILD/$1*

setup_toolchain host

make CROSS_COMPILE=${TARGET_PREFIX} fex2bin bin2fex bootinfo

exit 0

