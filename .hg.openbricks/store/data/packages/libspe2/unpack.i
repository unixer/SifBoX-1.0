         L   K      Q��������u�w��|�χR�w����]            u#!/bin/sh

. config/options

cd $BUILD/$1*
sed -i "s/\$(ROOT)//g" Makefile
