#!/bin/bash
. /etc/vtunerc.conf
. /etc/pvr.conf

if [ "$VTUNER" = "on" ]; then
   if [ "$DAEMON" = "/usr/sbin/vtunerc" ]; then
     modprobe vtunerc
     $DAEMON $OPTIONS > /var/log/vtuner.log
   fi
fi

