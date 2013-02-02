#!/bin/sh

#
# create and enable swapfile
#

. /etc/funcs
. /etc/swap.conf

if [ -f /etc/swap.conf ]; then
  . /etc/swap.conf
fi

if [ "$SWAPON" = "on" ]; then
  (
    if [ -e /proc/swaps ]; then
      SWAP=`blkid -t TYPE="swap" -o device`

      if [ -z "$SWAP" -a ! -f "$SWAPFILE" ]; then
        progress "creating swapfile"
        mkdir -p `dirname $SWAPFILE`
        dd if=/dev/zero of=$SWAPFILE bs=1024 count=$SWAPFILESIZE 2>&1 > /dev/null
        mkswap $SWAPFILE 2>&1 > /dev/null
      fi

      progress "enable swap"
        [ -z "$SWAP" -a -f "$SWAPFILE" ] && SWAP=$SWAPFILE
        for i in $SWAP; do
          swapon -p 10000 $SWAP 2>&1 > /dev/null
        done
        sysctl -w vm.swappiness=1 2>&1 > /dev/null
    fi
  )
fi
