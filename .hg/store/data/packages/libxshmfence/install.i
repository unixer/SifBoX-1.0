         b   a      A����������ϱ�j&t�"�0�!^�_h            u#!/bin/sh

. config/options

get_meta $1

cd $PKG_BUILD_DIR

do_install usr/lib/libxshmfence.so*
