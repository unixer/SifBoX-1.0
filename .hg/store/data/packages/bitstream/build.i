         ]   \      A����������=
�GЏ�v��G}�r�o7            u#!/bin/sh

. config/options

get_meta $1
cd $PKG_BUILD_DIR

export PREFIX=/usr
make_install
