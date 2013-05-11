#!/bin/bash

VDRDIR="`ls -d packages/vdr*`"
for dir in $VDRDIR; do
  DIR="`ls -d packages/vdr*/meta | tr ' ' '\n'`" 
  sed -i "s|PKG_REV=$1|PKG_REV=$2|" $DIR
done
