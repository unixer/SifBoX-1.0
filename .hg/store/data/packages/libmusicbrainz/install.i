         f   e      :�����������Ͻ~M�I�����<O�Xts            u#!/bin/sh

. config/options

get_meta $1

cd $PKG_BUILD_DIR/build-cross

do_install usr/lib/lib*.so*
