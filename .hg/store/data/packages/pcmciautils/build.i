         d   y      ���������d�O�,y,jnMu(StA�7R            x�SV�O���/����SH��K�L��/(���+��R	v�	�O*��IQ(���I�H��C����+�@,�,N+.-���������㢯b�ŕ���� /c&<     d     "   �      h    ����$og���:��/�@�s��g�(�               f   f   export MAKEFLAGS=-j1

     �     T   S     !   ����@]��J������            u#!/bin/sh

. config/options

export MAKEFLAGS=-j1

cd $BUILD/$1*
make
make_install
