         c   b      A���������1���?Է����2��B����            u#!/bin/sh

. config/options

get_meta $1
cd $PKG_BUILD_DIR

export PREFIX=/usr
make
make_install

