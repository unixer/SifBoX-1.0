         V   U      @������������Q5[T,0T���׶�            u#!/bin/sh

. config/options

get_meta $1
cd $PKG_BUILD_DIR

do_install usr/lib/*.so*
