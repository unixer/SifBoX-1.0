         D   C      l��������)�x�h6u0gI��b�cT�            u#!/bin/sh

. config/options

require_cxx $1

$SCRIPTS/install zlib
     D     O   s      "�    ����b[b��~ۯ]���Ʀ            x�c``�e``�b���PO}C-.��.;�{J~|f^qIbN�Biq�~Nf��䥖h��kqaQ��R`E F!�     �     N   M     "�   ����G��Z��4<�Q�A����P            u#!/bin/sh

. config/options

cd $BUILD/$1*

do_install usr/lib/libtntnet.so*
     �     (   [     #5   �������5��+�G����u�                  +   cd $BUILD/$1*/objdir-target
    	     W   �     8   �����[0�d�<�7G��R�            x�c``�a�`��Ԓ��ԒDC. _�-�X59EA�)���E_�:��=���׵V�s
����i��bA�������"ݒ�"��\ �    `     o   n     :.   ������j�a).�3���Q0
CI            u#!/bin/sh

. config/options
get_meta $1

cd $PKG_BUILD_DIR

cd objdir-target
do_install usr/lib/libtntnet.so*
