         `   l      	���������D���4!{{�,�G]�h            x�SV�O���/����SH��K�L��/(���+����N�,R�-PP��q���/-.���L�J.P�MTPq
��q�W1�	�d������Zz���� �$ �     `     B   m      
     �����ӡ�b-�E���3�mv�"b               7   l   6cp -PR $BUILD/$1*/libtiff/.libs/*.so $INSTALL/usr/lib
     �     b   n     
�   ����3��6a�d@A�����            x�SV�O���/����SH��K�L��/(���+����N�,R�-PP��q���/-.���L�J.P�RPq
��q�W1���d������Zz��Z�� 3�!'         B   m     �   ����"�T~L�)KE���)�I�               7   n   6cp -P $BUILD/$1*/libtiff/.libs/*.so* $INSTALL/usr/lib
    F     L   K     !~   �����#a�!9^��b�vS�M+4�            u#!/bin/sh

. config/options

cd $BUILD/$1*

do_install usr/lib/libtiff.so*
    �     ,   L     $   �����b�3u�]�į�-+Ƚ�5�               ,   K    do_install usr/lib/libtiff*.so*
    �     (   Z     *k   ����L�oWM��f��?(�fya                  +   cd $BUILD/$1*/objdir-target
    �     W   �     8�   �������^���n*�٠3V�o            x�c``�a�`��Ԓ��ԒDC. _�-�X59EA�)���E_�:��=���׵V�s
����i��bA�������"ݒ�"��\ �    =     n   m     :.   ����,皍�w̓�F u��}��xh            u#!/bin/sh

. config/options
get_meta $1

cd $PKG_BUILD_DIR

cd objdir-target
do_install usr/lib/libtiff*.so*
