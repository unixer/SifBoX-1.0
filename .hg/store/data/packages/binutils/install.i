         I   H      ������������%>�&��/w>�~�P�'�            u#!/bin/sh

. config/options

make -C $BUILD/binutils* install || exit 1
     I     -   >      H    ����;��LZmSSp	U�^��q�V]A                  H   !make -C $BUILD/binutils* install
     v     <   n      �   �����k(�S��柆Ӌ�Cx�               >   >   0cp $PACKAGES/$1/scripts/libstrip $TOOLCHAIN/bin
     �     4   u      ^   ����a��:*�p��j��9�7n��v                  >   (make -C $BUILD/binutils*/objdir install
     �     p   o     T   ��������hW6�ņaL�F�            u#!/bin/sh

. config/options

make -C $BUILD/$1*/objdir install
cp $PACKAGES/$1/scripts/libstrip $TOOLCHAIN/bin
