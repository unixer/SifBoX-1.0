         V   U      @'���������Q�m������sSu���T            u#!/bin/sh

. config/options
get_meta $1

cd $PKG_BUILD_DIR

do_install usr/lib/*.so*
