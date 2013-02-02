#!/bin/bash
/usr/bin/svdrpsend REMO off
if [ -f /etc/vdr/plugins.d/50_softhddevice ]; then
        /usr/bin/svdrpsend PLUG softhddevice SUSP
fi

if [ -f  /etc/vdr/plugins.d/50_imonlcd ]; then
        /usr/bin/svdrpsend PLUG imonlcd off
fi

if [ -f /usr/sbin/LCDd ]; then
        /usr/sbin/LCDd -c /etc/LCDd.conf
fi

if [ -f /etc/vdr/plugins.d/50_xineliboutput ]; then
        systemctl stop vdr-sxfe.service
fi

if [ -f /etc/vdr/plugins.d/50_xine ]; then
        systemctl stop vdr-xine.service
fi

/usr/bin/xterm -fg white -selfg red -cr black -selfg red -bd red -bg black $1

if [ -f /usr/sbin/LCDd ]; then
        killall -9 LCDd
fi
/usr/bin/svdrpsend REMO on
if [ -f  /etc/vdr/plugins.d/50_imonlcd ]; then
        /usr/bin/svdrpsend PLUG imonlcd on
fi
if [ -f /etc/vdr/plugins.d/50_xineliboutput ]; then
        systemctl start vdr-sxfe.service
fi
if [ -f /etc/vdr/plugins.d/50_xine ]; then
        systemctl start vdr-xine.service
fi
if [ -f /etc/vdr/plugins.d/50_softhddevice ]; then
        /usr/bin/svdrpsend PLUG softhddevice RESU
fi

killall -9 xterm
killall -9 xterm.sh
