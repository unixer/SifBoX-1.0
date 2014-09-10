#!/bin/bash

. packages/vdr/meta
VDR_REV=$PKG_REV

VDRDIR="`ls -d packages/*`"
for dir in $VDRDIR; do
  DIR="`ls -d packages/*/meta | tr ' ' '\n'`" 
  . $dir/meta
  PLG_REV=$PKG_REV
  echo $PLG_REV $VDR_REV $PKG_REV
  sed -i "s|PKG_REV=$PLG_REV|PKG_REV=$VDR_REV|" $DIR
done
