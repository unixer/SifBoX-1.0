         V   U      ���������Ε�D��7�4��\MvA�w            u#!/bin/sh

. config/options

sed -i $BUILD/$1*/Makefile -e s/VDRVERSION/APIVERSION/g
