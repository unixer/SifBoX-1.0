        i  �       �������������!FC1��'6t���(            x���Qo�0���7�+}5>8d�̩�-Y��@�j��-�.~��'{j����.�����Km�2�6�"���Έ^ad:���xd�L3�*�`1�B�����z�W45 �M�$X���&[!���!އٱ K��坼ǌ�w��W�)]������x�{XDi�9p��[HD�s����~t�t.�隆�QE�"�"�!�f�¾�F�㜓����$ZԴ�0���<[<��;��r�uRJ����3JbV����Ө����+��_���u�FN[�4�����p�stXq��X%�ો� W���91F�L��'���gE^Q�Z�rK,q����s��,�?f˴l��ک_����P1k    i     R  @       �    ����M��0f���2��$�`j�^%              A  A   F  if [ "$DXR3" = yes ]; then $SCRIPTS/install em8300 $1 || exit 1; fi
    �     '  [       �   ����*����V:�~�ˌPT�@_5v               w   w     mkdir -p $INSTALL/codecs
    �     0         �   �����	�k��~��J�@4J�@˹4               �   �   $  cp -r $CONFIG/init.d $INSTALL/etc
         S  �         ������6����=��u�^~Tl�Ñ5              �  �   G  if [ "$VIEW_IMG" = yes ]; then $SCRIPTS/install fbi $1 || exit 1; fi
    e        �      4   ����E���g��Qݘ��Hq�\;                e     \  �      E   ����p8����̻F���`G�
&              Q  �   P  if [ "$EXTRACODECS" = yes ]; then $SCRIPTS/install essential $1 || exit 1; fi
    �     ,  �      \   ����b��f�[ �(1�V#�o/Z3                      cp $CONFIG/audio $INSTALL/etc
    �     �  �      �   �����,a���:Q�?�>�]��i@'            x�u��
�0D���Ȫ�kQ�(���.%�Ҥ�~��Ϋ�������c�+{�<�$�!Ke��Py�[-�3�輷-��b:��K9y<ڧ�*��5�|Uڜr�>F�V�BB�tM&D�B�������~m����q�7(÷��qnt���=���P�P@SA�����;SO�    �       �      �   �����f�9O��sp���l�Q�V^                  +   . config/options
    �     .  �      �   	�����p��#u �A^2�*�l              �  �   "  $SCRIPTS/install zlib || exit 1
    �     M         �   
������݉5<���1�BSwzn            x�c`````� by����"�O��G�Ԓd�̼��.���@|���������<ݡ��Z�t�s 6M    7     =  I         ����j�w�}2�C$F0�p��Q���            x�c``�� ��

�
*��~n���9�y�z��yi
*�~�!�>>��%�\�j�J�Q ��q    t             �   ����3�^G6�K��Q*�S��g��              ,  Y        �       �      2   �����qn�;,S��3���۶Q�d              $  J        �    #  $      H   ���� �3�ʥڅ���� nwR            x����J�0�3p7>�a�^���x���A��m����8�i*M�������/`d�
.��!p���9'9A���Y�����q8M�	������P�yͩ�������ge��� �uY��βC�є��VjU��г�8]L�\C��� ���Tm�ꭥ�e<8���j���<ċ�pt{�z�؟&؛�����e�I����lRR�Ῥޮ��By�ѼY�n�L9�,����w�G��I:�"p�`�q7�յ+j�u��FǷ��h�/� +j\SUne#w������    �     '  '      Y   ����)�\+vbW�e��}�F�g���              �       $SCRIPTS/install zlib $1
    �     ;  +      s   ����)&���Y]�CDb����M�            x�c``X���p���T���]����3�2K�R��T<��C}|�SK�a�\ ���                 y   ����>��z$�5x�r(�#�����              h  �             (  '      �   ����8�m4�l�'�=U.��xx"�              ;  ;     $SCRIPTS/install theme $1
    E     3  �      �   ����m�gfh2���>6�a�C�$�*            x�c``������ L�� ��������W\�����ih���b� ��	#    x     +           �����R_�O�_`z3�]վ훶�              �  �     $SCRIPTS/install pciutils $1
    �       �      #   ����c���Dw=�J,��=
��              �  �        �     )        @   ����� �t���D��_��L              �  �     $SCRIPTS/install yaboot $1
    �     =  K      J   ������#�#�E������0Q              c  c   1  [ "$RADIO" = yes ] && $SCRIPTS/install fmio $1
         )  h      O   ����[��>OyF���qM�i(A�g/                     $SCRIPTS/install webgui $1
    >       L      j   �����7����ն����7���$<              D  `        J     +  k      �   ������H�r2��i%\i�=��M���              .  .     $SCRIPTS/install cpufreqd $1
    u     S  v      �   ����w[��W5�b���A J�2�              I  �   G  [ "$EXTRACODECS" = yes ] && $SCRIPTS/install extra-codecs-nonfree $1
    �     P  �      �   ������I\d+ ����D�IJ���            x�c``	f``����௠P�X����묠����㣐���PZ\�����A�����D�T�*��P�X\�8SA7ш $�o         S  �      �   ����Ŋ�5��N���\?o�����            x�c``	f``Y�����P�X�������묠����㣐���PZ\�����A�����D�T�*��P�X\�8SA7ш hX3    k     -  �         ����m 6>^>Y�~qx��f��              S  S   !  mkdir -p $INSTALL/usr/firmware
    �     *  �      )   ����!����ׄ�s�UDNe�ujR              S  t     mkdir -p $INSTALL/firmwares
    �     6  �      -    �������&������L_MTvLw               �   �     mkdir -p $INSTALL/firmwares
  S  q        �     -  �      �   !������m�����R���D!              0  0   !  $SCRIPTS/install sleeptimer $1
    	%     l  �      �   !����W�ʘi�.��zr�sڸlVU3            x�c``2```
d # �d$)+(��)d*d�)$�+�x��8����d&��槔��k�XzZ
5
�E�
�e
0��Ԃk��|.�Y

E�
�i
*� ^J~^* �BB    	�     d  �      �   #����s=�g[���0�	H�WJ�            x�c``d``)f``�WPH�/R�T��SH�)VP��q�����L���O)�I-�ׂ���jҋRt�`b)�	�
)�\
@P�������	���r ��    	�     -  �      �   $   "�!���<bz8�6X&B���W�              0  0   !  $SCRIPTS/install sleeptimer $1
    
"     Z  �          %����)���9��/"���/t4            x�c``1b``�e``HQPH�/R�T��SH�)VP��q�����L���O)�I-�ׂ���jҋRt�`b)@.�hiqRnbA��BJ> �R"�    
|     R  �         &�������H�g!j��0W��]%�            x�c``1b``����ୠ��_��������S������㣟������R��Z��c�i)�(��(�)��RR�R� ��    
�     Y        v   "����N��Q�ݼ}l�P[�L�}w              �  �   M  [ "$EXTRAFIRMWARES" = yes ] && $SCRIPTS/install extra-firmwares-nonfree $1
    '              �   '   (H╘&�����	��B:"�*�                '     B  I      �   (�����ꐺ
����3�aY�&X              �  �   6  [ "$DEVTOOLS" = yes ] && $SCRIPTS/install strace $1
    i        I      �   )   *�v������Sm����N��                i     G  �      �   *���������_~��׭Ю�WQ�              R  R   ;  [ "$DIGIMATRIX" = yes ] && $SCRIPTS/install digitools $1
    �     F  �      �   ,������#Gg��:��c�	d�C/              �  �   :  [ "$LCD4LINUX" = yes ] && $SCRIPTS/install lcd4linux $1
    �        �         +   -Ҋ#H���k�'���E ���C                �     =  �      R   .�����k���`t8hxk��A���                   1  echo "$GEEXBOX_VERSION" > $INSTALL/etc/version
    3     :  �      �   /�����<Y����K`f&K����              �  �   .  [ "$GDB" = yes ] && $SCRIPTS/install gdb $1
    m     ,  �      �   0�����j���z9b_���h�h�V�5�              m  �      $SCRIPTS/install powernowd $1
    �     C  %      	   1�����P�=Љ�;�������4�              �  �   7  [ "$DEBUG" = yes ] && echo -n "" >$INSTALL/etc/debug
    �     �  �      	   2�������
;�!�޴�w�=&5���)            x�]��
�PF��O�!����E�$�Pw�'/����{���mbT��Üo݉�Ic͖驪��C
mP���-��,��Я,�a Za�@��������~[K3R����e�%˓�<�<Z��x߃7�js������h;�f���B�7Eɲ,���?�h�t^��:�    �     �  �      	   3����s��K�҈�6�W41��ª�            x�c``�g``����0]A!-�H!@!3OA%������5X_�Z!%�K�tӀ��E�
�
jj
�E�
�e�
*!�A�!�A�p%@��y%�y��0�) �̼���	�}-O��G�Ԓd�( �*�         ,  �      	$   4����T�����.�#��6�I�;�.�               �   �      mkdir -p $INSTALL/ndiswrapper
    7     0  �      	W   5������ �p���[hmh���x]P!�               �   �   $  mkdir -p $INSTALL/etc/ndiswrapper
    g     @  �      	�   6����3�V�AY˔7��)(�ǚ�0�              *  *   4  [ "$PYTHON" = yes ] && $SCRIPTS/install Python $1
    �     :        	�   7�����|X]ϰ
c��9�VVF�e^�              L  L   .  [ "$SDL" = yes ] && $SCRIPTS/install SDL $1
    �     @  O      	�   8������T	�6`�X�_��l����              �  �   4  [ "$PYGAME" = yes ] && $SCRIPTS/install pygame $1
    !     @  O      	�   9����G�a��ۉ�fy��l^�Za�              �  �   4  [ "$FREEVO" = yes ] && $SCRIPTS/install freevo $1
    a     �  �      
k   :�����ӿ8�$�/�:Qt׋?o�*            x�c``{���n����TA!3M!ZAI���7 �58���/��5���EI�V!�*7Q!�Z�$#5�KJ���tt�T<��C}|r2�J����2��4�_ћ
W��j���g*�&�L�)NE6]=!��zӫ2t-14%�2� ��D�    �     F  	      
n   ;����.��I:��0�!�����"ᾦ              �  �   :  [ "$EMULATORS" = yes ] && $SCRIPTS/install emulators $1
    >     <  	L      
t   <��������F��J�>r��j^虺�              X  X   0  [ "$IVTV" = yes ] && $SCRIPTS/install ivtv $1
    z     D  	�      
�   =�������虱�~C�����U�)���              Z  Z   8  [ "$DIRECTFB" = yes ] && $SCRIPTS/install DirectFB $1
    �       	S      
�   >����X0�1W̛�󢓴y��:c�              �  &        �     =  	�      R   ?����q��_�6;�e�T�������              �  �   1  [ "$OLSR" = yes ] && $SCRIPTS/install olsrd $1
         "  	�      �   @����d����R��?�9h�o����               
   
   
echo -n "" >make.log
    )       	�      �   A�����(�̺�j	�Լ �fs~�               
            5     /  	�      �   B������,h�CG0g�(���1��              2  2   #  cp $CONFIG/subs_ext $INSTALL/etc
    d     B  	�      �   C�����?]OH�cR�+̑!�.�s7              �     6  [ "$UI_VERSION" = 1 ] && $SCRIPTS/install webgui $1
    �     ]  	�         @�����+z'���m����:4b��;            x�c``4b``e �|f0PP�VPR��rWR�U�L-V�UPSSP	v�	���+.I��Q��/JWP1��������+����<5)�4� �3�            	�      *   E   B�o<���׮� #!�D���                     /  	�      �   F   CSs$�J���:wΗ�u��Y              2  2   #  cp $CONFIG/subs_ext $INSTALL/etc
    2     B  	�      �   G   Dv�J�Cߜ�!�ӫh��)|�1              (  E   6  [ "$UI_VERSION" = 1 ] && $SCRIPTS/install webgui $1
    t       	�      �   H���������^��j���(��H�              �  �        �       	�      �   I����FK%��B|�w�L�wDj�              �  �        �     �  	�      �   J����FW�?X�&�x�2'D��'-��            x�c``����!���� %�E
�i
�
��
*�~�!�>>
9�I
��E�I�y`�� I�(�T�&*��������g*�&q-�`�E�H�k"�^���@�h���BQ��n�q �p��b�� �GK�        Z  	�   L  �   K����t��tM#,��z¥w���            x��V]��@}�W�Z�����M����ZR��k�4.�N
��]����A��}��s�;3gx�J�i��e�Ճ��]�l�Q��V�F�ڝwmxu>c��ْ�-��gH9(+�X����@�� ���4�gစ$g���d�qr��iHņ{�� �ۣ�_$<���G4&s����TdWBD�����1�:cM���͉��!C��J����`	?��Xp�e�:���Mw�9��C��d4�I�%�k�NAU���s�W�����:ݱ��!�yq1��@��<&:7�b�XxP�fyր��g4ޫ�5��~na����O83�U��\ǀ���q�m	o@�O/c�7Ӫ��54��e�d=7�l���i���	��4ք�+!M�d�S�	����a`��������n�L�|tm{0�L�R�F��d;_/�R�m�Y�0�s��b�k�2f����||��m�s��֥�3�fKV[��4�˜��f�N�k;W�F���W�m�h�Oskxe�G>�(}��r�"�k��\G�m�ԯ�����WI��q���<X��Is��R:����a����:֕���ۄa�O��E�%%�v�.$~��Ɔ���Y��hL}uok��H�O���Q�1*2kV8���C��]�i�{g��ٛҨ��ׅ?������Dχ��'�U@kּ�tu{8��K��M�چ�D�;�j�0@�q"P@ѫ±��7{��v\R��h�b\�j�X������2��o���tB��������Q���R�h`�\l <�9��g��_xk��´0W�'f����3��u��R���h2d��J�:�έ�Y�	���r�2�Ms��    k     S  �   L  �   L����cϖbE�[�'7�R�zR�            x�c``����Q�����P�X�������묠����㣐���PZ\�����A�����D�T�*��P�X\�8SA7ш q0J    �     O  	A   L  �   M�����������-2�mo�jp�/1Qx            x�c``�� �>
@������_��X��_�������^�Z��[V���������䋢�09?�$3�4� ��D         T  	�   L     N����أퟣ��=X�Ƅ�5@�{�            x�c`�Hc c�(���"��4]]gO��G��Ԓd���"�����D�T$9=�=��nq��n���BQ��nZ�". *�    a     l  	�   L     O�����`?8ʇ���o�FȲ��0��            x�c`�Hc`�8���P������䮤`�P�Z�����P�X�������묠�������Z��PZ\�P��S�����$�Ԣ�-�T�M4S����V��� a� Y    �     x  	�   L  m   P�����\��1R!1AӦ,�Xa�_            x�c`�Hc`����0QA!ZAI%�?�]I�V�2�X!VAMM!�LA��/8���G?B?�$Y_! ��$)$�)�*�:#�V(-.R�Qȩ�MTHE�*���g*�&��(�U�M+BR� =)>    E     I  	�   L  �   Q����hG{�#��D�f�{�r�i�FY            x�c``�b``XĲ

��)�E
�
*�~�!�>>�i�E��E�\�w �AIA!'OA�XA��0'3I� z�O    �     +  	�   L  �   R������9�.�H��F����*WX              �  �     ln -s /firmware $INSTALL/lib
    �     (  
   L  �   S�����-�I�@��������w:y*                     $SCRIPTS/install debug $1
    �     �  
L   L  O   T�����eu g�MC�qQNr���8�            x�c``7a c�`� π�`�̼�Ĝ����ҜT�̼�ݒ���bC.���@��'YA!-�H!S!3O!$����㣟����\��c�i)�(��(�)��R�\L�Ĝ���k��|. %{0�    a     ^  
)   L  R   U��������A;jW(E��6aM�'            x�c``7a``�a �Z �d�+(�8�z����槔��f�e�����h�g��觤 et�T<��C}|t�T�\����e�y�99\ ի"    �     b  
C   L  S   V����i�,�z�qH�\�gl^��q            x�c``���������VA!-�H!S!3O!!�XA��/8���G?'3I?7?�4'�X_���R�QH/J-P�-S��� ����9���Xċ+s��s��R� ?�,�    !     ^  
m   L  �   W������}9�o�N��x7���X                     
rm -f /tmp/dep.log
    �   2  [ "$XORG" != yes ] && $SCRIPTS/install tvout $1
         4  
C   L  �   X������f>S�����0�V�K9a                  0      �  �     $SCRIPTS/install tvout $1
    �     /  
f   L  �   Y����V�Y�+���)�����D�t3+              t  t   #  $SCRIPTS/install configurator $1
    �     ,  
�   L     Z������b�2%��v��,����W�              E  E      $SCRIPTS/install dmidecode $1
         &  
�   L     [����Yr�P��qcgf(�^DVʴ              e  e     $SCRIPTS/install eee $1
    4     (  
�   L     \�����q�~�$�k���fď�lQ3�              E  E     $SCRIPTS/install acpid $1
    \     k     L  )   ]�������`�MPے�]�鑈�>a�              �  �   _  for MOD in `find $INSTALL/lib/modules/ -name *.ko`; do
    $STRIP --strip-debug $MOD
  done

    �     j  
m   L  c   ^�����!�����y���r׊��            x�c``r```Ja``�SPP	v�	���+.I��Q���+�PH��K�LWP1�©$7?�4'�X(��jR�������c9�dEe�⒢��:����\���. ��&�