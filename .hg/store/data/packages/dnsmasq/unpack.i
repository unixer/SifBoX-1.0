         d   c      @I��������)Ӝ�N-`���$D��2��}            u#!/bin/sh

. config/options

cd $BUILD/$1*

sed -i Makefile -e 's:^PREFIX.*$:PREFIX=/usr:'

exit 0
