         7   6      2���������f+]���"wa{�)�G�            u#!/bin/sh

. config/options

chmod -R ag+w $BUILD/$1*
     7     y   �      ����������e�F���[�z̳�X(�z                  6   m$SCRIPTS/build toolchain

sed -i -e 's$^//\(#define CONFIG_ACX_MAC80211_PCI 1\)$\1$' $BUILD/$1*/acx_config.h
