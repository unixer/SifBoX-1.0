#!/bin/bash

VDRDIR="`ls -d packages/*`"
for dir in $VDRDIR; do
  DIR="`ls -d packages/*/meta | tr ' ' '\n'`" 
  #DIR="`ls -d packages/*/meta`"
  sed -i "s|PKG_REV=$1|PKG_REV=$2|" $DIR
done
