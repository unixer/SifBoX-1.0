         Y   X      r����������K,p�f	� �)�����            u#!/bin/sh

. /etc/tvout

if test -f /var/tvout; then
  nvtv $NVTV_ON >/dev/null 2>&1
fi
