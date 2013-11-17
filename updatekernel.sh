#!/bin/bash

. config/options
get_meta linux
PKG_REV_LINUX=$PKG_REV

sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/cryptodev/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/crystalhd/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/xf86-video-virtualbox/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/xf86-video-nvidia/meta 
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/dvbhdhomerun/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/tbs-drivers/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/s2-liplianin/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/xf86-video-nvidia-304xx/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/xf86-video-nvidia-legacy/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/xf86-video-nvidia-96xx/meta 
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/netceiver/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/dvbsoftwareca/meta
sed -i "s|PKG_REV=$1|PKG_REV=$PKG_REV_LINUX|" packages/vtuner-driver/meta

#VDRDIR="`ls -d packages/vdr*`"
#for dir in $VDRDIR; do
#  DIR="`ls -d packages/vdr*/meta | tr ' ' '\n'`" 
#  sed -i "s|PKG_REV=$1|PKG_REV=$2|" $DIR
#done
