         Z   Y      5i��������#�L���װ��݉�r��            u#!/bin/sh

. config/options

require_glibc $1

cd $BUILD/$1*

do_install usr/lib/lib*.so
