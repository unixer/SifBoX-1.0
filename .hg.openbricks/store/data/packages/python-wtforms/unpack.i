         m   l      >������������g�:���D�?�$��?��            u#!/bin/sh

. config/options
get_meta $1
WTFORMS=`ls -d $BUILD/$1-$PKG_VERSION`
chmod +x ${WTFORMS}/setup.py
