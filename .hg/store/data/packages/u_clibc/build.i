         a   �        ��������h�&�ѹF.-?�������            x�SV�O���/����SH��K�L�/H,rs�St�T�B=}\�K�s2����S+J��s�sR��bp(D���+.I����&�"�D��Br W*8     a        i       �    ����w��⧗���צm��)PQ                  C         m         i      4   �����tN�q��b
V���9|                 m     �   �      �   �����s
g��W��k4�6�#��3��            x�c``�f``�bA=������t�������b.��Gq�J�s�g@H�~f^qIbN�Bzr�BI~~NrFbf�BM�BjEf��!\aRifN�BNf^i�4Wnbv������S����~�sNfR���s�p��J�c��kH|@���g����B ��,�            �      �   ����xK.Ո̴��z����Vm��               F   e             �   �     �   ����?U����ɴ�T%	��=��            x�SV�O���/����SH��K�L��/(���+V(���I�H����R	v�	���+.I��QHONF�+��(�Vd�(rq�&f�*�:+�8�z���:�d&%k)8�۪�8������yF(��)�p�5pqA  ;�,g    �        �     �   ����{�����l��[�3������                  &   . config/options
    �     j   i     H   �����R<�>�ベ�;%�G(K0�            u#!/bin/sh

. config/options

$SCRIPTS/install gcc toolchain

make -C $BUILD/uClibc* CROSS=$TARGET_PREFIX
         #   T     =   ����Pン�%B��4I78��ȴ�               =   i   make -C $BUILD/uClibc*
    A     Q   P   	  T   �����,yC�ab�>q	rt�+�=            u#!/bin/sh

. config/options

$SCRIPTS/install gcc toolchain

make -C $BUILD/$1*
    �     0   U   	  �   	������55_����X���h5<�                  <   $$SCRIPTS/install gcc-core toolchain
    �     >   �   	  
�   
�����|a7��rV-Ñ5k�L�               U   U   2[ "$DEVTOOLS" = yes ] && make -C $BUILD/$1*/utils
             �   	  
�   �����Ƕ�S�7v�Q��=|T��               �   �   exit 0
         F   �   	  U   ����h�\U�Z�`e,�6���            x�c``pd�`�h%W�Pw%[���b�X55g7G�`[%CA�%��'8�7>$���5����U� �,�    Y     &   �   	  �   ����;�;h�c�탊EP��                  A   $SCRIPTS/install gcc-core
         �   �   	  #   �����c������upM܌����            x�c``�e``0b���PO}C-..�P1�����T�h%װ�`%[���b�X55�����BiIfN1Wf^qIbNNJf��RBAyJ��TH�+7(��[���P�����a�$� er �-.r         �   �     #d   �����S��pR�mG5�V����n�            x�U��
�0D��+�1�j���M!Z�C��h�`MC[Q�ުu7�δ[l�4+O =�����,7��u	�O������ +$��A4"h�#-q���w��C���O@��\�I��+�3�=��gz��T�-����{��j�e�*l�1�d�z"p9�-���z�q��xa�pl"<F�    �     2   �     %}   ����_��]��C�E�6�8}+���               t   �   &pkg_uses $1 devtools && make -C utils
