GDPC                                                                                 <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      �p��<f��r�g��.�   res://State.gd.remapPN              ��u#�^��:���j�w   res://State.gdc �      �      f���D�4�ϲ!   res://default_env.tres  p      �       um�`�N��<*ỳ�8   res://game.tscn        �      o��*Ǵ��)߶�	v   res://icon.png  PP      i      ����󈘥Ey��
�   res://icon.png.import   �       �      �����%��(#AB�   res://project.binary�]      �      ��H:������g�   res://shop_buttons.gd.remap pN      '       O&�����oF.���:�   res://shop_buttons.gdc   #      �      ģ�_YkQL���E2�(   res://title_screen/title_screen.gd.remap�N      4       ��in��6DP��i6J$   res://title_screen/title_screen.gdc �$      P      dQ�	�=����d�$   res://title_screen/title_screen.tscn�%      ;      ��R6흃�>�-��p(   res://town_screens/get_10m_button.tscn   (      �      �b�ft�[!�3�zO}E�,   res://town_screens/get_10m_control.gd.remap �N      7       ��g,�PV�a?%/�6(   res://town_screens/get_10m_control.gdc  �)      \      άE��h��|��}N�L    res://town_screens/home.gd.remap O      ,       ^��ί}.rt��?�Py   res://town_screens/home.gdc ,      k      ����"��8t���[��   res://town_screens/home.tscn�/      �      ��\q6)��9�0�.    res://town_screens/shop.gd.remapPO      ,       q�����YC����O   res://town_screens/shop.gdc P2      k      ��F�~�@�1B��ڙ   res://town_screens/shop.tscn�5      �      ��?���?����c�(   res://ui_control/user_interface.gd.remap�O      4       Z`��tf3�:���Z$   res://ui_control/user_interface.gdc �8      U      �Q��F���H�6%$   res://ui_control/user_interface.tscn >      u      "�S�/��H����    res://world_map/Control.gd.remap�O      ,       ��Nuwwj��(�D�   res://world_map/Control.gdc �B      �      �er��-��V��F&�$   res://world_map/Location.gd.remap   �O      -       d�ݶ״�G��#���   res://world_map/Location.gdcPE      <      �)��	��z�'��Z�$   res://world_map/world_map.gd.remap   P      .       �'�2vVk�}�$o�v    res://world_map/world_map.gdc   �F      �      �ᯘ�Q�����J��    res://world_map/world_map.tscn  pJ      �      ��?�~����҆��    GDSC   &   
   =        ���Ӷ���   �����������Ӷ���   �����������Ӷ���   ����϶��   �������ض���   �������������϶�   ���������������¶���   ���������������Ҷ���   ������������Ҷ��   ����϶��   ���������������Ҷ���   �������ض���   �����϶�   ���¶���   �������Ӷ���   �������¶���   ��������Ҷ��   ��������������¶   ���������Ӷ�   ���޶���   ������������Ҷ��   �������������������Ӷ���   ���Ӷ���   Ŷ��   �������������Ķ�   �������Ӷ���   ��������Ҷ��   ����������������Ӷ��   �����������ض���   ڶ��   ����������ڶ   ��������϶��   ۶��   �������������������¶���   �������¶���   �����������ض���   ��������϶��   �������������������¶���                 default       res://town_screens/home.tscn            _deferred_goto_scene      location_changed      money_changed         money =       snapshot_changed                                                    	   #   
   $      *      0      6      7      8      >      I      X      Y      Z      a      h      i      p      v      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5      6     7     8     9     :     ;     <   	  =   3YY;�  Y;�  YY;�  �  Y;�  �  Y;�  LMY;�  �  YYB�  P�  QYB�  P�	  QYB�
  P�  QYYY0�  PQV�  ;�  �  PQT�  PQ�  �  �  T�  P�  T�  PQ�  Q�  �  Y0�  P�  QV�  �  P�  R�  Q�  Y0�  P�  QV�  �  T�  PQ�  ;�  �  T�E  P�  Q�  �  �  T�  PQ�  �  PQT�  PQT�  P�  Q�  �  PQT�  P�  Q�  Y0�  P�  QV�  �  �  �  �  P�  R�  Q�  .�  �  Y0�  P�   QV�  �  �   �  �  P�  Q�  �8  P�  R�  Q�  .�  �  Y0�!  P�"  QV�  �  �"  �  �  P�	  R�  Q�  .�  YY0�#  PQV�  .�  �  Y0�$  PQV�  .�  �  Y0�%  PQV�  .�  �  YYYYYY`           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=3 format=2]

[ext_resource path="res://State.gd" type="Script" id=1]
[ext_resource path="res://ui_control/user_interface.tscn" type="PackedScene" id=2]

[node name="game" type="Node2D"]

[node name="State" type="Node" parent="."]
script = ExtResource( 1 )

[node name="UI_Control" parent="." instance=ExtResource( 2 )]
[connection signal="snapshot_changed" from="State" to="UI_Control" method="_on_State_snapshot_changed"]
    GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC            6      ��������Ķ��   �����϶�   ������������Ŷ��   ߶��   ��������������¶   ��������Ҷ��   ���������Ӷ�                                                                 	      
               $      -      0      1      2      3      4      3YYYYYYY0�  PQV�  -�  Y0�  PQV�  )�  �D  PR�  PQQV�  �  P�  QT�  PQ�  .�  YYYYY`    GDSC            '      ���ӄ�   �����϶�   �����������������Ҷ�   ����Ӷ��   ���������Ӷ�      res://game.tscn                                                     	      
                                             #      %      3YYYYYYY0�  PQV�  -YYYYYYY0�  PQV�  �  T�  PQ�  -Y`[gd_scene load_steps=2 format=2]

[ext_resource path="res://title_screen/title_screen.gd" type="Script" id=1]

[node name="title_screen" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 373.977
margin_top = 107.599
margin_right = 499.977
margin_bottom = 155.599
text = "
Title
"
align = 1

[node name="Button" type="Button" parent="."]
margin_left = 394.397
margin_top = 164.715
margin_right = 479.397
margin_bottom = 184.715
text = "click"
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
     [gd_scene load_steps=2 format=2]

[ext_resource path="res://town_screens/get_10m_control.gd" type="Script" id=1]

[node name="get_10m_control" type="Node2D"]
script = ExtResource( 1 )

[node name="get_10m_button" type="Button" parent="."]
margin_right = 12.0
margin_bottom = 20.0
text = "get money (10)"
[connection signal="pressed" from="get_10m_button" to="." method="_on_Button_pressed"]
         GDSC   
         \      ���ӄ�   ۶��   �����϶�   �����������������Ҷ�   �������Ӷ���   �������¶���   �������Ӷ���   ��������Ӷ��   ��������϶��   ��������϶��             getting money...      game      State      
                                  	      
                     	      
                                              %      =      V      Y      Z      3YYY;�  YYYY0�  PQV�  -YYYYYYY0�  PQV�  �8  P�  Q�  �  �  PQT�  PQT�  P�  QT�  P�  QT�  PQ�  �  PQT�  PQT�  P�  QT�  P�  QT�	  P�  �  Q�  .�  YY`    GDSC      	      �      ���ӄ�   ۶��   ���¶���   �����϶�   �������Ӷ���   �������¶���   �������Ӷ���   ��������Ӷ��   ��������϶��   �������¶���   �������������������Ҷ���   ��������϶��             text      game      State         money:        money         getting money...   
                                  	                           	   .   
   7      A      C      D      E      F      G      H      N      S      k      �      �      �      �      �      3YYY;�  Y;�  �  YYY0�  PQV�  �  �  PQT�  PQT�  P�  QT�  P�  QT�  PQ�  �  �  �7  P�  Q�  �  P�  QT�	  P�  Q�  -YYYYYY0�
  PQV�  �8  P�  Q�  �  �  PQT�  PQT�  P�  QT�  P�  QT�  PQ�  �  PQT�  PQT�  P�  QT�  P�  QT�  P�  �  Q�  �  �  �7  P�  �  Q�  �  P�  QT�	  P�  Q�  .�  YY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://town_screens/home.gd" type="Script" id=1]

[node name="home_screen" type="Node2D"]
script = ExtResource( 1 )

[node name="header" type="Label" parent="."]
margin_left = 363.62
margin_top = 67.8717
margin_right = 433.62
margin_bottom = 94.8717
text = "Home"
align = 1

[node name="money" type="Label" parent="."]
margin_left = 360.0
margin_top = 165.0
margin_right = 453.0
margin_bottom = 185.0
text = "money: 0"

[node name="getMoney" type="Button" parent="."]
margin_left = 355.302
margin_top = 104.62
margin_right = 451.302
margin_bottom = 132.62
text = "get money"
[connection signal="pressed" from="getMoney" to="." method="_on_getMoney_pressed"]
         GDSC      	      �      ������ڶ   ۶��   ���¶���   �����϶�   �������Ӷ���   �������¶���   �������Ӷ���   ��������Ӷ��   ��������϶��   �������¶���   ����������������������Ҷ   ��������϶��             text      game      State         money:        money         losing money...    
                                  	                           	   .   
   7      A      C      D      E      F      G      H      N      S      k      �      �      �      �      �      3YYY;�  Y;�  �  YYY0�  PQV�  �  �  PQT�  PQT�  P�  QT�  P�  QT�  PQ�  �  �  �7  P�  Q�  �  P�  QT�	  P�  Q�  -YYYYYY0�
  PQV�  �8  P�  Q�  �  �  PQT�  PQT�  P�  QT�  P�  QT�  PQ�  �  PQT�  PQT�  P�  QT�  P�  QT�  P�  �  Q�  �  �  �7  P�  �  Q�  �  P�  QT�	  P�  Q�  .�  YY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://town_screens/shop.gd" type="Script" id=1]

[node name="shop" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="header" type="Label" parent="."]
margin_left = 239.53
margin_top = 54.4704
margin_right = 324.53
margin_bottom = 68.4704
text = "Good ol Shop"

[node name="money" type="Label" parent="."]
margin_left = 252.1
margin_top = 83.1023
margin_right = 312.1
margin_bottom = 97.1023
text = "money: 0"

[node name="spend_money" type="Button" parent="."]
margin_left = 235.34
margin_top = 116.623
margin_right = 333.34
margin_bottom = 136.623
text = "Spend Money"
[connection signal="pressed" from="spend_money" to="." method="_on_spend_money_pressed"]
           GDSC         1   �      ������ڶ   �������¶���   �����϶�   ������Ӷ   �����ض�   �������Ӷ���   ������������Ŷ��   �������Ӷ���   �������¶���   ��������Ӷ��   �������������������¶���   �����ض�   Զ��   �������Ӷ���   ��������Ҷ��   �������������������������Ҷ�   ���������������¶���   �����������������Ҷ�   ����������������Ҷ��   ��������������������Ҷ��   �������������������¶���             display             updating...       game      State         test      res://world_map/world_map.tscn                           	      
                     	      
                     "      +      .      /      5      :      @      X      Y      a      j      t      u      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   3YY;�  YYYYYY0�  PQV�  T�  PQ�  -�  Y0�  PQV�  �  P�  QT�  PQ�  .�  �  Y0�  PQV�  �8  P�  Q�  T�  PQ�  �  �  PQT�  PQT�  P�  QT�	  P�  QT�
  PQY�  ;�  �E  P�  Q�  ;�  �  T�  PQ�  �  P�  QT�  P�  Q�  Y0�  P�  QV�  T�  PQ�  -YY0�  PQV�  �8  P�  Q�  T�  PQ�  -YY0�  PQV�  T�  PQ�  -YY0�  PQV�  �  PQT�  PQT�  P�  QT�	  P�  QT�  P�  Q�  T�  PQ�  -YYYYYYY`           [gd_scene load_steps=3 format=2]

[ext_resource path="res://ui_control/user_interface.gd" type="Script" id=1]
[ext_resource path="res://shop_buttons.gd" type="Script" id=2]

[node name="UI_Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="display" type="Container" parent="."]
margin_left = 159.0
margin_top = 19.0
margin_right = 601.0
margin_bottom = 350.0
script = ExtResource( 2 )

[node name="update" type="Button" parent="."]
margin_left = 32.1236
margin_top = 19.5535
margin_right = 88.1236
margin_bottom = 39.5535
text = "update"

[node name="clean" type="Button" parent="."]
margin_left = 37.0119
margin_top = 61.4538
margin_right = 49.0119
margin_bottom = 81.4538
text = "Clean"

[node name="world_map" type="Button" parent="."]
margin_left = 20.9502
margin_top = 100.561
margin_right = 99.9502
margin_bottom = 120.561
text = "world map"
[connection signal="pressed" from="update" to="." method="_on_update_pressed"]
[connection signal="pressed" from="clean" to="." method="_on_clean_pressed"]
[connection signal="pressed" from="world_map" to="." method="_on_world_map_pressed"]
           GDSC            [      ������ڶ   �����϶�   ����������������������Ҷ   �������Ӷ���   �������¶���   �������Ӷ���   ��������Ӷ��   �����������ض���   ����Ӷ��   ���������Ӷ�   �������������������������Ҷ�   	   world_map         State         home   "   res://home_screen/home_screen.tscn        Grocery                                                     	      
                                       2      9      :      ;      <      B      Y      3YYYYYYY0�  PQV�  -YYYYYY0�  PQV�  �  PQT�  PQT�  PQT�  P�  QT�  P�  Q�  �  T�	  P�  QYYYY0�
  PQV�  �  PQT�  PQT�  PQT�  P�  QT�  P�  QY`             GDSC             '      ����ڶ��   �����϶�   ������������������������Ҷ��   ��ն   �������¶���                                                    	      
                                                   %      3YYYYYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  T�  P�  QY`    GDSC            �      ���ӄ�   ����������Ҷ   ��ն   �����϶�   ����������������������Ҷ   �������Ӷ���   �������¶���   �������Ӷ���   ��������Ӷ��   �����������ض���   �������������������¶���   �������������������������Ҷ�   �������������������������Ҷ�   �������ض���   ����������ڶ      game      State         Home      res://town_screens/home.tscn      Grocery       res://town_screens/shop.tscn      loc_changed                    	      
                           	      
                                                   #      :      Q      R      S      Y      p      �      �      �      �      �      3YYB�  P�  QYYYYYYY0�  PQV�  -YYYYYYY0�  PQV�  �  PQT�  PQT�  PQT�  P�  QT�	  P�  Q�  �  PQT�  PQT�  PQT�  P�  QT�
  P�  Q�  YY0�  PQV�  �  PQT�  PQT�  PQT�  P�  QT�	  P�  Q�  �  PQT�  PQT�  PQT�  P�  QT�
  P�  Q�  YY0�  P�  QV�  �  P�  R�  QY`     [gd_scene load_steps=3 format=2]

[ext_resource path="res://world_map/world_map.gd" type="Script" id=1]
[ext_resource path="res://world_map/Location.gd" type="Script" id=2]

[node name="world_map" type="Node2D"]
script = ExtResource( 1 )

[node name="Location" type="Label" parent="."]
margin_left = 14.0
margin_top = 14.0
margin_right = 60.0
margin_bottom = 28.0
text = "Default"
script = ExtResource( 2 )

[node name="home_button" type="Button" parent="."]
margin_left = 439.062
margin_top = 92.3468
margin_right = 516.062
margin_bottom = 125.347
text = "home"

[node name="grocery_button" type="Button" parent="."]
margin_left = 174.0
margin_top = 92.0
margin_right = 256.0
margin_bottom = 128.0
text = "grocery"
[connection signal="loc_changed" from="." to="Location" method="_on_world_map_loc_changed"]
[connection signal="pressed" from="home_button" to="." method="_on_home_button_pressed"]
[connection signal="pressed" from="grocery_button" to="." method="_on_grocery_button_pressed"]
[remap]

path="res://State.gdc"
[remap]

path="res://shop_buttons.gdc"
         [remap]

path="res://title_screen/title_screen.gdc"
            [remap]

path="res://town_screens/get_10m_control.gdc"
         [remap]

path="res://town_screens/home.gdc"
    [remap]

path="res://town_screens/shop.gdc"
    [remap]

path="res://ui_control/user_interface.gdc"
            [remap]

path="res://world_map/Control.gdc"
    [remap]

path="res://world_map/Location.gdc"
   [remap]

path="res://world_map/world_map.gdc"
  �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         adventure_game_demo    application/run/main_scene,      $   res://title_screen/title_screen.tscn   application/config/icon         res://icon.png     autoload/State         *res://State.gd )   rendering/environment/default_environment          res://default_env.tres           GDPC