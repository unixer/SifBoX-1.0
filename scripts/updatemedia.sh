#!/bin/sh
CWD=$(pwd)
dest=$CWD/linux-000.06-media-update.patch
cd /tmp
wget http://linuxtv.org/downloads/drivers/linux-media-2013-02-09.tar.bz2
wget http://linuxtv.org/downloads/drivers/linux-media-LATEST.tar.bz2
mkdir linux-media-2013-02-09
mkdir linux-media-LATEST
cd linux-media-2013-02-09
tar jxvf ../linux-media-2013-02-09.tar.bz2
rm drivers/media/rc/lirc_dev.c
rm drivers/media/v4l2-core/v4l2-dev.c
rm git_log
rm kernel_version.h
cd ..
cd linux-media-LATEST
tar jxvf ../linux-media-LATEST.tar.bz2
rm drivers/media/rc/lirc_dev.c
rm drivers/media/v4l2-core/v4l2-dev.c
rm git_log
rm kernel_version.h
cd ..
diff -urN linux-media-2013-02-09 linux-media-LATEST > $dest
rm linux-media-2013-02-09.tar.bz2 || true
rm linux-media-LATEST.tar.bz2 || true
rm -rf linux-media-2013-02-09 || true
rm -rf linux-media-LATEST || true

