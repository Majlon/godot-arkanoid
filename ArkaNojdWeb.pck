GDPC                                                                               @   res://.import/LineH.png-b850bd1e64054b922aacd4dcd03de1aa.stex          L       s���Q��L]�~"1�@   res://.import/LineV.png-71223df056bf24b9e43641a2d2e99b0c.stex    
      F       �U�L�Gdݤ�+Y��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      &�y���ڞu;>��.p   res://Ball.tscn �      I      �y�\��3Z#���6k��   res://LineH.png.import  p      �      ���+���T�!��)�!   res://LineV.png.import  p
      �      }�������M��f��   res://ball.gd.remap �(             ��b�Heh7܉�	w   res://ball.gdc         |      �����Z�Jy_����   res://block.tscn�      �      �9+��ƙšK#�?֩   res://default_env.tres  @      �       um�`�N��<*ỳ�8   res://greeter.gd.remap  �(      "       ��u:�8n���-Q"-x�   res://greeter.gdc   �      
      h
�#E������R�MvD   res://icon.png   )      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://playfield.gd.remap�(      $       �^�ڍe�ב{��   res://playfield.gdc �            �Gs͂d���?�� l�   res://playfield.tscn�      �
      �ba�8 ����&�7   res://project.binary6      6      <�4����_�af][gd_scene load_steps=4 format=2]

[ext_resource path="res://ball.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 12.0

[node name="KinematicBody2D" type="KinematicBody2D"]
position = Vector2( 503, 303 )
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 25, 16 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 25.1875, 15.5625 )
scale = Vector2( 0.244141, 0.263671 )
texture = ExtResource( 2 )
       GDST   
            0   WEBPRIFF$   WEBPVP8L   / @ 0�1��I�s����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/LineH.png-b850bd1e64054b922aacd4dcd03de1aa.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://LineH.png"
dest_files=[ "res://.import/LineH.png-b850bd1e64054b922aacd4dcd03de1aa.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST
               *   WEBPRIFF   WEBPVP8L   /	   0�1���?��          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/LineV.png-71223df056bf24b9e43641a2d2e99b0c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://LineV.png"
dest_files=[ "res://.import/LineV.png-71223df056bf24b9e43641a2d2e99b0c.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSC            Y      ������������τ�   �������϶���   ������Ķ   ���Ķ���   ����   �����϶�   ���������������Ŷ���   ����׶��   �������������ٶ�   ���������������Ӷ���   �����Ӷ�   �����ڶ�   �����������Ѷ���   �                res://greeter.gd                                                    	   "   
   #      $      *      ,      -      4      >      B      M      S      T      U      V      W      3YYYYYY;�  �  PR�  QY:�  ?P�  QY;�  �  T�  PQYYY0�  PQV�  -YY0�  P�  QV�  ;�  �	  P�  �  Q�  &�  V�  �  �  T�
  P�  T�  Q�  �  T�  PQ�  YYYY`    [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 46, 16.5 )

[node name="Node2D" type="StaticBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 46, 17.5 )
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 93.0
margin_bottom = 34.0
color = Color( 0.219608, 0.905882, 0, 1 )
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            #      �����϶�   �����������Ѷ���      Bounce!!                                                 	   	   
   
                                              !      3�  YYYYYYYYY0PQV�  -YY0�  PQV�  �?  PQYYYY`      GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC   	         Q      ���Ӷ���   ����������Ӷ   ����������Ӷ   �����϶�   ����ݶ��   �������Ӷ���   �������ض���   ��������Ҷ��   ����݄��   d      �                      
                                 	      
                     !      ,      1      2      ;      F      K      L      M      N      O      3YY8P�  Q;�  YYYYYYYYY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  PRQ�  �  P�  Q�  �  ;�  �  T�  PQ�  �  T�  �  P�  R�  Q�  �  P�  QYYYYY`   [gd_scene load_steps=8 format=2]

[ext_resource path="res://LineH.png" type="Texture" id=1]
[ext_resource path="res://Ball.tscn" type="PackedScene" id=2]
[ext_resource path="res://LineV.png" type="Texture" id=3]
[ext_resource path="res://block.tscn" type="PackedScene" id=4]
[ext_resource path="res://playfield.gd" type="Script" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 0.499632, 4.77941 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 6.15384, 0.499386 )

[node name="Node" type="Node"]
script = ExtResource( 5 )
block_scene = ExtResource( 4 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 510.625, 9.5 )
scale = Vector2( 1018.75, 1.7 )
texture = ExtResource( 1 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
position = Vector2( -0.000613451, -0.955884 )
shape = SubResource( 1 )

[node name="Sprite2" type="Sprite" parent="."]
position = Vector2( -486, 841 )
scale = Vector2( 1018.75, 1.7 )
texture = ExtResource( 1 )
offset = Vector2( 0.984172, -147.353 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite2"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite2/StaticBody2D"]
position = Vector2( 0.985522, -147.059 )
shape = SubResource( 1 )

[node name="Sprite3" type="Sprite" parent="."]
position = Vector2( 1013, 297.625 )
scale = Vector2( 1.8, 578.75 )
texture = ExtResource( 3 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite3"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite3/StaticBody2D"]
position = Vector2( 0.833252, -0.0127429 )
shape = SubResource( 2 )

[node name="KinematicBody2D" parent="." instance=ExtResource( 2 )]
position = Vector2( 465, 278 )

[node name="Sprite4" type="Sprite" parent="."]
position = Vector2( 5.00006, 296 )
scale = Vector2( 1.8, 578.75 )
texture = ExtResource( 3 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite4"]
position = Vector2( 26.6666, 0.0120949 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite4/StaticBody2D"]
position = Vector2( -27.2222, -0.00172785 )
scale = Vector2( 0.999999, 1 )
shape = SubResource( 2 )

[node name="Node2D" parent="." instance=ExtResource( 4 )]
position = Vector2( 601, 108 )

[node name="Sprite5" type="Sprite" parent="."]
position = Vector2( 731, 337 )
rotation = 0.802851
scale = Vector2( 1.3, 416.375 )
texture = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite5"]
position = Vector2( 26.6666, 0.0120949 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite5/StaticBody2D"]
position = Vector2( -26.282, -0.0188497 )
scale = Vector2( 0.999999, 1 )
shape = SubResource( 2 )
 [remap]

path="res://ball.gdc"
 [remap]

path="res://greeter.gdc"
              [remap]

path="res://playfield.gdc"
            �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Arkanoid   application/run/main_scene         res://playfield.tscn   application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres            