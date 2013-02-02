#!/bin/sh

#
# Samba AutoMounter
#

DYNAMIC=`grep MOUNT_SAMBA /etc/network | cut -d= -f2`

/usr/bin/automount_smb $DYNAMIC &

exit 0
