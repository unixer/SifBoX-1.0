         W   V      =���������Q��{A��𡝻�EfS�uc�            u#!/bin/sh

. config/options

get_meta $1

cd $PKG_BUILD_DIR

do_install usr/lib/*.so*
