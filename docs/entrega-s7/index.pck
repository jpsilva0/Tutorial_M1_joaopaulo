GDPC                                                                            &   D   res://.import/Sem título.png-1a1fc6594c53ec9b07dcad95b79f1149.stex  �     z       ��
һȾa�#�T   res://.import/Sem_título-removebg-preview.png-a40e719a53d7b047b2e226718cae872a.stex@�     �      �܇�y?�!��8~j7�@   res://.import/column1.png-1f96ce9ad97e45d002c481bc77ada1c5.stex       �/      ���tp�<I�6}�N��@   res://.import/column2.png-fbec96959c0afb41ecb85b0059e7b468.stex �6     �/      46DC"�T����O<   res://.import/icon.png-1c0a91619bb566f0cc34a4d051d617b4.stex i     �      �'��.��}���Q�@   res://.import/icon2.png-989902954a5d2886b5a70ab231816738.stex   �q     �      z�â9�c����Y>[h   res://.import/piscar-a-luz-no-estilo-pixel-art_475147-2469 (1).jpg-d65f01a734129672c9d20716a7456476.stex z     LC     �sq�&�y���"�纲L   res://.import/pixil-frame-0 (9).png-fbbf235729acd11560f214505e5b7678.stex   ��     `      ,,����U�	���L   res://Cenas/Barreira.tscn   �      P      Y8*|E*���ڈ��   res://Cenas/HUD.tscn      @	      �R�ߡ���-��o   res://Cenas/Luz.tscnP#            �n���������s#   res://Cenas/Principal.tscn  p'      �      f�YX:��J��"u9!��(   res://Fontes/PTSansNarrow-Regular.ttf    -      ��     x�6C����ǃr^    res://Script/Barreira.gd.remap  ��     *       ���,�a6o�䃒   res://Script/Barreira.gdc   ��     �      �&�C�V6�s��
�O~>$   res://Script/Barreira_Luz.gd.remap  �     .       q�SJ$���9Η��    res://Script/Barreira_Luz.gdc   `�     /      �ɯ_���n1� -��ȁ(   res://Script/Barreira_Particula.gd.remap@�     4       Z8���Yu���M
թQ[$   res://Script/Barreira_Particula.gdc ��     �      \�v�%��h�!�tjA   res://Script/Global.gd.remap��     (       8kX�vr�:PC��6   res://Script/Global.gdc `�     �       -���?)и���`*�   res://Script/HUD.gd.remap   ��     %       ��|��*��sJ�b�Y   res://Script/HUD.gdc0�           __#�@�RʻϞ�8�z   res://Script/Luz.gd.remap   ��     %       ߌ�C$WV��YS   res://Script/Luz.gdc@�     �      {��i$ D*�3:�    res://Script/Principal.gd.remap �     +       󎊑����Ծs;�   res://Script/Principal.gdc  ��     X	      �+ ����0���)   res://default_env.tres  P�     �       um�`�N��<*ỳ�8$   res://imagens/Sem título.png.import��     �      M޶)I	ɸ͏����v8   res://imagens/Sem_título-removebg-preview.png.import         �      X�P�ƴ�D���g    res://imagens/column1.png.import�3     �      �7�)K<��<�%�S�    res://imagens/column2.png.import@f     �      �պ^-�$q��O�   res://imagens/icon.png  @�     �      G1?��z�c��vN��    res://imagens/icon.png.import   �n     �      ���X��Ѵ\��    res://imagens/icon2.png.import  pw     �      M�.�v��YP�C(�_�PL   res://imagens/piscar-a-luz-no-estilo-pixel-art_475147-2469 (1).jpg.import   p�     .      �D�ݢ� �֘�ۄa,   res://imagens/pixil-frame-0 (9).png.import   �     �      ~�چ:�u�*�}|�f   res://project.binary0�           �lnw<���:�c6��[            [gd_scene load_steps=12 format=2]

[ext_resource path="res://imagens/column1.png" type="Texture" id=1]
[ext_resource path="res://imagens/column2.png" type="Texture" id=2]
[ext_resource path="res://Script/Barreira_Particula.gd" type="Script" id=3]
[ext_resource path="res://Script/Barreira.gd" type="Script" id=4]
[ext_resource path="res://Script/Barreira_Luz.gd" type="Script" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 1107.63, 21.75 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 470.75, 25.5 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 370.5, 18.75 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 133, 20 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 584, 24 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 708.5, 17 )

[node name="Barreira" type="Node2D"]
position = Vector2( 2, 6 )
script = ExtResource( 4 )

[node name="Barreira_Particula" type="Area2D" parent="."]
position = Vector2( 2, -296 )
script = ExtResource( 3 )

[node name="barreiraDireita" type="Sprite" parent="Barreira_Particula"]
position = Vector2( 1153, 237 )
rotation = 1.5708
scale = Vector2( 1, 1.7056 )
texture = ExtResource( 2 )

[node name="barreiraEsquerda" type="Sprite" parent="Barreira_Particula"]
position = Vector2( -25.58, 240 )
rotation = 1.5708
scale = Vector2( 1, 1.5286 )
texture = ExtResource( 1 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="Barreira_Particula"]
position = Vector2( 280, 235 )
scale = Vector2( 14.7, 2.6 )

[node name="hitBox" type="CollisionShape2D" parent="Barreira_Particula"]
position = Vector2( 561, 240 )
shape = SubResource( 1 )

[node name="Morte" type="Area2D" parent="Barreira_Particula"]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="Barreira_Particula/Morte"]
position = Vector2( 1122.25, 235.5 )
shape = SubResource( 3 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Barreira_Particula/Morte"]
position = Vector2( 58.5, 240.75 )
shape = SubResource( 4 )

[node name="Pontuacao" type="Area2D" parent="Barreira_Particula"]
collision_layer = 4
collision_mask = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="Barreira_Particula/Pontuacao"]
position = Vector2( 533, 225 )
shape = SubResource( 5 )

[node name="Barreira_Luz" type="Area2D" parent="."]
position = Vector2( -270, -271 )
script = ExtResource( 5 )

[node name="barreiraLuz" type="Sprite" parent="Barreira_Luz"]
position = Vector2( 930, 220 )
rotation = 1.5708
scale = Vector2( 1, 4.67333 )
texture = ExtResource( 2 )

[node name="hitBox" type="CollisionShape2D" parent="Barreira_Luz"]
position = Vector2( 809, 220 )
shape = SubResource( 2 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="Barreira_Luz"]
position = Vector2( 733, 219 )
scale = Vector2( 24.7, 2.3 )

[node name="Pontuacao" type="Area2D" parent="Barreira_Luz"]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="Barreira_Luz/Pontuacao"]
position = Vector2( 794, 202 )
shape = SubResource( 6 )

[connection signal="area_entered" from="Barreira_Particula" to="." method="_on_Barreira_Particula_area_entered"]
[connection signal="screen_exited" from="Barreira_Particula/VisibilityNotifier2D" to="Barreira_Particula" method="_on_VisibilityNotifier2D_screen_exited"]
[connection signal="area_entered" from="Barreira_Luz" to="." method="_on_Barreira_Luz_area_entered"]
[connection signal="screen_exited" from="Barreira_Luz/VisibilityNotifier2D" to="Barreira_Luz" method="_on_VisibilityNotifier2D_screen_exited"]
[gd_scene load_steps=12 format=2]

[ext_resource path="res://Script/HUD.gd" type="Script" id=1]
[ext_resource path="res://Fontes/PTSansNarrow-Regular.ttf" type="DynamicFontData" id=3]

[sub_resource type="DynamicFont" id=3]
size = 30
font_data = ExtResource( 3 )

[sub_resource type="InputEventAction" id=7]
action = "ui_accept"

[sub_resource type="ShortCut" id=8]
shortcut = SubResource( 7 )

[sub_resource type="DynamicFont" id=1]
size = 40
font_data = ExtResource( 3 )

[sub_resource type="DynamicFont" id=2]
size = 30
font_data = ExtResource( 3 )

[sub_resource type="DynamicFont" id=4]
size = 30
font_data = ExtResource( 3 )

[sub_resource type="InputEventAction" id=5]
action = "ui_accept"

[sub_resource type="ShortCut" id=6]
shortcut = SubResource( 5 )

[sub_resource type="DynamicFont" id=9]
size = 40
font_data = ExtResource( 3 )

[node name="HUD" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="iniciar" type="Button" parent="."]
margin_left = 469.0
margin_top = 450.0
margin_right = 573.0
margin_bottom = 545.0
custom_fonts/font = SubResource( 3 )
shortcut = SubResource( 8 )
text = "Iniciar"

[node name="score" type="Label" parent="."]
margin_left = 391.0
margin_top = -1.0
margin_right = 609.0
margin_bottom = 62.0
custom_fonts/font = SubResource( 1 )
text = "0"
align = 1
valign = 1

[node name="mensagem" type="Label" parent="."]
margin_left = 38.0
margin_top = 68.0
margin_right = 982.0
margin_bottom = 410.0
custom_fonts/font = SubResource( 2 )
text = "Aperte espaço para mudar entre partícula e onda
Desvie dos obstáculos e sobreviva o máximo de tempo possível
Mas atenção!
A onda não pode passar por espaços abertos, mas pode atravessar as barreiras fechadas
Já a partícula pode passar pelos espaços abertos, mas não atravessa as barreiras fechadas"
align = 1
valign = 1
autowrap = true

[node name="reiniciar" type="Button" parent="."]
margin_left = 424.0
margin_top = 449.0
margin_right = 610.0
margin_bottom = 543.0
custom_fonts/font = SubResource( 4 )
shortcut = SubResource( 6 )
text = "Jogar novamente"

[node name="recorde" type="Label" parent="."]
margin_right = 215.0
margin_bottom = 100.0
custom_fonts/font = SubResource( 9 )
text = "Recorde:
"

[connection signal="pressed" from="iniciar" to="." method="_on_iniciar_pressed"]
[connection signal="pressed" from="reiniciar" to="." method="_on_reiniciar_pressed"]
[gd_scene load_steps=6 format=2]

[ext_resource path="res://Script/Luz.gd" type="Script" id=1]
[ext_resource path="res://imagens/piscar-a-luz-no-estilo-pixel-art_475147-2469 (1).jpg" type="Texture" id=2]
[ext_resource path="res://imagens/Sem_título-removebg-preview.png" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "Onda",
"speed": 5.0
}, {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "Particula",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 32, 32 )

[node name="Luz" type="Area2D"]
collision_layer = 7
collision_mask = 7
script = ExtResource( 1 )

[node name="Animacao" type="AnimatedSprite" parent="."]
position = Vector2( 5.96046e-08, -5.96046e-08 )
scale = Vector2( 0.09, 0.09 )
frames = SubResource( 1 )
animation = "Particula"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[connection signal="body_entered" from="." to="." method="_on_Luz_body_entered"]
           [gd_scene load_steps=5 format=2]

[ext_resource path="res://Script/Principal.gd" type="Script" id=1]
[ext_resource path="res://Cenas/Luz.tscn" type="PackedScene" id=2]
[ext_resource path="res://Cenas/Barreira.tscn" type="PackedScene" id=3]
[ext_resource path="res://Cenas/HUD.tscn" type="PackedScene" id=4]

[node name="Principal" type="Node2D"]
position = Vector2( -1, 1 )
script = ExtResource( 1 )
Barreira = ExtResource( 3 )

[node name="Luz" parent="." instance=ExtResource( 2 )]
position = Vector2( 581, 558 )

[node name="spawnBarreira" type="Timer" parent="."]
wait_time = 2.0

[node name="aumentarSpeed" type="Timer" parent="."]
wait_time = 2.0
autostart = true

[node name="HUD" parent="." instance=ExtResource( 4 )]

[node name="iniciar" type="Timer" parent="."]
one_shot = true

[node name="dificultar" type="Timer" parent="."]
wait_time = 2.0

[connection signal="area_entered" from="Luz" to="." method="_on_Luz_area_entered"]
[connection signal="body_entered" from="Luz" to="." method="_on_Luz_body_entered"]
[connection signal="timeout" from="spawnBarreira" to="." method="_on_spawnBarreira_timeout"]
[connection signal="timeout" from="aumentarSpeed" to="." method="_on_aumentarSpeed_timeout"]
[connection signal="start_game" from="HUD" to="." method="_on_HUD_start_game"]
[connection signal="timeout" from="iniciar" to="." method="_on_iniciar_timeout"]
[connection signal="timeout" from="dificultar" to="." method="_on_dificultar_timeout"]
        GPOS����  kD  5GSUBro=  $  �OS/2�w�  �   `cmap�F{_  (  �cvt 	��  p   0fpgm�H�o  �  �gasp  	     glyf���C � t�hdmx�Bt�  �X  Lhead�(�  �   6hhea��  L   $hmtx�%f�  �  @loca�s     Dmaxp�  ,    name.`e�  <  /,post�lǭ  &D  �prep*���  8  \       ��    �h  v          �     ���  ��v�^�               �  A E < 7 H K O @ V   �8 @ q �  �      ű�v5_<� �    �7�     �9U8�v���   	       ��   �X   K�X  ^ 2 �� �P  K        PARA @  ����  �   �    ��     �  + �   +�   +�  J > 0 "    +�  J > 0 "    +�  J > 0 "    +�  Z F 5 %    +� 	 B 9 0 "    + �  U F 5 %    +�  P B 5 %    +�  Z F 5 %    +�  d R @ .    + � 
  +�   E}iD� �  s�    t�   s�   t� �  u�   s� �  s� �  s� O  t�   t� �  t� �  t�   u� /  u� _  u� �  u� �  u� �  u�  ,K� 	PX��Y���� �� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!� ����#Y �&SX#!� ���#Y �&SX#!�@���#Y � &SX�%E��PX#!��#!�%E#!#!Y!YD-� 	,KSXED!!Y-� 
,K� RX� �� ZX�  � Y� Y-                �   � �  6 ~	'+17>HMes��7�������O\_cu���'1?U�     " & 0 : D � � � � �!!!"!&!.""""""""+"H"`"e%�,h������������M�/�5�b�����������     �"*.49ALPjx��7�������Q^br���$0>T�       & 0 9 D � � � � �!!!"!&!.""""""""+"H"`"d%�,g������������
�,�4�b������������������������������������������3����r�i�Y�6�������z�:�9�8�7�5�'�������������������	��������������~�;�9�.��#�P�2�D�C�A�=�:�.�����ܔ��`\�����m��_�����                                                                                                                                                                                           
 � cyrl ^latn  < MOL  &ROM    ��       ! ' -  ��   
      & ,  ��   	    % + < BSH  &CHU    ��        $ *  ��        # )  ��        " ( .aaltTaaltTaaltTaaltTaaltTaaltTccmpNccmpNccmpNccmpNccmpNccmpNfracHfracHfracHfracHfracHfracHhistBhistBhistBhistBhistBhistBliga<liga<liga<liga<liga<liga<locl6locl0locl*locl$ordnordnordnordnordnordnsupssupssupssupssupssups                             	    
               �V44
�4 � � � <          l |a   D R7     T < "    ( ^  @          J  D            0           R              D                  O  |O  R   1        �   V            �  O�  L   I         { t u            �  j ,      � V  � .  �     6 . &    ~ V   V  ~ .   .  ~         : 0 &     V   .     + V  + .  +                 �  ��        ��wx��  ������        )*+,       j 
     r        % E G I K N O W � � � � � � � � � � �%,j}�������`p���             7  $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
!#')+;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefgh�����������������������������������������������������	_kmoqsuwy{}�����������������������������         "     �� z� y� � {       2 �� t u�%)*+,�����wx�����    
   O V0@�����!"$%.  � 2     �   �   � X H� � ?} 7� [ � H � 0 � 0# � # � # / � ''��� &� <� 7� I� � @� 3� 8� :� . � L � F� $� #� $f  Y D� � @� + @� @� @� + @ � O ���� @� @} @ @% +� @% +� @� !� 	 @���� � � �  � @<�� � � (N   � <� � ;d %� %� % � %� ; � : � � ; � @� ;� ;� %� ;� % ;R  	� 4� N � x h   + � A �  �   � <� L� *� �  � @� -m <� 2< $� � $# /O Hk <V >� #J ,J 9 � <� 5�  � 9 <J -C "� � "� "� /f  � � � � � � ���� +� @� @� @� @ ��� � 0 ��� ����� @% +% +% +% +% +� 5% +	 @	 @	 @	 @� � A� � � � � � � � d %� %� %� %� % �  � H ��� ���� )� ;� %� %� %� %� %� #� (� 4� 4� 4� 4x � ;x � � � � � � � +d %� +d %� +d % @� %��� %� @� %� @� %� @� %� @� %� +� %� +� %� +� % @���% ��� ��� ��� �  �  � > � H ��� � � @� ;� @ � @� @ � @� @ � @�  �  @� ; @� ; @� ;% +� %% +� %� +� %� @ ;� @ ;� @ '� !R � !R � !R � !R �  	�  		 @� 4	 @� 4	 @� 4	 @� 4	 @� 4� � h  � h  � h   � ���� +� %� !R �  	 �  � W <^ <s < � < < <j <Z < ��� � : � @L e @� +� ! � O �  ������ @] � @�  @� � @� @e @ � @����   @  @� @���} @ @% + @� @� +� � y � ' @� 7� @� @��n @� @� � @� � � %� ;( ;� � %  _ � ;� ;� ;���
 ;� ;� %� ;� ;d %@ x & !� � ;� $R ;a ;�   ;y ;t E ;� � %���( ;x %R  � : �  � R��m ;���� ;x � ;�  �  % +� %���� . @� ;�  �  � @� ;e @( ;� 2  � @� ;���7  � _ � @� ;. A� ;  ���.  �  8 @� ;� @ ; @� ;� + %� +d %� @ � � � �  � � �  7� $� 7� $� @� ;x��� x  �  � O� @� ;������ @� ;& @� ;� 7� $� @ ; � B� � � � ���� � @� % )� % )� %���  � _ � )�   @� ;  @� ;% +� %% +� %% +� %� t � x � x � x � 7� $e @( ;n @ ;� � � 1a %������� N . @� ;	 @� ;� @� ;} @� ;� @� ;
 ?# / ]� _ �  �  �       �  �  k D� =� 7 �  �  ��rJ -J ,J 9J � � )� � � � � � � � � � � � � � � � � � � � � � � � � � I9 ?� "X ,�  @� � #������� *��� � #�  � !� 8 @� ; �v� < <{ < � = �  � <, <� < <� @� ;� @ ������� 7� $� x � t � _ � +d %� � � @� %� @� %� @� %� _ % +� %% +� %% +� %% +� %n @ ;� t � t � +x %� � � � � @E ;� @E ;�����  @� ;% +� %n @ ;� 1a % � > � H� @F ;� +d % @� % @� ;� @ � @�  	���� � ] � ]  �  �      � H HJ 0 � =8 <} <s <8 <� <{ <� <x <� �  � � � B ��]      !  !  !  !  �  �  M  	�  
�  �  �  �  �    �  �    f  �  *    S  �  �     �  !�  %1  &�  '  '�  (�  (�  *  +�  .�  0U  2�  4  5_  6  6�  8u  9s  :%  ;  <�  =  >�  @�  Be  D  F>  G�  J  J�  K�  L�  Oe  P�  Q�  R�  SD  S�  T+  T�  U&  U�  W�  YV  Z�  \o  ^1  _Y  a  bm  c�  d�  gD  h	  jn  k�  m�  o  p�  qx  s�  t�  u�  xh  {$  }$  ,  �  �  �G  �w  ��  ��  ��  ��  �\  ��  �d  ��  �m  �3  �.  ��  �o  ��  ��  ��  ��  �>  �  �J  �v  ��  �#  �)  �=  �,  �X  ��  ��  �  �m  ��  �%  �Y  ��  �  �5  ��  �  �  ��  ��  ��  �   �P  ��  ��  �  ��  �B  �~  ��  ��  ��  ��  �:  ��  ��  ��  �  �;  �w  ��  ��  �
  �J  ��  ��  �  ��  �J  �Z  ��  �  �[  ��  ��  ��  �G  ��  �K  �  �B  �v  ��  �J  �n  ��  ��  ȃ  ȫ  ��  �  �s  ɧ  �D  �|  ��  �L  ��  ��  ��  ��  �  �J  �z  ��  �  �^  ӂ  ��  ��  �*  �B  ֮  ��  �6  ا  ��  �  �d  ی  ��  ��  �  �L  ރ  ��  ��  �H  ��  �f  �f  ��  �  �,  ��  �  �  ��  ��  �  �0  �d  �  ��  �  �,  �  ��  ��  �/  �  ��  ��  �  �c  �  �  ��  �  ��  �  �<  �x  ��  ��  ��  �  �$  �<  �a  �W  �o  ��  ��  ��  �  � 5 i � � M � � 5 	 3 � � 3 c � � 	 	� � � � �  n � W g [ B � P � 2  , @ � B & b � � � � � q � !� $ %# %W %� &� &� '� (  (� )| )� ,V .� 0: 0f 0v 1� 1� 1� 1� 2j 2z 2� 2� 4  6� 6� 7P 8d 9[ :S ;� =F >y @r B� D= DM F� Hp H� J J, M* O# P� Ql S� T� V� W� W� X� X� X� Y� Y� \? \O ] ^' _T `q a� c. d^ f h
 i� j: l8 l� n8 nH nX p p q� s� t� uP u� v� x3 y� {� }t  �� �| �  � �  �� �! �� �/ �� �� �� �6 � �� �z �� �M �� � �� �� �� �' �M �m �� �D �k �� �� � �- �� �J �� �� �� � �' �� � �@ �� �� �� �( ǭ �u �P �` ́ �� Ѫ � �' �� �4 �l ڕ �� �) � �, �P �� � �Z �j �� � � �� �r �� �) �e �� � �� �# �� �o � �3 � �� � �q �� �	 �� �� �� �� �q �� � �m �� �� �I �� �! �� � �} �( �� �� � �� e M b � 	4  � g 3 > N v � � � " F � �  V � � � % ] � U V  � o ' �  � � + � ! #1 $� $� $� $� % % %% %5 %E %U %e %u %� %� %� %� %� %� %� %� & & &% &5 &E (> *� ,Z -� /& /� 1- 1y 1� 2� 5� 6� 6� 8% 9� ; <n =W >� >� ?P ?` @' @7 @G @� B� C� C� D7 Dg D� D� E� E� G\ H� I+ Is I� I� Ld Lt L� L� M  M, MD M� NX O4 O� Pt P� P� QL Q� Q� R RX R� S8 S� S� T T8 Th T� T� U$ UX U� U� VH V� V� V� W  W$ Xf Y \ ^� ^� _B _Z _� _� _� `^ `n `~ a) b� b� b� ct c� c� d d� d� e( e` e� e� g� g� h! h5 hI h� h� h� i! i� jj j� k� l� m$ n nU oK po q� s s� ti t�       �� 2                    �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � �	 � �
 �  � � !" � �#$%&'()*+, � �-./0123456 � �789:;<=>?@ � � � �ABCDEFGHIJKLMN �OPQR � �S �TUVWXYZ[ � � � � � � � �\]^ �_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@AB � � � � � � � � � � � � � � � �CDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abc �d � � � �e � � � � � � � �fghijklmnopqrstuvwxyz{|}~���������������������������������������������������������������������������������� � ����uni00A0uni00ADAmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflexDcarondcaronDcroatEmacronemacron
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflexGcommaaccentgcommaaccentHcircumflexhcircumflexHbarhbarImacronimacronIogonekiogonekJcircumflexjcircumflexKcommaaccentkcommaaccentLacutelacuteLcommaaccentlcommaaccentLcaronlcaronNacutenacuteNcommaaccentncommaaccentNcaronncaronOmacronomacronOhungarumlautohungarumlautRacuteracuteRcommaaccentrcommaaccentRcaronrcaronSacutesacuteScircumflexscircumflexTcedillatcedillaTcarontcaronUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekZacutezacute
Zdotaccent
zdotaccentlongsuni01F4uni01F5ScommaaccentscommaaccentTcommaaccenttcommaaccentuni0237	afii57929	acutecombuni0394uni03A9	afii10023	afii10051	afii10052	afii10053	afii10054	afii10055	afii10056	afii10057	afii10058	afii10059	afii10060	afii10061	afii10062	afii10145	afii10017	afii10018	afii10019	afii10020	afii10021	afii10022	afii10024	afii10025	afii10026	afii10027	afii10028	afii10029	afii10030	afii10031	afii10032	afii10033	afii10034	afii10035	afii10036	afii10037	afii10038	afii10039	afii10040	afii10041	afii10042	afii10043	afii10044	afii10045	afii10046	afii10047	afii10048	afii10049	afii10065	afii10066	afii10067	afii10068	afii10069	afii10070	afii10072	afii10073	afii10074	afii10075	afii10076	afii10077	afii10078	afii10079	afii10080	afii10081	afii10082	afii10083	afii10084	afii10085	afii10086	afii10087	afii10088	afii10089	afii10090	afii10091	afii10092	afii10093	afii10094	afii10095	afii10096	afii10097	afii10071	afii10099	afii10100	afii10101	afii10102	afii10103	afii10104	afii10105	afii10106	afii10107	afii10108	afii10109	afii10110	afii10193	afii10146	afii10194	afii10147	afii10195	afii10148	afii10196uni048Auni048Buni048Cuni048Duni048Euni048F	afii10050	afii10098uni0492uni0493uni0494uni0495uni0496uni0497uni0498uni0499uni049Auni049Buni049Cuni049Duni049Euni049Funi04A0uni04A1uni04A2uni04A3uni04A4uni04A5uni04A6uni04A7uni04A8uni04A9uni04AAuni04ABuni04ACuni04ADuni04AEuni04AFuni04B0uni04B1uni04B2uni04B3uni04B4uni04B5uni04B6uni04B7uni04B8uni04B9uni04BAuni04BBuni04BCuni04BDuni04BEuni04BFuni04C0uni04C3uni04C4uni04C5uni04C6uni04C7uni04C8uni04C9uni04CAuni04CBuni04CCuni04CDuni04CEuni04CFuni04D0uni04D1uni04D2uni04D3uni04D4uni04D5uni04D6uni04D7uni04D8	afii10846uni04DAuni04DBuni04DCuni04DDuni04DEuni04DFuni04E0uni04E1uni04E2uni04E3uni04E4uni04E5uni04E6uni04E7uni04E8uni04E9uni04EAuni04EBuni04ECuni04EDuni04EEuni04EFuni04F0uni04F1uni04F2uni04F3uni04F4uni04F5uni04F6uni04F7uni04F8uni04F9uni04FCuni04FDuni0510uni0511uni0512uni0513uni051Cuni051Duni0524uni0525uni0526uni0527uni1E30uni1E31uni1E3Euni1E3Funi1E54uni1E55uni1E9Euni2011uni2081uni2082uni2083uni2084Eurouni20B4uni20B6uni20B7uni20B9uni20BAuni20BBuni20BCuni20BDuni20BEuni20BFuni20C0uni20C1uni20C2uni20C3uni20C4uni20C5uni20C6uni20C7uni20C8uni20C9uni20CAuni20CBuni20CCuni20CDuni20CEuni20CF	afii61289	afii61352	estimateduni2215uni2C67uni2C68uniF401uniF406uniF407uniF408uniF409uniF40AuniF40BuniF40CuniF40DuniF40EuniF486uniF487uniF488uniF489uniF49EuniF49FuniF4C6uniF4C7uniF4CCuniF4CDuniF4D6uniF4D7uni0498.altuni0499.altuni04AA.alt02uni04AB.alt02uniF50EuniF50FuniF510uniF511uniF512uniF513uniF514uniF515uniF516uniF517uniF518uniF519uniF51AuniF51BuniF51CuniF51DuniF51EuniF51FuniF520uniF521uniF522uniF523uniF524uniF525uniF526uniF527uniF528uniF529uniF52AuniF52BuniF52CuniF52DuniF52EuniF52FuniF530uniF531uniF532uniF533uniF534uniF535uniF536uniF537uniF538uniF539afii10055.altafii10103.altuni0492.altuni0493.altuni04AA.altuni04AB.altuniF540uniF541uniF542uniF543uniF544uniF545uniF546uniF547uniF548uniF549uniF54AuniF54BuniF54CuniF54DuniF62CuniF62DuniF62EuniF62FuniF634uniF635one.numeratoruniF6C3uniF6C9uniF6CAuniF6CBuniF6CEuniF6CFuniF6D0uniF6D1uniF6D4caron.ll.varfraction.alt       �  	   f.  	  -�  	  -�  	  B-�  	  -�  	  $-|  	  -b  	  V-  	  ,�  	 	 D,�  	 
	
#�  	  .#x  	  N#*  	 "� <  	  <   h t t p : / / s c r i p t s . s i l . o r g / O F L _ w e b C o p y r i g h t   ( c )   2 0 1 0 ,   P a r a T y p e   L t d .   ( h t t p : / / w w w . p a r a t y p e . c o m / p u b l i c ) ,   w i t h   R e s e r v e d   F o n t   N a m e s   " P T   S a n s " ,   " P T   S e r i f "   a n d   " P a r a T y p e " .  
  
 T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1   T h i s   l i c e n s e   i s   c o p i e d   b e l o w ,   a n d   i s   a l s o   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L  
  
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
 S I L   O P E N   F O N T   L I C E N S E   V e r s i o n   1 . 1   -   2 6   F e b r u a r y   2 0 0 7  
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 P R E A M B L E  
 T h e   g o a l s   o f   t h e   O p e n   F o n t   L i c e n s e   ( O F L )   a r e   t o   s t i m u l a t e   w o r l d w i d e   d e v e l o p m e n t   o f   c o l l a b o r a t i v e   f o n t   p r o j e c t s ,   t o   s u p p o r t   t h e   f o n t   c r e a t i o n   e f f o r t s   o f   a c a d e m i c   a n d   l i n g u i s t i c   c o m m u n i t i e s ,   a n d   t o   p r o v i d e   a   f r e e   a n d   o p e n   f r a m e w o r k   i n   w h i c h   f o n t s   m a y   b e   s h a r e d   a n d   i m p r o v e d   i n   p a r t n e r s h i p   w i t h   o t h e r s .  
  
 T h e   O F L   a l l o w s   t h e   l i c e n s e d   f o n t s   t o   b e   u s e d ,   s t u d i e d ,   m o d i f i e d   a n d   r e d i s t r i b u t e d   f r e e l y   a s   l o n g   a s   t h e y   a r e   n o t   s o l d   b y   t h e m s e l v e s .   T h e   f o n t s ,   i n c l u d i n g   a n y   d e r i v a t i v e   w o r k s ,   c a n   b e   b u n d l e d ,   e m b e d d e d ,   r e d i s t r i b u t e d   a n d / o r   s o l d   w i t h   a n y   s o f t w a r e   p r o v i d e d   t h a t   a n y   r e s e r v e d   n a m e s   a r e   n o t   u s e d   b y   d e r i v a t i v e   w o r k s .   T h e   f o n t s   a n d   d e r i v a t i v e s ,   h o w e v e r ,   c a n n o t   b e   r e l e a s e d   u n d e r   a n y   o t h e r   t y p e   o f   l i c e n s e .   T h e   r e q u i r e m e n t   f o r   f o n t s   t o   r e m a i n   u n d e r   t h i s   l i c e n s e   d o e s   n o t   a p p l y   t o   a n y   d o c u m e n t   c r e a t e d   u s i n g   t h e   f o n t s   o r   t h e i r   d e r i v a t i v e s .  
  
 D E F I N I T I O N S  
 " F o n t   S o f t w a r e "   r e f e r s   t o   t h e   s e t   o f   f i l e s   r e l e a s e d   b y   t h e   C o p y r i g h t   H o l d e r ( s )   u n d e r   t h i s   l i c e n s e   a n d   c l e a r l y   m a r k e d   a s   s u c h .   T h i s   m a y   i n c l u d e   s o u r c e   f i l e s ,   b u i l d   s c r i p t s   a n d   d o c u m e n t a t i o n .  
  
 " R e s e r v e d   F o n t   N a m e "   r e f e r s   t o   a n y   n a m e s   s p e c i f i e d   a s   s u c h   a f t e r   t h e   c o p y r i g h t   s t a t e m e n t ( s ) .  
  
 " O r i g i n a l   V e r s i o n "   r e f e r s   t o   t h e   c o l l e c t i o n   o f   F o n t   S o f t w a r e   c o m p o n e n t s   a s   d i s t r i b u t e d   b y   t h e   C o p y r i g h t   H o l d e r ( s ) .  
  
 " M o d i f i e d   V e r s i o n "   r e f e r s   t o   a n y   d e r i v a t i v e   m a d e   b y   a d d i n g   t o ,   d e l e t i n g ,   o r   s u b s t i t u t i n g   - -   i n   p a r t   o r   i n   w h o l e   - -   a n y   o f   t h e   c o m p o n e n t s   o f   t h e   O r i g i n a l   V e r s i o n ,   b y   c h a n g i n g   f o r m a t s   o r   b y   p o r t i n g   t h e   F o n t   S o f t w a r e   t o   a   n e w   e n v i r o n m e n t .  
  
 " A u t h o r "   r e f e r s   t o   a n y   d e s i g n e r ,   e n g i n e e r ,   p r o g r a m m e r ,   t e c h n i c a l   w r i t e r   o r   o t h e r   p e r s o n   w h o   c o n t r i b u t e d   t o   t h e   F o n t   S o f t w a r e .  
  
 P E R M I S S I O N   &   C O N D I T I O N S  
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h e   F o n t   S o f t w a r e ,   t o   u s e ,   s t u d y ,   c o p y ,   m e r g e ,   e m b e d ,   m o d i f y ,   r e d i s t r i b u t e ,   a n d   s e l l   m o d i f i e d   a n d   u n m o d i f i e d   c o p i e s   o f   t h e   F o n t   S o f t w a r e ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s :  
  
 1 )   N e i t h e r   t h e   F o n t   S o f t w a r e   n o r   a n y   o f   i t s   i n d i v i d u a l   c o m p o n e n t s ,   i n   O r i g i n a l   o r   M o d i f i e d   V e r s i o n s ,   m a y   b e   s o l d   b y   i t s e l f .  
  
 2 )   O r i g i n a l   o r   M o d i f i e d   V e r s i o n s   o f   t h e   F o n t   S o f t w a r e   m a y   b e   b u n d l e d ,   r e d i s t r i b u t e d   a n d / o r   s o l d   w i t h   a n y   s o f t w a r e ,   p r o v i d e d   t h a t   e a c h   c o p y   c o n t a i n s   t h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   l i c e n s e .   T h e s e   c a n   b e   i n c l u d e d   e i t h e r   a s   s t a n d - a l o n e   t e x t   f i l e s ,   h u m a n - r e a d a b l e   h e a d e r s   o r   i n   t h e   a p p r o p r i a t e   m a c h i n e - r e a d a b l e   m e t a d a t a   f i e l d s   w i t h i n   t e x t   o r   b i n a r y   f i l e s   a s   l o n g   a s   t h o s e   f i e l d s   c a n   b e   e a s i l y   v i e w e d   b y   t h e   u s e r .  
  
 3 )   N o   M o d i f i e d   V e r s i o n   o f   t h e   F o n t   S o f t w a r e   m a y   u s e   t h e   R e s e r v e d   F o n t   N a m e ( s )   u n l e s s   e x p l i c i t   w r i t t e n   p e r m i s s i o n   i s   g r a n t e d   b y   t h e   c o r r e s p o n d i n g   C o p y r i g h t   H o l d e r .   T h i s   r e s t r i c t i o n   o n l y   a p p l i e s   t o   t h e   p r i m a r y   f o n t   n a m e   a s   p r e s e n t e d   t o   t h e   u s e r s .  
  
 4 )   T h e   n a m e ( s )   o f   t h e   C o p y r i g h t   H o l d e r ( s )   o r   t h e   A u t h o r ( s )   o f   t h e   F o n t   S o f t w a r e   s h a l l   n o t   b e   u s e d   t o   p r o m o t e ,   e n d o r s e   o r   a d v e r t i s e   a n y   M o d i f i e d   V e r s i o n ,   e x c e p t   t o   a c k n o w l e d g e   t h e   c o n t r i b u t i o n ( s )   o f   t h e   C o p y r i g h t   H o l d e r ( s )   a n d   t h e   A u t h o r ( s )   o r   w i t h   t h e i r   e x p l i c i t   w r i t t e n  
 p e r m i s s i o n .    
  
 5 )   T h e   F o n t   S o f t w a r e ,   m o d i f i e d   o r   u n m o d i f i e d ,   i n   p a r t   o r   i n   w h o l e ,   m u s t   b e   d i s t r i b u t e d   e n t i r e l y   u n d e r   t h i s   l i c e n s e ,   a n d   m u s t   n o t   b e   d i s t r i b u t e d   u n d e r   a n y   o t h e r   l i c e n s e .   T h e   r e q u i r e m e n t   f o r   f o n t s   t o   r e m a i n   u n d e r   t h i s   l i c e n s e   d o e s   n o t   a p p l y   t o   a n y   d o c u m e n t   c r e a t e d   u s i n g   t h e   F o n t   S o f t w a r e .  
  
 T E R M I N A T I O N  
 T h i s   l i c e n s e   b e c o m e s   n u l l   a n d   v o i d   i f   a n y   o f   t h e   a b o v e   c o n d i t i o n s   a r e   n o t   m e t .  
  
 D I S C L A I M E R  
 T H E   F O N T   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   A N Y   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T   O F   C O P Y R I G H T ,   P A T E N T ,   T R A D E M A R K ,   O R   O T H E R   R I G H T .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   I N C L U D I N G   A N Y   G E N E R A L ,   S P E C I A L ,   I N D I R E C T ,   I N C I D E N T A L ,   O R   C O N S E Q U E N T I A L   D A M A G E S ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   T H E   U S E   O R   I N A B I L I T Y   T O   U S E   T H E   F O N T   S O F T W A R E   O R   F R O M   O T H E R   D E A L I N G S   I N   T H E   F O N T   S O F T W A R E .  
 h t t p : / / w w w . p a r a t y p e . c o m / h e l p / d e s i g n e r s / h t t p : / / w w w . p a r a t y p e . c o m P T   S a n s   i s   a   t y p e   f a m i l y   o f   u n i v e r s a l   u s e .   I t   c o n s i s t s   o f   8   s t y l e s :   r e g u l a r   a n d   b o l d   w e i g h t s   w i t h   c o r r e s p o n d i n g   i t a l i c s   f o r m   a   s t a n d a r d   c o m p u t e r   f o n t   f a m i l y ;   t w o   n a r r o w   s t y l e s   ( r e g u l a r   a n d   b o l d )   a r e   i n t e n d e d   f o r   d o c u m e n t s   t h a t   r e q u i r e   t i g h t   s e t ;   t w o   c a p t i o n   s t y l e s   ( r e g u l a r   a n d   b o l d )   a r e   f o r   t e x t s   o f   s m a l l   p o i n t   s i z e s .   T h e   d e s i g n   c o m b i n e s   t r a d i t i o n a l   c o n s e r v a t i v e   a p p e a r a n c e   w i t h   m o d e r n   t r e n d s   o f   h u m a n i s t i c   s a n s   s e r i f   a n d   c h a r a c t e r i z e d   b y   e n h a n c e d   l e g i b i l i t y .   T h e s e   f e a t u r e s   b e s i d e   c o n v e n t i o n a l   u s e   i n   b u s i n e s s   a p p l i c a t i o n s   a n d   p r i n t e d   s t u f f   m a d e   t h e   f o n t s   q u i t e   u s e a b l e   f o r   d i r e c t i o n   a n d   g u i d e   s i g n s ,   s c h e m e s ,   s c r e e n s   o f   i n f o r m a t i o n   k i o s k s   a n d   o t h e r   o b j e c t s   o f   u r b a n   v i s u a l   c o m m u n i c a t i o n s .  
  
 T h e   f o n t s   n e x t   t o   s t a n d a r d   L a t i n   a n d   C y r i l l i c   c h a r a c t e r   s e t s   c o n t a i n   s i g n s   o f   t i t l e   l a n g u a g e s   o f   t h e   n a t i o n a l   r e p u b l i c s   o f   R u s s i a n   F e d e r a t i o n   a n d   s u p p o r t   t h e   m o s t   o f   t h e   l a n g u a g e s   o f   n e i g h b o r i n g   c o u n t r i e s .   T h e   f o n t s   w e r e   d e v e l o p e d   a n d   r e l e a s e d   b y   P a r a T y p e   i n   2 0 0 9   w i t h   f i n a n c i a l   s u p p o r t   f r o m   F e d e r a l   A g e n c y   o f   P r i n t   a n d   M a s s   C o m m u n i c a t i o n s   o f   R u s s i a n   F e d e r a t i o n .   D e s i g n   -   A l e x a n d r a   K o r o l k o v a   w i t h   a s s i s t a n c e   o f   O l g a   U m p e l e v a   a n d   s u p e r v i s i o n   o f   V l a d i m i r   Y e f i m o v . A . K o r o l k o v a ,   O . U m p e l e v a ,   V . Y e f i m o v P a r a T y p e   L t d P T   S a n s   i s   a   t r a d e m a r k   o f   t h e   P a r a T y p e   L t d . P T S a n s - N a r r o w V e r s i o n   2 . 0 0 3 W   O F L P a r a T y p e L t d :   P T   S a n s   N a r r o w :   2 0 1 0 R e g u l a r P T   S a n s   N a r r o w C o p y r i g h t   �   2 0 0 9   P a r a T y p e   L t d .   A l l   r i g h t s   r e s e r v e d .    
 8 p cyrl latn      ��         ��      case 2case 2cpsp ,cpsp ,kern &kern &              2~2     (��  p   � 1 0  ������ ������������������������������ ��                                                      ��  ��  ����������������������������      ����                                                  ���~��  ������������������������������  �� ��                                                        ��  ������������    ��  ����������  ��                                                    ��    ������    ��������      ������  ��  ����                                                      ��  ������������������������������    ��                                                    �� ������ ������������������������  �� ���� ��                                              �� $��������������������������������  ��  ����  ��                                              �� #��������������������  ����������  �� ����  ��                                              ��  ��  ������������  ��������������      ����                                                  �� �������������������������������� �� ����  ��                                              ��  ��  ����������������������������      ����                                                  ��  ��                ��      ����  ��                                                            ��                  ��  ��������  ��  ��                                                         	  ��              ����           	��      0                                                  ��  ��                  ��������  ����                                                            ��                ��  ��  ��                                                                ��   ��                    	����    ��                                                        ��    ��              ��   	 ����    ��                                                        ��  ��                ��      ��                                                                ��  ��                ��  ��                                                                      ������  ������������    ��      ������  ��      ����������������                              ������   ������  ��    ������      ��  ��          ������������   ��   ����              ��������  ����������              ������  ��  ��  ����������    ����  ��  ��  ��    ��          ��  �����           ��          �_      ����    ��      �����_��    ����    ��    ������    ������  ��������  ��  ��������         ��          ������������  ��     ����      ������        ��                                                                                          ��  �|��             ��         ��  ��  ��                    ��                              ��  ������            ����        ��  ��  ����  ��              ��                              ��  ��                             �� ��          ��������������������  ��������    ��������  ��  ����                             ��          ��   %����������    ����������������������                                                      �������������� ��      ����      ����            ��                            ����          ����������    ��    ��  ��        ��    ��    ��    ��                              ��          ������      ������    ����  ��    ��������    ��  ��                                            ����������������        ��������  ����������  ��  ����                              ��         ��   ����������    ����������������������  �� ����                             ��          ������������������  ����  ��������������        ��                                              ����  ����������      ��������  ����������  ��                                  ��              ����������      ��        ��      ��        ��    ��                            ����          ������  ��    ��        ��                    ��  ����                              ��                                  ��           ��                                          ��                    ��              ��            ��  ��        ��                            ����                  ��                  ��            ��      ��                              ��                    ��  ��          ��  ��        ��      ��    ��                              ��                                 ��           ��                                                                    ��                       ��      ��                                  ��                    ��  ��          ������        ��      ��  ��                              ��                    ��  ��          ����          ��            ��                                                                                         
       $ & ' . / 2 3 4 5 7 9 : ; < = > E F H I N R S U W Y Z [ \ ] ^ b o � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � !"#$+,=CDFGILMOSWYZ[\]^_bcefgjlnoswyz{|}~�����������������������������������������������������������������������������  !"#$%&*lstuv{~���������������������������  �                                                                                                 	 
                                                                                                                                                               
                                                                                                                                                                                  
                                                   ,         "                "   +         "     ,     ,   , +   #          $     %   % % & - / % % * % & % % - % % - (  - / % ' % % ( % % % % ) -   * - % * * * & %   *  %    , -     *  (   %   %       % + /   %   %   %      (   %   %   % , - , -  (      + /  ( # ' # '               % " &   %   % # '   %    *  * ! %   - . % . * + /   *       *   * , - , - , - $ *       # '   %   * + /     " &     %                                                                                                                                                                              # '           , -  *   -   -   -     , - , - , - , -             , -   *   *               * , -                 , -                  �                                                                            	                 	 
                                        0                                                                                                                                  
                                                                                                                               	                                    0  0  0                                           
                                                                & &   % $            %       %           ! " # $   %       &   &         *   (   ) -       -       *   * + ( , * -         .   . * *   )   (           . .   - ,   & .   * $ ,    & . ! *  (  (     % -     % - % - % - % -      (       * " + # ( $ , $   % -            &   ' ) ' )   % -                            )       *   * % -       /           *   *   *     $ , $ , $ ,      (     % -         $ ,        	                                                                                                                                                                         $ ,   *              )   )   )       *   *   *   *       *   *   )           *   *           *                 " +                  �    C	`	N	$��~tJX��v`J�jT�������`�������v�v�v���^JJ��Tv���HHv```�vTB,`H�  C  % D N Q � � �=FGKS^_bims{~��������������������������������"&*s{�  �� �� b��!�� <��E��[�������� ��� <��E��[�������� 	<��C��E��T��[������������� C M T �   
<��C $E��M $T $[��������� $ $ <��E��[�������� 
<��C $E��M $T $[��������� $ $  p P  * �� �� b�� o��n��w��z��|��}�������������������������������������������� ������������ ��t��z��~�����������������������������    @  `  m t � �   <��E��[�������� n��w��z��}�����������������������������z��~����������������������������� <��E��[�������� _ �� �� b�� o��<��>��E��G��I��W��Z��[��\��]��m��n��t��w��z��{��|��}�������������������������������������������������������������������������������������������������������������������������� �������������������� ��s��t��y��z��{��~�������������������������������������������������� n��w��z��}�����������������������������z��~����������������������������� <��E��[�������� <��E��[�������� <��E��[�������� <��E��[�������� - �� F�� H�� J�� R�� T�� Y�� [�� \�� o�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����(������ �������� | ��     �� �� �� $�� &�� *�� 2�� 4�� 7  9�� :�� ;�� <�� =�� @  D�� F�� H�� J�� P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� `  b�� o�� p  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������	���� ��������������!��#��'��(��*��+ ,������ ��#��&��*��P ���� ������ 
 $�� ��� ��� ��� ��� ��� ��� ��� ��� ���  p P   p P   7����+����� " F�� H�� J�� R�� T�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����(����� 
 �� 
�� 7����+��!��"��$��%�����  7����+�����  ��!�� �    �	
		�����������~t�n�d��V~������������	
����������������n������������������~tttt��d�d�d�����������tfX��t���tt�������������zz����zzzt���zf����t�X����������������t�t��t�t�t�t������~n����	��		����t�����t�t�t�t�t�t��t�t�t�X����  �   
        $ % & ' . / 2 3 4 5 7 9 : ; < = > D E F I Q R S U ^ b o � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �!#+=CDGILMWYZ[\]^_bcefgjklnpuwxyz{}~��������������������������������������������������������� !"#$%&*lsuv{~�������������������������� ���� M�������� M��^��~�� ( ��(��M��^��r��~������ ���� ��������������������������������������� ��������
��v��~�������������������������������� ~�� { (~�� ~�� "�� ~�� "�� ~�� M��^��~�� ( ��(��M��^��r��~������ ���� ��������������������������������������� ��������
��v��~�������������������������������� M��^��~�� M��^��~�� M��^��~�� B   ^��~�� M��^��r��~�����������������������������������������
������������ ����������������  M��^��~��  B��M��~������ $���� � $����������������  ��������
��v��~�����������������������������������  *��   ��  @  `  � ' �  � 0 � 2��  \��  I�� �� ����  ��� ��� ��� ��� ��� �  ��� �  ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� �����	������������$��  ��� �  �  ��� �  �������������  ��� ��� ��� �  �  �  ��� ��� ��� ��� ��� �  �����	������������ # ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��������� ���� ��"��$�� ���� �� ���� ����  -���� ���� �� ����     ��������� ��M��^��~��  �� 
�� - ����"��$��%��   {  M�� ��M��^��     R D 2     d     > @ ^ ` c m } �,-    P        E  )    3   #       
  ( P  # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
!#')+;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefgh�����������������������������������������������������	_kmoqsuwy{}�����������������������������   -  �		  	   
	 	 	   
 	 		
	   	 
		 				
	   
 								
	 

							
									
	 		   						




	
	 	
				
	
				
						
									

 	

	   

	
		
	

	
 
												
	



		

			
			

	
	 				   
														
							 
		
		
						
				
	

									

		
	

						
			
		 				
					
	   								
																										 	

															
				
				
																								
	
 													   						

											





																			

									 
			
					
		
					

	
	
	
	






									
	
							


	
		
			
	

 			







	

		   															
	
	

	
		
															











										

			

	




					




				 	
						


	



					
	
				


		
		




				
	
		

	


		
		

		




					
		
	
			

																											

	 							




			



		

			   															
	


	
		
	

																										




	
																			
						
	
	
	
	
	
					


						
	
	
	
	
	
				
			 				
	
					





				


					
		
								
	
	
					
				

	



	




		
			


		
	
								

	
	
	
		
																											
	 		
	
																			
				
	
							   																


		

		
		

																						






					
	
																		





										
	
	
			
									


											
				
			 
	
	
	

	
		
	
		
	

						
													
	
			
						
	

		
	
	
			


											
			

				

																																							
 	
		
	
	
	

											




					
				
			
   

	









			


			
	



									

					



			
	






					

										
	




	
				

	
	
	


																							

				

					




		
 
	
	



	








	
	
						
	
	
			

			
	
	

	
	
	
		




		
	
				
	
	
					

		







		
	

	

		


























										
 		
			
	




							









		

	
			

	

			
   























		




	




			




		


		






						
















	
				






	






	



























	 









	
	



		



		
					

	
		
	
		

	

	
	








	
	


			

		

	




	
	
	
		

	
	

		




































 			


	
		
	










					








	

						
   



	






	



	




	
		

		
	

		










	















	
	


			














	

















			

		 
	
	







	




		


			
			





		


	
	



	
	

	






	




				
	

	
			









 
		



		
	











					


	


	

				
	
   



	



	



		

	

		


	






	




		


			








								 		


	


		


		

	
	


	
	


	









	
				
	
	



	









 
	


				



				

	
	

		
	
	
	   		
	
	

		
				
	
	





	




			
										
		 		

	


	





	

	
	
	






	





		



					 




		
	




		
			





   
		

	



	

					








				


			

	 

	







	


	

	
	









				 



	
	





	

			



   
		
	

	

				




				


	




 



	

	
	

	






				 







	


		
	   	
	



	



	















 

	


	

		

	

	




 	



	



		   					

		










	
 	
	
		
					



	 	


			
		   				

	
			
	



			



		
			 	
	
		
					



	 		
				


    				
				
	
								 	
		

						 
	
				

  ! 	



				

									 








	 	
		

	

  "  



					


														
	 	



	




 
 	
				


  #! 	



					



	
									







 	


	




!
 	
		



  $" 	


						



	
										







 				



"		
 	
		



  %# 			 					
	



		
												






 					#		 


		
  &$ 			!				

	

		
												





 					$		 
	
		
  '% 
		!		



	


													 					%		  
		
			  (& 
			"	




			

	
														
							 		
					&

! 
		
					  )' 		


	#




		
	

	



				
	
	
	
	



		 


 			 
	'

" 		
	
		  *(  		


		$



		
	

	



				
	
	
	
	



			 


!	
	!
	(

# 	

	
		  +)  		

		%

		
		



				
	
	
	
	



 			 


 "	
	"
	)

# 	

	
		  ,*! 		

	
&

	
		













	



!		
 

!" 

	#
	*$  





	  -+" 



	
'



	
	
  
















"	

 
"#! 


#
	+%! 

  



	  .,# 

		
'

	
	 
 !







" 	

 "$ "!

 $	,&"  
!!

	  /-# 

		

( 

	
	!
 !! 







#!


 #%!""

  % 
  -'"! 
""
	

  0.$ 

			

) 

	
	!
!""!







$!

 $%"##

!!&   
!   .(#! ##
	
  1.% 

 			
*! 	
	"
!"#!%"
 %& "$#!"'! ! 
! !   .($" ##	
  2/&  !			
+ " 
	#"#$" %#
  %'!  #%$"#'!!"  !
" !"  !!/)%# $$	
  30&  !			, "!

##$$#!&# !&(!  $% % ##("""  !
#!! " !""0*%#  %% 	
  41' !"	
	-!#"

$$$%$!'$ !')"!!$& %  #$)#"#!!"$!" #!"""1+&$  %% 	  52( "#

	-"$#

%$%&$"(%	 "() #""%'!& !$%*##$""#$"#!$"##			#2,' % 	!&&!		
    2  ��    " * E ^ h x � � � � � � � � �!):HQbg ��
+X�h/�i/�ܸh�ܰ�ܰ�	ܲ	9�	9�9�в9���Y � EX� /� >Y� EX�/�
>Y� �ܰа�ܲ9�9�9�
в901!!'77'73532654&+2+57#3353#"'23254&54327&#"7632"&#"3273&=4#""5432354#"'#3563273254&'&54327&#"2#"'73254#"432#"7#"54;7&#"3273532654&+2+5632"&#"3273&=4#""543237&#"#'#354;2;632"&#"32733&=4#""543237#3353##'32?##'353254#"#'#2#"'54#"'354&#"3267'2#42��v��2��2��2���
4!

+	
'		"
	

"	
	&
-��Dl��2��2��2����	

			





	
  X�� ��   N�
+X�    +��а��Y � EX� /� >Y� EX�/�
>Y�	ܶ`	p	�	q�	 9�/013#'4632#"&eK-��������� H� �� & 
i  
   '�
+X�? O _ ]�� ]�  ]����]01Y    :��  ��
+X�+��в 9��]� ]����в9��в9��а/�P`p]�9�9��	а	/�9�9�9����в9��а/�o�]�9�9��а/�_]�9�9�9�9�9Y �+�]� ]�
9�
/�ܰܲ�q� r�а
�	ܲ�	q� 	r�
�а�а�а	�аа�аа�а��01�
+X��]�]A	 Z  j  z  �  ]�Z]���]A	 Z  j  z  �  ]A	 Z  j  z  �  ]�Z]���]A	 Z  j  z  �  ]�_]�]�]��]�]�]�]Y �]�]�]7##7#737#73733733#3##'37#�R = ?==<=R==;<9 >'SS᧧<�<����<�<��  ?���  % , 3̰
+X� +� ]� ]��а/�O ]�  ]�  ]�% 9�%/�а/�%�а%�$ܰа �а/��а/��&ܰ �)���-ܰ�0�Y � EX�/�>Y� EX� /� 
>Y�а/� 9� ���3 9�3�ж���]��а�ܰ�а/�9����3�а �#а �%ܰ�&а�,а�-�01�
+X�x�]��]�H]�	]�]��]���]��]��!]�5"]�""&"]�h+]�y+]��+]Y A	 z  �  �  �  ]�y�]���]�I]�]�]��]��]��]����]��!]�	"]�)"]�"]�:"]�i+]��+]�z+].'7.546753.'#7>54&'�,C8&/%CA='4* 2'GC=-$+.!) ) D$0?+BY[YA	��&1?*Hd]�;20<R: ,:�� 7��]� & |  ' |;��� �   �
+X�  q�� ]�  r�  q� q��]� r� q��&�&]� &r�_&r�_&]��&r��&]� &q��&]�@&]�/0]��:�:]� :r�_:r�_:]��:r��:]� :q��:]�@:]�/B]��Lq��Mq��M]��M]��O]�?O]�PO`O]�O]Y � EX�5/�5
>Y�=�01�
+X�
L]�
M]�N]�O]Y    [��V� 2 F R�
+X�# +�  ]� �ܲ@q�Gܱ��9�9��#]�@#q� #]� #r�#�3ܴ�3�3]�#39��в�]�#�в�]��]�� ]�#�&в�&]�)3#9�)�'в89� �=��J9��M�Y � EX�/�>Y� EX�./�.
>Y� EX�'/�'
>Y�8.9�J.9�8J9�J89�.9�.9�/��]�).9�#)9�3)9�.�B���P�01�
+X�)q�]�]�-q�q�]�]�-]�]]�>]�9
I
]�*
]�
]�
]�Y]�]�E]�e]�&]�V]�v]�]�]�5]�&]��]�$]��]�U]��]�%]�U]�>]�,]�L]�>]��]��]��]��]� q�� ]�U$e$]��$]�*$q�|'�']��)]�x)]��)]��0]�,1q��4]��4]�L5]�|5�5]�>5]��6]��6]�>6]��7]��8]��9]��;]�	;q�V?f?v?]��?]�@q��E]��F]�hF]�YF]��F]��I]�fI]�wI]�-I]�>I]��K]Y �#q�]�(q�]�q�3
]�D
]�
]�&
]�S]�c]�DT]�t]�]�%]�]�%5]�]�U]��]�%]�V]��]��]��]��]� q�� ]��$]�U$e$]�($q��)]��)]�z)]��*]�'1q��4�4]�y5]��6]��6]��7]��8�8]��9]�;q��;]�b?]�T?]�t?�?]�@q�cE]��E]�TFdF]��F]��F]�bI]�sI]��I]��K]74>7.54>32>7&'#"..'32>>54&#"['2.!"/67!%' 
:
!---5#+5'E3B,(!$#-&!�)�(G=2$L*.$ )+Z+==;T'01-'+4C!2KBB>(-5 !3"�:#:)&  H� ��  �
+X� /��Y � EX� /� >Y��013#HE+��  0�$ ��  ~�
+X�    +�Pq��ܲ�]�P]�
ܰ вPq���Y � EX�
/�
>Y� �01�
+X�J]�6]�v]�&]�fv]��]�7]Y �%]�7].54>7�&3  5&- **�0sy{87z{v33psq30stn,  0�$ ��  ��
+X�    +A	 p  �  �  �  ]� ]�@]� ]��
ܲ_
]� а
�ܲ ]� ]�@]A	 p  �  �  �  ]��Y � EX�/�>Y��01�
+X�9]�(]�y]�9]�y]�F]�F]Y �H]>54.'70*+-&5  4%�,nts03qsp33v{z78{ys0  �� �
+X�+�9�� ܴ� � q�   r��ܲ�q��ܲ�q��	ܲ�	q�o	]�	q��	qA   	  	   	 0 	 @ 	 P 	 ]��в�q��а�а�а �а�ܴ��q� r�а�а��A     /  ?  O  _  ]� q�`]Y � EX� /� >Y�а �ܲ�q�`]� q�а���а�ܴ`p]�  q��01�
+X��]�wq��]��]��]���]��]�(r��]��]���]��]�dt]��]���]��q��]��]��]�r]��]��]��]�d]���]�q�Vq�vq����q�q�'7Gq�gq��q��]��]��]���]���]��]��q���]��]����]�m]�~��]�k]��]��]��]���]��]��]�~�]�k]Y ��]�Lq����q�]m}q��q�r�&r��]����]��]����]��]�)9Iq�iq��q�
q�Zq��q�{q��q�Qaq�Bq��q��q���q�tq��q��q��q��]��]?73#'/'?#53/l,&7*'6'+,#/,,2&�&44%(+3,#&75%&&3))  # �{  ��
+X�
+�_
]��
]�
�д��]�_]��r��а�ܲ�]� 0]�
�ܴ/?]��]Y �   
 +��ܲp]� ]��а
�а
�	ܲ	]�	/	]013533##5##�D��D�u��C��  �m � b  ��
+X� +�/ ]�_ o  ]�/]���]����]� 9�/A    0  @  P  `  p  �  �  �  	]� 9Y � EX�/�
>Y�ܰ�ܲ_]��]01�
+X�&q�q�8qY A   ,  <  L  \  l  |  q74632'>5&$! "+*-!5("  / � �@  �
+X�+Y �     +013#/��@E  '�� � e  9�
+X� +�o  ]����]Y � EX�	/�	
>Y�ܴ`pq��]0174632#"&'- ���tB�  s�
+X�+��]�]��]��]� 9�9Y �/� EX� /� >Y� 901�
+X�� ]�� ]��]����]��]��]��]Y'
8��:���  &����   ԰
+X�
 +�o ]� ]�O ]�  ]� 
]��
]�p
]� ���
��Y � EX�/�>Y� EX�/�
>Y�����01�
+X�l]��]�~]�b]�s�]��]��]�`]�r]��]��]��]�m]��]�|]��]�m]�V]�Y]�Z]�T]Y4>32#".732654&#"&0F-0G.0E-1G.K6<:53>:6^`�W))W�`a�W)*X�_�������  <  ��  ��
+X� 	   +�?]� ]�� ܲ?	]� 	]�	9��в�]�	9���]��а	�
�Y � EX�/�>Y� EX�/�
>Y�
��а�ܲ�]�9��]01�
+X��]��]�HqY ��]��]�Fq��]737'733!^q	"T&�%m��C�;0D-��{C  7  {�  ް
+X� +��ж���]� �	а	/� ����а/Y � EX�/�>Y� EX�/�
>Y���9�����а/��01�
+X�v]��]��]�&]��]�]��]�5]���]�]Y �y]��]�]��]��]�']�5]��]�]��]73!5>54&#"'>32p!3?(5���253(/-7N+JM#7xul*,	C FS]`^+3<5[  I���� %�
+X�%+� ]�����ܲ]��]�в�]��]��]� %]�%�а/��в�]���]��]�в�]��]Y � EX�/�>Y� EX�"/�"
>Y� "9���"9�/�����01�
+X��
]�t]��]�e]��]�]�c]�t]�� ]�c ]�t ]��$]Y �� ]�]��]�]�g]��$]��%]732>54&+5?#5!72#"&']1 -!A:<t'7�"�8(5G(#>L(7!JD�*C�1H06T9    �� 
  �
+X�+�]�O]�� ܰ���O]�]�<]�9��	в�]��]��]��]��д��]���]��]���Y � EX�/�>Y� EX�/�
>Y�	9�	/���в9�	��01�
+X�*]���]��]���]��]��]Y ��]���]%##5#533'7#73�]H�	5]�n&7r���"��Q�VM�1  @��v�  ��
+X�+��]��q��а/� ]�����а/�_]���Y � EX�/�>Y� EX�/�
>Y����9�/������01�
+X��]�]�c
]�u
]�J]�z]�k]�\]Y �]���]�g]#7#"'73267.#e�"P\6H)E*,9GG?B�F�le8V;@	SKMJU  3����  (W�
+X�+� ]�p]� ]��]�� ��O]�]� ]�а/��!���Y � EX�/�>Y� EX�/�
>Y���A	 �  �  �  �  ]��ܲ@]�9����&�01�
+X��]�]��]�]��]��]�
]�]�X]��]��]��]��]�]��]�]�x]�W#]�e$u$�$]�|'�']Y �]��]�V]��]��]��]�]�]���]��]�T#]�f$]��$]�w$]�x']%#"&54>7>324#"326�-A)T_+Jd9-J8%=-HWHj&6)-9�2S: z}j�xI:8Pd9(fn�0!=0P  8  ��  ��
+X�     +�? ]�o ]�  ]� �в 9�y]� �а/�0]�5]�?]�o]� ]��вy]�5]Y � EX�/�>Y� EX� /� 
>Y���01�
+X�%]�%]�]���]Y37#5!_�$0�U�O1	E�_  :����  + ;��
+X� +�� ]�  ]� ]� 9� �а/��а/� 9�9� �!���'��,9��/���7�Y � EX�/�>Y� EX�/�
>Y�9�,9�,9�,9�$���2�01�
+X�&]��]��]��]��	]�
	]�	]��	]��	]��
]��
]��
]��]�]��]�]��]�']��]�4]�]��]��]��]�)]��]�(]�]��]��]��]��]��]��]��]��]�]��]�*]��]�4]�&]�v]�g]��]��*]�)*]�i*]�:*]��*]�{*]��*]��+]��-]��:�:]�E;]��;]Y ��]�+]��]��]��]��	]�	]��	]��
]��
]��
]��
]��]�]��]��]�&]���]�6]��]�)]��]�+]��]�]��]��]��]��]��]��]���]��]��]�*]��]��]�z]�<]�-]�m]��#]��*]�**]�z*]�k*]��*]�=*]��*]��+]��-]��4]��:]��:]��;]�F;]7467.54632#".732654.7>54&#":76#UJEQ,/&[Q'<*�.)20'9&"$1!!$�C^&!*4"Q^UJ9X*$-9%Ug.@�"T*3E9>0%I"E*77'+#  .����  ' ��
+X� +� ]�O ]�p]��]� �а/�� ��а ��Y � EX�/�>Y� EX�/�
>Y�а�ܲO]����%�01�
+X�]�]��]��]���]��]�]�]�u	]��]��]���]�]���]��]��]�]��]�s]�z#]��&]Y �j	]�\	]�b]�D]�Z#j#]4632'>7#".732676454.#".YXT]*Jd:`j3* ;-I:0&5*/5�hx|�q�sB;�r3M;GL!&E5R�� L�� �� '  %� %  L�
+XA	 P   `   p   �   ]A	 P  `  p  �  ]Y � EX�/�>Y� EX�/�
>Y01  �� F�m �� & '   .� k�
+X�P ` ]�� q�� � � q�0 r�� � q���q��r��q�  r�P`]� 0]Y � EX�/�>Y� EX�/�
>Y01     $ Z{- 	�
+X� +�@ ]�_ ]�� ]�? ]�� � ]�` ]�@]�?]�`]���]��в 9��]Y �+�o]��]�o]�]��]��]�0@]� 9�9� 901�
+X���]��]��]��]��]��]���]��]Y ����]�Y]�jz�]���]�d]��]�u�]��]�V]����]5%$,'�JI�&1�6�& �6�� # �{�&U SU � �
+XY �� ]��]01    $ \{-  �
+X�+�_]�9��вP	]�P
]Y �+��]�]�o]�0@]�o]��]� 9�9� 901�
+X��]��]��]�hx]��]��]��]��]�i]��]��]����]Y ��]��]��]����]�fv]�h]�y�]��]��]����]'?/7{��)�IH�(X�5�& �5   ��J�  '�
+X�"+�?]�q�o]�� а /�   r�� � q�ܲ�]����ܲ?]� ���"q�?"]A	 p " � " � " � " ]Y � EX�/�>Y� EX�%/�%
>Y��
��%9�%�ܲ�]�`pq�9�/01�
+X��]�g]��]�z]�&]�]�0]�2]��]��]Y ��]�j]�t�]�#]�]�]��]7&>54&#"'>324632#"&{# (08G3HJ &!K�,D925;%.88TI+D947?(�  D�^� J [q�
+X�[B+�`[]��[q�[���вk]�y]�[�
ܲ�
]��
q�0
q� 
]�oBq��Bq�B�S��ܲ�r�
�/���%��/%9�/�[�9а[�KвkK]��K]�yK�K�K]�J�Y � EX�G/�G>Y� EX�?/�?
>Y�G�N�� GN9� /�?�4б��G�*ܱ��?� ܴ� � ]���9?G9�?�V�01�
+X�U]�F]�IY]��]��]�X]�f]��]�6F]�']��]�x]�[#]�8(]�h(]�)(]�+]�,,]��,]��-]��6]�{6]��6]�8@]�h@]�I@]�@*@]�[@]�A]�(F8FHF]�ZF]��O]Y �W]�H]��]�Z]�Z]�e]��]�#3]�D]��]�c]�D]�t�]��]��]�#(]�5(E(]�u(�(�(]�f(]�+]��,]�,]�f,]�,]��-]��6�6]�|6]��<]�:@J@]�j@]�@+@]�[@]�	A]�SF]�$F4FDF]��O]332>54.#"3267#".54>32#".7##"&54>32.#"32>75!)	4))Ih?ArT1-RpD?"C%I�c:=g�MJ}\3$=Q.#)*;!9L+%4&  
���CA"B`>GkH%5b�TW�V*8.a�hg�p<,X�VEvV1
(%KGJ�^5>-K`3-5#,    ��  $�
+X�+�]��]�_]�]��]�A]����?]�]�]����
9� 
9�9�9�9�9�9�	
9�9�]�@]�p�]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�    +�9��]01�
+X��]��]��]���]��]��]�	]�)9I]�]���]�G]��]��]Y%##3#3/#M�8J�)�N�=����9�ik  @����  . >�
+X�+��q��q� ]��]�@]�� а /�@ q��q��q��]��q� ]�9��#���*�� �5��*�>�Y � EX�/�>Y� EX�/�
>Y�>9�>/��>]��>q��>]�/>?>]��>�>r�)��)>9�����:�01�
+X�u]��]��]�u	]�u]�#]���]�]�v�]�]�t]���]�%]�6]�u]��]�W!]Y ���]�v]�t	]�|]�s]��]�]��]�]�v]��]�7]�u�]�R!]�d!]�T4]#*.'>322>54.+267>54.#"�',"";M+%*)Q/"D6!�.#(3C$%5**4.$	);)6O2�$A��"1!)3
� HC1!-�  +���� #�
+X� +�  ]�� ]�` ]�?]� ]� �а/���Y � EX�/�>Y� EX�/�
>Y�9�������901�
+X��]�L]��]��]��]�%5]�u]�g]�u]�f]��]�%5]�x]��]Y �G]��]��]��]���]��]��]��]�w]�]�m]�]�d]��]�7]�d]��]�u]��]��]%#".54>32.#"3267�L*5ZA$)DY/0?6##>0dS"6(W�ad�V&
DEpQ��  @����  ) ذ
+X�
 +�� ]� ]�p
]��
]�P
]�
 
]� ���
�%���+]Y � EX�/�>Y� EX�/�
>Y����� �01�
+X�R]�E]�7]��]�3]�x"]�h#]��']��(]Y �4]�E]��]��"]��"]�%"]�u"]�e#]��#]��']��(]��(]>32#".'*32>54.@'('If@@iO(+%
�
7J+)G�2]�PH�d<���0Qk<5fO1  @  |�  ��
+X�
+��
]��
q� 

]�
�в�]� ]��q����а
�а/��]Y � EX�/�>Y� EX�
/�

>Y����
9�/��]���
�	�01!#3#3!@7�������E�E� E  @  w� 	 ��
+X� +� q� ]�q�]� ����а/���Y � EX�/�>Y� EX�/�
>Y����9�/�/?]��q�/q��q��]�_]�r��]��01!#3##@7���K�E�E��  +���� "E�
+X�
+��]�?]�?q� ]��]��]�� ܲ ]�
]�_
]�?
]��а/�
����!��/$]Y � EX�/�>Y� EX�/�
>Y� 9� /�9������� �!�01�
+X�Y]��]�L]��]�]�]��]�<]��]�%]�e]�e]�w]�e]��]�w]�6]Y �X]��]��]�]��]�]��]��]��]��]�g]�{]�t�]�6]3#".54>32.#"3275'�X-8[@#*G[00A7$#@3_S4"�]��*Y�_b�W(DEpR���  @  ��  ΰ
+X�
+�q�r��]�]����в�
r��
q��
q��
r� 
r�
]�
���в�]�/q��]��q�q��]��q��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�
/�

>Y�
9�/��]�/?]��q� �01!#3!3#���KKKKC�����4�D  O   ��  ��
+X�    +� ]��q��]��]� ]��q��]��]����]�oq��]����q�0@PqA	 `  p  �  �  ]�0]Y � EX� /� >Y� EX�/�
>Y013#OKK��D ���� ��  ��
+X�     +�? ]�o ]�   ]�� q�o]�?]� ]��q��ܲ�]��]�q�O_]��qY � EX� /� >Y� EX�/�
>Y��01�
+X� ]�%5]�@]�Q]�#]�5]Y �I]3#"&'732>5]K5B-
���RUA)  @  �� n�
+X�+�q�r�]�� вr�q��]�]����а�ܲ�]�q�а�	д�	�	]��	�	]��	]�t	]��	]�
в�
]��вt]��]���]��]��]��]�9��]��]�в�]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�9�901�
+X� ]�9 ]�J Z ]�� ]�k ]�, ]�8]�k]�5
]�
]�

]�*
]�]�
]�,]�f]Y �G ]�� ]�<]##373#�$KK#�V�#)�_D�����8�� (��  @  ��  J�
+X� +�   ]�� ]��]� ]���Y � EX�/�>Y� EX�/�
>Y��01)3!���K���  @  =� ��
+X�+� 0]��]�`p]��]��q�q��]�]��]�9�9�*]��
��в&]��]�9�(]����в�]�0]��]��]�`p]Y � EX�/�>Y� EX�/�>Y� EX�
/�

>Y� EX�/�
>Y�9���]��q�9�/�
9���]��q�901�
+X��]��]��]��]�<]��]�t]�6]�Vf]��]�
]�*]�;]�]�;]��]��]�Zjz]Y ��]�7]��]�7]�w]7##'##3373#�	 ��H?��BK�jc��0cj�4���RSW�D  @���� k�
+X�+��]�q�/]�]����в�]��]��q� r�]����вq��]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y��в�q��	в�	q01�
+X�X h ]�� ]�� ]�{ ]�� ]��]��]��]�6]�V]��]��]�v�]�GW]��	]��	]��	]�9]�*]Y �� ]�� � ]�J Z ]�k ]� ]��]��]��]��]�r]��]�c]��]�GW]��	]��	�	]'##33'3#�+H-)H.�nn�D��:ii��9  +����  q�
+X� +�� q�� q�? ]�� q� q�` q�`]��]��q�`q��]�@]� ]� ������0!]�`!qY � EX�/�>Y� EX�/�
>Y�����01�
+X�Y]�k]�U]�f]�U
]�f
]�Zj]��]��]�u]��]��]�K]�<]�8]��]�y]��]�5]��]�G]��]Y ��]��]��]��]�D]�5]��]�x]��]�7]��]��]�y�]�J]��]�<]���]�8]��]��]�L]4632#".732654.#"+ru?X7su>X8O$:)KN$:*JN^��3^�S��3^�S;jP0��:jQ0�  @  ��  '+�
+X�+��r�r��r� ]��q��q��r��]��r�r� ]��q��q����а�#�Y � EX�/�>Y� EX�/�
>Y�9�/�q���]�����01�
+X�D]�f]�W]��]�B]�v�]�W]�C
]�U
]�f
]�C]�V]�g]Y �dt�]�U]�F]�T]�e]��]�v]�G]�G
]�Z
]�k
]�i]�Z]>32#*.'#"232>54.@ H#(N?'%=O*K�%4(%2�	0TA?X7����%?0*8"  +�N6�  $ 4��
+X�+��q��q�?]��q�q�`q�`]��]��q�`q��]�@]� ]�9�/��а/�0]��%���-��`6q�06]Y � EX�/�>Y� EX� /� 
>Y�ܰܶ  ]������� �*���2�01�
+X�k]�^]�R]�d]�R]�d]�\"l"]��(]��(]��)]��+]�:+J+]��+]��0�0]�90I0]�y0]��0]��3]�83]��4]Y �X]��(]��(]�5(E(]�w(]��)]�5+]�F+]��+]��+]�w0�0]�:0]�K0]��0]��0]��3]�I3]�:3]��3]��4]#".#"56323274632#".732654.#"6%(MGB!CDI'$$��ru?X7su>X8O$:)KN$:*JN�D
���3^�S��3^�S;jP0��:jQ0�  @  ��  R�
+X� +�� q�   ]�� r�� ]�� r�� q�� ]� ]��]��r��r��q�S
c
]�p
]� ���в9��а/�]� ]�в4]��в\]A k  {  �  �  �  ]�а��Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/���]��]�q���а��01�
+X��]��]�]��]��]��]�
]�]Y ��]�]���]��]��]�	
]>32#'#32654&#"@!O!'F4E9&�W�KKK<9B76+�-I7Sd%��1��rFH7H  !���� '��
+X�!+�p!]�!]��!]�!���]�!�а/�����'а'/Y � EX�/�>Y� EX�$/�$
>Y� $9���	$9�$9����$901�
+X�� ]�h ]��]�H
X
]��
]�X]��]��]��]�]��]�]��]��]��]�f]��]��]��]�&]�7]��#]�##]��#]��#]Y �� ]�� ]�d t ]�� ]��]�Z
]��
]�K
]��]�\]�M]��]��]�]�]��]��]��]��]��]��]�c]��]�t]��]��]�dt]�5]�&]��]��#]�#]��#�#]732654.54632.#"#"&';E,8F(<E<(eQ2NC,64(<E<(h_<M]7;':1/9J4TQB5(#601<L4Xd    ��  c�
+X�    +� ]�� ܴ   ]� ]��ܴ]�0]Y � EX�/�>Y� EX�/�
>Y�����01###5!��K��w��wE  @����  ܰ
+X�	+�]��]��q��q��]��]��q� q�� ���	]��	q�	]�	�
���]�q��qY � EX�
/�
>Y� EX�/�
>Y�
� а��01�
+X��]��]��]�r]�f]�k]�\]�}]Y ��]��]��]�Td]�V]�w]�h]3#"&533265�Hc[jaK 0#B3��+qnr��B6J.\f ������ 	 ��
+X�+�?]� ]�?]� ]�9�9��вG]�&]�]�	���	вW	]�w	]�	��]Y � EX�	/�	>Y� EX�/�
>Y�а	��01�
+X�u ]�� � � ]���]�y]��]��	]Y7373#3��M�(�S�km��9�  ���� �
+X�+� ]��q��]��ܴ]��]��q�|]�k]�#]��]� ]��ܲd]�?q��]�oq��]�,]�]�s]�9��]�9��]�9�9��]�9��]�9�
	��9��	���]��]�]Y � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�
>Y� EX�/�
>Y��в]�а��01�
+X�� ]�V ]�� ]� ]���]�]�)]�]��]�l]��]�&]�x]�]�e]�v]��]�+]��]��	]�6]�g]�]�u]�]�f]�9IY]��]�e]�*]��]��]�+]��]��]�y]��]�l]��]�l]���]�]�&]��]�IYi]�z]�]�i]�
]�z]�9]�i]�]�9]Y ��]��]�h]��]��]��]��]�]7373373#'##3�p+pYK�.oo/�Q�uw��2vw��9�kl�4�    �� Y�
+X� +�� ]�  ]� ]���]�p]� 9��в
]�	���в]�	�� 9��
в
]�		���в
]�	��p]��]� ]� ]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�
/�

>Y�9�9� 9�901�
+X�x ]�]�eu]�F]��]�e]�x]�v]�jz]�x]�j]�H]�]�i]�
]�	]�j	]�j
]�
]�e]�Y]Y �y ]�h]�]3?3#/#˨ZmsS��Xy|TdX�;;������>>�    ��  ��
+X� 	    +�? O ]�  ]�?	O	]� 	]�	 9��б	���в7]�	��?]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�901�
+X�h ]�e]�v]�j]�{]�h]�i]�i]Y �j ]�w]3373#��X~zQ�K���=?/�[��    ��  ��
+X� +� q�? O ]�� ]�o ]��]�q�p]�]��ж|��]��]� �а/�F]� �в�]�eu]��]��]��	а	/� ]Y � EX�/�>Y� EX�
/�

>Y�	�� а����0177!5!!!!��}�� 7��E
(EE��%E  @� ��  X�
+X�    +��]� ]��ܲ]�в�]� ]Y � EX�/�>Y����ܲ ]��013#3#@�TT��A��A ���tJ�  V�
+X� +� 9� 9Y � EX�/�>Y��01�
+X�� � � ]�y]�y]��]���]Y �x]7J<��=u=  � ��  T�
+X�     +�? ]�  ]� �ܲ ]�?]� ]��Y � EX�/�>Y�ܲ ]�����01#53#53��SS��A A  (�h�  ��
+X�+�/?]�@P]��]���]� 9�9����9�9�9�9]���Y � EX� /� >Y�ܰа ��01�
+X��]��]�]�+]Y3#/#��K>HE���EF�   �3N�t  +�
+X�/�/�� а��Y � EX�/�>Y� �01!!N���A  <; ��  Q�
+X�  	  +�]�� ܶ  / ]�� ]�]Y � /�/ q� ]�O ]�/ ]�ܴ]01#'53�)^S;�  ��^� ' 6��
+X�+�o]��]�?Or��r��r�r��]��]�?]� ]�?]�/q�Or��r�r��q��]� ]�`q� 9��!��!9�(а�0�Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�9�/�/?]�q��$��'9��+���3��63+901�
+X�4]�%]�]�f]�G]�U]�6]�*:J]�]�[]�]�	]�*]�;]��]Y �D]A	     %  5  ]�g]�T]�7]�	]�*]�J]�;]�]�%]�]�7]��&]>32#'##"&54>3:654&#".#"32676S.*3	7:16E5I-
"-B�

.$'*.	�+7<r3&A;&KB+:$9.�"(,(  ;����  '�
+X�+� ]�_r�/r��]� q�r����ж  ]��]�r�P]��]�@q�����]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�����01�
+X��]��]�]��]��]��]��
]�jz]�hx�]��]��]Y ��]�]�%]��]��]��]��]�v]�z]��]�k]��]��]33632#"&'732654.#";H)DMMg^.LH)4=%$/��2z���/	cg+E2+%  %��O  �
+X� +�� ]� q�� q�p q�� ]�� ]�  ]�?O]�r�]��q��q� �а/���Y � EX�/�>Y� EX�/�
>Y������01�
+X��]�+]�]�]��]�	]��
]�+
]�
]��
]�f]��]��]��]Y ��]�	]�&
]��
]�iy]��]�eu�]���]��]%#".54632&#"3267O@#0B)[U'8(/67,!-%Ea;��?_f)H5  %��~�  "S�
+X�+�`r��q�?]�?q�q��q�r�]��q����ав�q�r�/?]�_]�_r��]�]��q�����$]� $qY � EX�/�>Y� EX�/�>Y� EX�	/�	
>Y� EX�/�
>Y�	9�	9����	� �01�
+X��]��]�	
]��
]��
]�
]�/
]��]�x]���]�e]�v]�u]��]Y ��]��
]�]�]��]��]��]�e]��]�w]%#'##"&5463253.#"327v1<*QOaU"HH#5;%H�3S(<(~������`d,G4U  %��s   #V�
+X�+�`r�?]��q�r�]�� а /�?r�_]�r��]�/?]��q�]��������#в0%qY � EX�/�>Y� EX�/�
>Y�9�/����9�� ���#�01�
+X��]��]��
]��]��]�]�']�5]���]�]�u]�f]��]�g]��]�t!�!]�f!]Y ��]��]��
]�]�&]�]���]��]�]�u�]�f]�eu]��!]%#".54632#3267'6&#"fJ)/E-^V7,�/#5.(.6"%E`<��*L='+F1�KFFK    �  ܰ
+X�+�`q��]��]�_r���q� ]���]��в�]� ]����а�ܲ�]� q��ܲ]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�����а����01�
+X�
]�<L]�
*]�\l|]Y �&]354632.#"3###=6A*hhH=�^T
>"5&A�M�  %�,v�  )I�
+X�+�]�_]�r�_r��]�/?]���q��q��а/�?]��q��q�q�r�]����а�!��o+]� +0+q��+]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9��
��9�����&��)&901�
+X�"]�]��]��]��]��]��]�+]�]��]��]��]�dt]�t$]��$]Y ��]��]��]�]�d$]��$]#"&'7326=##"&54632&#"3267vVR2@0#=-2'QLca/DH/3>
%&,
a\>	DP%}���3]f*G5((  ;  �� 	�
+X�	+�P]�Pq��q��]� ]�pq�� �� 	r�O	q�/	]� 	q� 		]�	���в�]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� а���901�
+X��]�]�&]�q�GWg]�$]�]�6]�]Y �u]�g]�T]�E]�q�&]�f]�]�]�7]!4&#"#33>32;!1#9
HH;,!1 0FI2&����!,I6��  :   ��   ް
+X�    +��q�O_r��r�]��]��]��q�O_r��r�]��]��]��а/��q��
а
/A � 
 � 
 � 
 � 
 � 
 � 
 � 
 � 
 q�qA	 �  �  �  �  ]����]Y � EX� /� >Y� EX�/�>Y� EX�/�
>Y���013#4632#"&GHH���  �# ��   ��
+X�     +�? O _ r�� � q� ]�� ]�?O_r���q��]�]� �ܲ�]� �а/A	 �  �  �  �  q��а/A �  �  �  �  �  q����]����]Y � EX�/�>Y� EX� /� >Y� EX�/�>Y�����01�
+X�!1]�]�FV]�v]Y �]�(]3'52>54632#"&HHBJ���g[A%7%�  ;  }� ?�
+X�+�q�P`r���]�2r�]�*]��]�,r�
]�R]� r�`]��r�0qA	 P  `  p  �  q��	��euq��q�{�]�o]��]�Vq��rA $  4  D  T  d  rA �  �  �  �  �  r� в� ]�]�q�/]�/q�/r��]� r����а�	а	/��	�	r�_	o	r��	q��	q�o		�	q�	r��	r�[	q�
		*	]�	��euq��q�z]��]�o]��]�Vq��rA $  4  D  T  d  rA �  �  �  �  �  r�в[]�u]�	�
ж


*
]�u
]�9�j]��]��вm]�]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�� ]�9�9�x]�9�x]017##3?3#�%HH!uSv#)�W����V�� '�  @�� ��  ��
+X�     +� ]�� q�   q� �ܲ�]� q�]��qY � EX�/�>Y� EX�	/�	
>Y��01�
+XA   ,  <  L  \  l  |  �  �  	]�]Y7327#"&53�/&/Hw#:
/;]  ;  W  '�
+X�'+�']�p'q��'�']��']��'q��'q�'q�@'r�`']��']�'� ��]�?q�q��]��
��в' 9� �ܲpq�@r��q���]���]��q�`]��]�0q���0)r��)]�)]�O)q��)�)]�O)]�)]��)]��)q�`)]�) )0)q�p)q��)rY � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�

>Y� а���
9� 9� �а�#�01�
+X�]�]�]�E]�6]�V]�']�d]�]�&]�GW]�4]�]Y �eu]�]�$4]�]�EU]�g]�u�]��]�d]�$]�D]�]�]�V]�]�5]!4.#"#33>32>32#4&#"%"/	H3:-&1C(!/H-&-	)(9$5"���5$!*#(+G6��>A@/(��  ;  �  �
+X�	+�P]�Pq��q��]� ]�pq�� �� 	r�O	q�/	]� 	q� 		]�	���в�q��]��]Y � EX�/�>Y� EX�
/�
>Y� EX� /� 
>Y� EX�/�
>Y���� 901�
+X��]��]�x]�]�%]�q�FVf]�]�6]Y ��]��]�t]��]��]�f]�&]�f]�G]�]�6]!4&#"#33>32;#-(4H4A- 1!1KC0#���5&+H7��  %���   Z�
+X� +� ]�/ ]� r�O ]�� q��]��]��q��r��q�r��]��]�P]�]� ������pq�o]��q�@q��qY � EX�/�>Y� EX�	/�	
>Y�����01�
+X�
]���]�]��]�]��]�]��]�]��]�

]��
]�
]��
]�f]�x]�w]��]��]�w]�h]Y ��]��]�]��
]�u�]�eu�]�y]�j]��]��]�j]�{]74632#"&732654.#"%]V\W^U\WK(44(35�����~��,H4]h+I4^  ;�8�    8�
+X�+� ]�/r�?q��]�r����ав�]�P]�Pr�  ]�`q�r���Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�9�����01�
+X��]��]�$]��]�]�]�h
]��
]�~
]�]�]��]�l]�~]��]�z]�k]Y ��]�]�]��
]�]��]�hx]�iy]��]33632#"&'#32654.#";3%OOO0E*"HH#5>%I�6Bv�?eG%�ld*D1Y  %�8v�  �
+X�	+��q�q��q�?]�r�]����д�	�	q�_	r�_	]��	]�/	?	]�	r�	]��	q�	���o]��]� 0qY � EX�/�>Y� EX�/�
>Y� EX�/�>Y�9������01�
+X��]��]�]�+]��]�
]��]�fv]�v�]�g]Y ��]��]��]�d]��]#5##"&54632&#"3267vH1'ONfa*LH34;
%&,�����3`c*H5,*  ;  �  ��
+X�+��q�?]�/q� q�]����д q�]Y � EX� /� >Y� EX�/�>Y� EX�/�
>Y�9���01�
+X��]��]��]Y ��]�S]��]�D]�b]�s�]�DT]�B]�S]33>32&#"#;3-  (H�5!	I	%��  ��2  )��
+X�!+� !!]�!����q�_]��q� ]�!�а/�����)а)/��+]Y � EX�/�>Y� EX�&/�&
>Y� &9���&9��	��&9���01�
+X�� � ]�� ]�8	]�)	]��
]�
]�
]��
]��]�]��]�+]�=]��]�
]�+]�\]�]�=]�H]�
]���]��]��]��]�d]�v]� ## #]�2#]�C#S#]Y �� ]�� ]�� ]�*	:	]�
]�h
]�
]��
]��]�	]�]��]��]�8]�E]���]��]�v]��]A	 ( # 8 # H # X # ]732654.54632.#"#"&'37!.+2+E?)<2$!+2+%7%,@R!%( &4(@A<
 #)9+2%  	��n  а
+X�    +�]��q��в]��q��а�а/�а/��а/Y �/� EX�/�>Y� EX�/�
>Y��а��������01�
+X�]��]�]��]A ,  <  L  \  l  |  �  ]Y ��]�]�(]3573#3267#"&5#	=Hll52+=�czA��,'	9AI4  4����  �
+X�+�/]�/?q�_r�_q�_]�]�q�� ��/?q��]�r�q��]��q�]��
��вoq��]� 0rY � EX� /� >Y� EX�/�
>Y� EX�/�
>Y���� �
в
901�
+XA 
    *  :  J  ]�k]�
*]�Z]Y �jz]�]32>73#'##".5|)!H3@0 0"���LA$[��$MF!1*I9D  ���� 	?�
+X�+�,]�v]��	в�	]�*	]�{	�	�	r��	]��	rA � 	 � 	 � 	 � 	 � 	 � 	 q��	r��	q��	]��	]�]��]��q�_r��r��r�r�/r��]�)]�s]�b]���A t  �  �  �  �  r��q��]��]��]�q��]��]A �  �  �  �  �  �  q��]� 	9�	9�	9���]�9�)]�9�*]�]�`p]�0]Y � EX�/�>Y� EX�	/�	>Y� EX�/�
>Y� 9�9��]���q��]�{q��q�901�
+X�u ]�f ]�� � ]�v]�
]A	     &  6  q�y�]��]�&6q���]�g]��]�
]�
]��	]�u	]�F	V	]��	�	]�g	]�8	qY ��]�w]�w]7373#3�XL�#�R�ce#��  ��J� i�
+X� +�P r�� ]�� ]� q�? ]� ]�@ q�� ]� �в�]� �ܲ�]�L]��r��q�/?r��q��r�:]� q� ]�в*]�8]�в8]�9����в�]��]��]� q��]�?]��]�]�Pr� 0@q�
 9��ܲ�]��]��]�q�/]�q�?q�5]�C]�в�]�в�]����в7]�9��в�]�]�?]�_]��q�q�0q� qY � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y� 9��]�
 9�6
]�$
]� 901�
+X�$]�f]�u]��]�(]��]�V]��]��]��]��]�'	]��	]�

]�]�
]��]�Z]�k]�&]��]�F]�#]��]�*]�k]�
]Y �g]�g]373#'##337FYDD�)eb)�MMR���`b"�HTU�����ac!    �� İ
+X� +�$ q�� � q�� ]�9 ]� r�� ]� q�� � ]�T q� ]�` ]� �в]�7]��]����q��r�r�r��]�q��]�	q�Tq����]�`]� 9��вF]�9��вJ]�9��дJZ]��	в7	]� 9��
в
9��в9� �в0q��]�0]�P`]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�
/�

>Y�9�9� 9�901�
+X�( ]��]��]��]��]��]�(]�
]�&	]��	]��	]��
]�(]��]�)]��]Y'3?3#/#��VJLO��RTTO �88�����<<�  �3u� ��
+X�+�,]�:]��]��в	q��]A	 �  �  �  �  ]�q�)9q��]���]� вv ]� ]�в�]�<q��]��q�oq��]�=]�)]�]�p]��вq���]��]�&6q�qA �  �  �  �  �  ]�аа�в�]��]��
]��а/�]��в�]�q��]��]�]�`p]�0]Y � EX�/�>Y� EX�/�>Y� ]�9��а��01�
+X�f ]�� ]�z]��]��]�Vfv]�
]��	]��	]��
]�5]�u]�Vf]Y ��]��	]��
]7373#"'7>73�LIw!)�R�aaC�?6^E'	D7,�     D�  ��
+X� +�/ ? ]�� ]� ]��q�/]��q�q���� �а/� ����	а	/�o]�]�@P]Y � EX�/�>Y� EX�
/�

>Y�	�� а����01�
+X���]�FV]Y ��]77#5!3! �#�$�"���AG+AA��(A  +�� "��
+X�   " +�O"]� "]�"�ܰ"�а"�ܲ]�вO]� ]��в9Y � EX�/�>Y�    +���]�/]��]�o]��]���]�o]�/]����9��ܲ ]��01�
+X�	]�;	]�,	]�L	]�	]�

]�x
]�)
9
]�Y
]��
]�	 ]�*!:!]�Z!]�!]�K!]�k!]��!]��!]��!]Y �	]�	]�6	]�'	]�b
]�S
]��
�
]�

]�4
]�t
]��
]�%
]�	 ]� ]�< ]�| ]�] ]�
!]�:!]�!]�K!]�,!]�\!]�}!�!]��!]�o!]��!]74&#526=46;#";#"5k!!%*J'!!&JOr3&A(,�/7A �,.5*�Ae  A�~ ~�  '�
+X�    +Y � EX�/�>Y�ܲ ]013#A==���  � �� "Ұ
+X�     +�? ]�_ ]�  ]�` ]� �ܲ ]�_]�?]�`]� ]��а�а �а ��Y � EX�/�>Y�    +��ܲ ]���o]��]�/]���]�/]�o]��]���]�9���01�
+X� ]�& ]�@]�!]�a]��]�r]�]�3]���]�]�U]�]�]�E]�u]�&]�f]��]��]�7]�W]��]�]�%]�E]�u]�6]Y �' ]�(]��]�]�i]�:]��]�{]�]��]�]]�]�Tdt]���]�%5E]�]��]�5]�]�v]�']�G]+5326=4675.=4&+5323"�OJ&!!'J*%!!�eA�*5.,� A7/�,(A&3  $��  װ
+X� +�? ]�]�?]Y �/�ܰ�а/A	   /  ?  O  q��������а/01�
+X�X]�	]�)]�I]�]��]�]�U]�&6F]�fv]Y �S]�$]�D]�6]�9]�i]�
*]�J]�z]�[]��]>323267#".#"$:($# " 2%##)i!<�� <�8 ��  ��� "�
+XY � EX�/�>Y� EX�/�>Y01  L��~X  %6�
+X� +�� ]�_ ]�� ]�  ]��]�_]� ]� ]� 9�/�]�n]�ܰ�а�а �а/�9�/����"9�"/Y � EX�/�>Y� EX�/�
>Y�а�ܰ�а�ܲ9�����"��в9��#�01�
+X�	]�n~]�]��]��]��]Y �fv]�	]�]�]�]��]��]��]���]��]�� ]%#5.546753.'>7'~1A)8#LHA*%(�	 +)[Z*C[6r�[Y
?	�w�$?2$�^  *  �� -Z�
+X�
+�_]����]� ]�� а /��)ܲ)9��
]��
]�_
]� 
]����)���9�
9�/�9��$а$/�$9�
�!а!/�,)9Y � EX�/�>Y� EX�#/�#
>Y�#9�/�а�а/�
9�������#� �� #9�$а�,�01�
+X�]��]��]�(]��]�	]��]��]��	]��	]Y ���]�]����]�]�&]�]��	]��	]��	]3.54632.#"3#73!5>54&'#*6
\N1H;*.3h	';���%N~B-a]@
@>*@A4 D#CC'1"6   ��C % 1�
+X� +�� ]�  ]��]� ]� 9� 9��
ܲ 9� 9�в 9� 9� �%ܰв 9�# 9� �&���&�&]��,���,�,]Y �+�� ܰ	а�ܰа�)���)�)]��/���/�/]01�
+X��]��]��]��]��]��]��"]Y ��]��]��]��]��]��"]632?/#"''?&5467/32654&#".E%6/F*CC*F'56%E+DD�2((33((2CCC+E'38#E+DD+E%6-E�)55)'66    ��  �
+X�    +�?]� ]��в?]� ]�9�
]��в]�	��9��в]�]�		���
а�ܰа�а�а�ܰ�Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� 9� /�  ]�9�
а ���а �ܶ  ]�а����01�
+X�]�e]�v]�+;]�]�;]�k]�j	]Y333733#3##5#535#YO�X~zQ�PdddKdddFv��=?/��:G:��:G  @�~ }�   B�
+X�    +��а��Y �/� EX�/�>Y� 9� /�9�/0173##3@=====����P  -��h� 4 D�
+X� +�? ]� ]�]��]��]�`p]� 9� �а/���]��а/���� 9��"а"/��"]� �(а(/�"�.���5��: 9� �=��B 9Y � EX�
/�
>Y� EX�%/�%
>Y�
%9�
%9�
���%
9�)%
9�%�,���:а�B�01�
+X�[]�<]�]�O]�	]�)	]��]��]�D]�S]�#]�P#]�!#1#A#]�#]��)]��0]��3]��3]�N3]��8]��;]��;]��C]��C]Y �H]�#	]�	]��]��]��]��]��]�F]�X]�#]��)]��)]��0]��2]�J3]��3]��3]��8]��;]��;]��B]��C]��C]46?.54632.#"#"&'73254.74.'>-"CB*>3$! /7/ $ K=*<2H /7/ � )! )#a=0*5E>
" $7+?1)<>==%7# 
0$!
6  <^1�   {�
+X� +�_ ]�  ]� �ܴ��]�@Pq�_]��ܴ��]�@PqY �/�]�Oq�P]�	ܲ�	]� 	q�`	]��	�	q��а	��014632#"&74632#"&<��  2���N  ' ?I�
+X�
 +�  ]� 
]� �ܰ
�ܲ(9�(/�.9�./�(�4а4/�.�;�Y � EX�/�
>Y�ܰ���/q��#�� ## #q�+#9�+/�1#9�1/� 1]�51+9�5/�1�8��+�=��?+19�?/01�
+X�u]��]�u]��]�{]�]�c]�]�k!]�&]�h&]�K-[-]Y �u�]��]�w]�z]��]��]��]��]�x]�]�]�d]�!]�&]�k&]�G-]4>32#".732>54.#"#"&54632.#"3272/Ql==lQ//Ql=DmN*<%@V21W@%%@W12V@%P0 DHM?&!#)S&%FnL))LnFFnM((MnF:Z=  =Z::Z=  =Z�WJMS7	-6c  $x�  )ް
+X�+�?]�� а /�oq�?]�q��]�����а�"а�'�Y � EX�/�>Y�ܲ q�`q�Pr��r��r� r�0q� ]��r�
а
/�9�/�9����9�����#�01�
+X�]�5]�f]���]�']�W]�C]�]�$4]��]�]�U]�u]��]�)]��]�
]�:JZ]�{]�m]��]�*]�]�;]�]�\]�N]Y ��]�c]��]�$]�T]�]�5]�C]�]��]�]�6]�V]�v]�']��]�]�{�]�,<]�M]]��]�B]�]�$4]�]>32#'##"&54>6&#"2675&4C*5&2
'!-20?% 3K( �41Er,*3,!,	("�9
   &f�   ��
+X�
+�@]�� ܴ  ]�ܶ)9]� 9�а/�)9]�
)
9
]�@
P
]�
9�
�а/�)9]Y �	+��]��]��	�	]�	9��а а	�а �а��017%7�0P&&U0��2R&&X3�!�)$�"��"�)$�#  $ �{�   �
+X�+���Y � +� ��01!#5!$WA����z  / � �@  �
+X�+Y �     +013#/��@E  H
�  ' 8 A�
+X�
 +�  ]� 
]� �ܰ
�ܲ.9�./�.q��.]�89�8/�88]��8q�7�A ? 7 O 7 _ 7 o 7  7 � 7 q�8�4ܲ}4]��4]�o4]�!414]�P4]�3в3q�?3O3_3q��3�3�3q�!3]�@3P3]�1739�2379�7�=а.�@�A	 0 @ @ @ P @ ` @ qY � EX�/�>Y�ܰܴ?Oq��#ܴ0#@#q�+#9�+/�}+]�+/+q�o+q��+q�l+]� ++]�7#9�7/�7]�=7+9�=/�6ܰ1а7�4а4/�8]�+�9�01�
+X��]��]��]��]��]��]��]��]��]��]�q�&q��]�q�(q�H]��]�q�=]�(]�(q�q�- q�(!q�!q��!�!]�&q�&&q�k(]�}(]�y*]��0�0]�d0]��0]�v0]� 2q�2q�t2�2]��3�3]�13]Y ��]��]��]�q���]��]��]��]��]��]�S]���]�#q�q�E]�%q�D]��]�q�7]�T]�$q�%]�E]�q�& q�J Z ]�!q�-!q�Z%]�J&]�*&q�q(]�e(]�q*]�d*]�j0]�|0]��0]�w2]�)2q�83]4>32#".732>54.#"7>32#/#7"3254H$=Q-/R<#$=Q./Q<#6.=#%>-.>#%>-R1#3">4<),K3�6S99S66T99T6,A,+A-+A,,AB$]Xe�<"  <H/�  /�
+X�+� ]Y �/�/]�]��]��]� �013#<���;  >�)�   ��
+X� +� ]�]��ܰ ��Y � EX�/�>Y�ܱ	����01�
+XA	     (  8  ]�X]�]�6FV]�']�]�3]�$]�]�EU]�8
H
X
]�
)
]�]Y �]�D]�%5]�U]�6]�']�GW]�8]�Y]�J]�J
]�;
]�[
]�
]�.
]�]4632#"&732654&#">@54BB45@9!""!;?NIDDIID'11''11  # �|p   ��
+X�+�_]��q��]�� ܴ/ ? ]�� ]�_]���]��ܲ�]� 0]��а�
а �а��Y � 
   +��ܴ ]��а
�а�ܶ  ]��]�	
9�	/���013533##5#!!#�C��C�Y��՛�Cii�C�� ,|'0  � �
+XY � EX�
/�
>Y01   �� 9u 1  � �
+XY � EX�/�>Y01     <; ��  _�
+X�  	   +�? ]�/ ? r�?]�/?r��ܶ  ]� rY �/�O]�/q�/]�]� ܴ  ]013#kNR+��  5�8��  ܰ
+X�	+�oq�/]� ]�� ��/	]� 	]�p	]�	���а ��Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y���9� 901�
+X�gw]��]��]��]��]Y �k{]��]��]��]��]��]��]32673#'##"&'##})/*8H3@.%)I���HI2*c��)S'> *e��  �~S�   ǰ
+X�+�?]���]��ܶ���]�?]��]��	ܰ�ܶ���]Y �/� EX�/�>Y� а�а��01�
+X�)]�I]�]�:]�]�:]�]�)]�]Y �]�]�=]�.]�O]�=]�]�#]�]3#".54>;#==�+ $3!)=����6G('G5���� 9 � �_    �    <�0 �    ��
+X�/�ܴ/?]�д��]��]� а�ܰܰ��Y � EX�/�
>Y� EX�/�>Y�9�/A	 O  _  o    ]��	ܰ��01�
+X�eu]A	 F  V  f  v  ]Y A	 E  U  e  u  ]3#"'7>54'7�A90E(+<'3'	Z�� -|'/  � �
+XY � EX�/�>Y01     "t"�  %�
+X� +�� ]��]�@q��]��
�� ��Y � EX�/�>Y�ܲ�q��q��q� ]����!�01�
+X�]�]�8]�&]�]�F]�7]�]�%5E]�]�)]�
]�J]�;]Y �]�]A	   &  6  F  ]�]�&]�]�6]�G]�8H]�]�]�(]�]�9]�J]4>32#".732>54.#""#//##//#A#			.A)'B00B''B0A2
-#"-

-   &e�   ��
+X�+��]�]�O]�� ܴ   ]�ܲ_]�в 9��]�]�O_]�_or��]��
в9Y �	+��	]��	]���]�	9�� а	�а �а�а��01��]'?/7'?/7�1Q&&U0�3S&&X3� �)$�!��!�)$�"�� "��|� '.   '2A d��  1�
+X�]�0@]Y � EX�/�>Y� EX�/�
>Y��01 �� "���� '.   '0u d��  6�
+X�]�]�0(]�@)]Y � EX�(/�(>Y� EX�/�
>Y01�� /���� '."   '2] d1��| 4�
+X� ]��]��]Y � EX�%/�%>Y� EX�/�
>Y��01��  �,J� "j�� G�
+X�?]�?]Y � EX�%/�%>Y� EX�/�>Y01�
+X��	]��]Y ��	]��]   ��   �f& $  �2  �
+X� ]�p�]�@]01Y  ��   �f& $  �m  )�
+X���]��q�r���]�?]��]01Y   ��   �f& $  d.  P�
+X� r�Tr��]�q����r�Kq��]��]����q��q��q� ]�@]01Y��   �G& $  i(  �
+X�?]�@]��]01Y  ��   �I& $  �3  ��
+X� r� ]���]�/q����r�`pq�@]�`p�]��q����r���]���]��r� 0rA	 P  `  p  �  q�@]� ]01Y      �U   !°
+X�
+�?]�]�

]�_
]��
]�@
]��
]�
9�� а /�  # ]�I]�E]�B]�	
9�H	]�	�а/�]�G]�
������9�9�9�I]�9�K]�9�9�	9�	9� �ܰ�ܲ"]�p#�#]�@#]Y �/� EX�/�
>Y�    +�C]��ܰ ܶ  / ]�� ]�ܲE]�G]�J]��	а�вK]�9��]01�
+X��]�h]��]�9]�Y]�y]��]��]��]�$]��]�5]�U]�f]�e]��]��]�&]�V]�v]��]�7]��	]�*	:	]�Z	]�	]��]��]�]��]��]��]��]��]�:]�Zj]��]�{]��]�j]��]�x]��]�j]��]Y ��]�Tdt]��]�5]��]�u]��]�Ue]�6]��]�:]��]�+]�[]�{]�l]��]��]�&	]�W	]�Zj]����]�;]�|]�]466#'##.3/#3254'�*0+/  �N9�8J��=$$$ %0+*+�Q���)�'�ik#)+����  z��    +�0�� 0�
+X� +�� q�� q�  ]�� ]�` ]��q�?]��q��q� ]��q� 9�/�O_o]�]��]�ܴ@P]�ܲ�]��а/�!]� ]�0]�����а/�o]� �!а!/��*�Y � EX�/�>Y� EX�	/�	>Y� EX�/�
>Y�в	9�/�	�ܰ��A	 O  _  o    ]�"9��%���-��0901�
+X��]��]�`]�BR]�s]�]��]��"]�#']�d']�3(]�v(]�(]�v+]�+]�i+]�#,3,]�g0]��0]Y ���]�X]�i]�|]��]��]��]��]��"�"]�(]�+]�c+]�(,8,]��0]�d0]��0]�v0]%#"'7>54'7.54>32.#"3267�>#A90E#0Q: )DY/0?6##>0dS"6 <'3'	P-W�\d�V&
DEpQ���� @  |f& (  �  �
+X��]�q�/?q�]01Y   �� @  |f& (  �i  �
+X�_]�]01Y   �� @  |f& (  d  �
+X�o�]�]01Y   �� @  |I& (  �  �
+X�o]�o]01Y   ����   �f& ,  ��  $�
+X���]��q�@Pq�]�p]01Y�� 0   �f& ,  ��  �
+X��]�/?r�]��q01Y   ����   �f& ,  d�  =�
+X�q��q�$	4	q��	�	q��	q�T	q�]��]��]��]01Y   ����   �I& ,  ż  K�
+X��
q��
]��
�
]��
�
�
]��q���]A	 `  p  �  �  ]�0@Pq01Y  ������  15�
+X�+��r��]� ]�� ܴ  ]�P]��r�p]�  ]��]��а��� ܰ�"а�-��p3]��3]Y � EX�/�>Y� EX�/�
>Y�9�/��]�/?]�������а/��"а�(�01�
+X�5	]�U	]�G	]�5
]�3]��*�*]��+]��/]��0�0]Y ��	]�7	G	W	]�7
]��*]�$*]��*]��+]�u+]�f+]��/]��0�0]3>32#".'#*3#32>54.G'('If@@iO(+%
G�
uu7J+)G�32]�PH�d<O1�;��0Qk<5fO1�� @���G& 1  iK  "�
+X� ]�Oq�]�q��]01Y  �� +���f& 2  �Q  �
+X�   ]01Y  �� +���f& 2  � �   �
+X�`$p$q� $$]�0$q�$q01Y   �� +���f& 2  dS  ��
+X��!]�K!q�!�!]��!]�!qA	 d ! t ! � ! � ! q��!]�"]��'�']01�  ]�  ]�[!]�o!]�_"o"]�o#]�[$]��$]�o$]��%]�_%o%]��%]� ']��']�'']��']� (]��(]�((]��(]� *]�*]Y�� +���G& 2  iO  �
+X�     ]��+]01Y   �� +���I& 2  �Y  8�
+X�&]� && &]�@&P&`&q��,�,]�@,P,`,q�_2]��2]01Y  5 �j  ^�
+X�+�?]�9��а�а�	�Y � +�@ P ]�  ]� �д�]��]�?]�]���017''7'hhi1mm1ii2onzz.��-z{-��  +����    *V�
+X� +�� q�� q�? ]�� q� q�` q�`]��]��q�`q��]�@]� ]� 9�	 9� 9� 9� ����!��!9�!9�$!9�%!9�0,]�`,qY � EX�/�>Y� EX�/�
>Y�9�	9�9�9�(�����(9�(9�$(9�%(901�
+X�i]�_]�V]�g]A	 U 
 e 
 u 
 � 
 ]�S]�d]�g]�y]�k]��]�J]�H]��]�*]�;]��]��]�E]�� ]�($]�%%]�&%6%F%]�h%]��&]��&]�J)]�;)]��*]Y �V]�d]�U]�U
]�f
v
]��
]�g]�k]�]]�x]�i]��]�E]�%]��]�H]�9]���]��]�� ]�= ]�$$]�F$]��$]�E%]�e%]�6%]�	%%]�+%]��&]��&]��)]��*]46327#"''7.7.#"4&'326+ru-G0)suW51&O�2!JN1�1 KN^��5I0�S��22E0�T1Y&���0X%�d��� @���f& 8  �J  $�
+X�]�q�_o]�q���]01Y�� @���f& 8  � �   �
+X�]01Y  �� @���f& 8  dI  �
+X��]�]01Y   �� @���I& 8  �K  !�
+X����]���]�_ ]�� ]01Y   ��   �f& <  � �   (�
+X���]��]A	 0  @  P  `  q01Y    A  ��  ( ��
+X� +��]�]��]����ав@ ]�   ]�� ]� �	�Y � EX�/�>Y� EX�/�
>Y�9�/�9�/����%�01�
+X�]�]�jz]�]]�Y"]�k"{"]Y �u]�f]�X]�h"]�y"]�\"]3632#*.'#7232>54.#"AK!(N?'%=O*KK4(%2%�N0TA?X6��%?1)8#  ���� ?p�
+X�$<+�)9]�]� $]�$���	а	/�/	]�]��<�<]� <]�<�;��+;9�+/�+]� +]���]��]�;9�/��-]�	�0��<�>�Y � EX�/�>Y� EX�?/�?>Y� EX�</�<
>Y� EX�/�
>Y�!���5��?�>�01�
+X�K]�\]� ]�"]�3]��]�3]��]�]�`p]��]�]�]�]�p]�a]��]�]�5]�]�#]��"]�^']��(�(]��)]�^)]��)]�-]��7]�77&7qY54632#"&'732654.54>54.#"##5MSG!9+ % %,%&8%%/"3&+& &  
H=�cR#3!!/&& (9*6*=.&)#0%!.'& 7*��A�� ��^�& D   C1  %�
+X� 9]�@;]01� 7]� 8]� 9]� ;]Y   �� ��^�& D   vW  B�
+X�8r��8]��8�8q��8r�?8r�?8q�?8]��8�8r��8r�O:]��:]01Y  �� ��^�& D  /  �
+X��7�7]��7]�?8]�_8]01Y   �� ��^�& D  5  �
+X�@7]�_C]��C]01Y  �� ��^�& D   j  ��
+X� 7]�p7]�@7P7]A � = � = � = � = � = � = ]�=qA	 @ = P = ` = p = q� =r�pC]� CrA � C � C � C � C � C � C ]�CqA	 @ C P C ` C p C q�@CPC]� C]01Y   �� ��^�& D  3:  g�
+X� 77 7]��7�7�7]� 707@7qA	 @ 7 P 7 ` 7 p 7 ]� CC C]��C�C�C]� C0C@CqA	 @ C P C ` C p C ]01Y �� ��Y �    %�0O  -�
+X� +�� ]� q�� q�� ]�� ]�  ]�?O]�r�]��q��q� 9�/�qA _  o    �  �  �  ]�p�q�ܴ@P]��A	 @  P  `  p  ]�а�а/A	         0  ]��q�����а/A o    �  �  �  ]� �а/��%�Y � EX�/�>Y� EX�/�
>Y� EX�	/�	>Y��в	9�/�	�ܲ�q��ܰ�"���*�01�
+X���]��]�]�N]��]�
]��]��]�� ]�� ]�s#�#]�d#]�s(�(]�d(]Y ��]��]��]�H]�	]�]��]�� ]�� ]�� ]�g#]�f(]�w(]��-]��-�-]%#"'7>54'7.54632&#"3267O0A90E#*;$[U'8&167,!-!<'3'	O)C]8��>_f)G5�� %��s�& H   CB  1�
+X� %% %]A   %  %   % 0 % @ % P % ` % q01Y   �� %��s�& H   v}  %�
+X��']�/']��'q�'r��']�O']01Y   �� %��s�& H  /&  �
+X�/%?%]01Y  �� %��s�& H   j!  �
+X�P*]�?0O0]01Y ��    ��& �    C�   �� H   ��& �   v  h�
+XA      0  @  P  `  p  �  �  	r��]���qA `  p  �  �  �  q�/]�?O_q�O]01Y����   ��& �  /�  [�
+X���r�O_or�/]����]���q�P`pq�\	]�;	K	]��	�	]01�DT]�6]�;K]Y ����   ��& �   j�  w�
+X� 
0
r�
q�o
r��
�
r��
�
q�P
]�`
p
q��
]� 0r�q��]�P]A	 @  P  `  p  qA	 p  �  �  �  ]01Y   )���� % :'�
+X�.+�?O]� ]� .]� .]��.�.]�.��� 9� /�  / ]�K ]�: ]�	9�	/�*	]�	]� 	9�9�/�P`]�	 9�
	 9�.�!в$ 	9��&�Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�8 ]�%9�%/�9�/�%9����%9�
%9�!9�$%9��)���6�01�
+X��]�e]�V]��]�w]��
]�u
]��
]��]�s]�Z]�k]�u��]�i]�r]��]�]��]�}�]�
]��]�~]�k"]�k$]�e(]�V(]�X+]�j+]��,]�g8]Y ��]�Ue]�t]��
]��
]�w
]��]��]�Y]�v]��]�g]�x]�]�]�x]�T(]�g(]�e+]�V+]��,]�k8]7&'77#".54>32.'32>54.'.#"�9 # ,<2$2C'0F,/C+#6!BO@2(:+M&,('!>Qf?VuI &Ea;9_E&&?+��i\8Z@
3G�� ;  ��& Q  5(  �
+X�@.]01Y�� %����& R   C;  �
+XA	         0  ]01Y�� %����& R   vx  >�
+X��q���r�?Oq�/]��q���]�P`pr��]�P]01Y  �� %����& R  //  b�
+X���q�Tq�or�?r�+;Kq���]��rA p  �  �  �  �  q��]01�7GWq�8$H$X$qY  �� %����& R  5$  �
+X�/(]01Y�� %����& R   j"  m�
+X��"q��"r�""r��"q�P"]�p"�"r�p"q�"q�@(q��(q��(r�((r�?(O(]��(q�p(�(r�p(q�(q�p(�(]01Y     # r{4    �
+X�+�_]����]��ܲ@]�_o]��ܲO]��а�
�Y �     +� �ܲoq�ܴ`pq��ܲ�]�`q�ܴoq01!!74632#"&4632#"&#X��zuC���  (���   '6�
+X� +�p q� r�/ ]�O ]�� � q�� q�p�]��]�pq���q��]��]�P]�]� 9� 9� 9� 9���� ���9��]�9�!9�"9��"]��)q��)q�`)p)q��)q�@)qY � EX�/�>Y� EX�/�
>Y�9�9�9�9��%�����%9�%9�!%9�"%9��"]01�
+X��]��]��]��	]��	]��]��]�]��]���]�5]��]�3]�D]�u]�V]��]�g]�g]�k{]��]�j"]��"]�{"]�c&s&�&]Y �]�]��]��]��]��]��	]�]�]��]��]��]�7]��]��]�u]�8]�L]�_]��]�hx]�w"]��"]�j"]�g&w&]746327#"''7&%4&'326'.#"(]V:(1]V>)1$�*44��35��� 0!^<�� " 3Bs 9��"^g6^�� 4����& X   C6  �
+X� ]01Y  �� 4����& X   vw  �
+X�/?O]�Oq����]01Y  �� 4����& X  /,  �
+X�/]01Y�� 4����& X   j#  R�
+X�/"q�_"o"r�?"O"]��"q�"q��"r�(q��(q�?(O(]�_(o(r�/(q��(r�p(�(]01Y  �� �3u�& \   vp  �
+X�/]�O]�P`p]01Y    ;�8��  "4�
+X�	+��]�/r� ]� q����ав�	]�P	]� 		 	]�`	q�P	r�	��Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�9������01�
+X��]��]�]�]��]�&]�h]�y]�]��]�]�k]�~]�h!x!]��!]Y ��]�&]�]��]��]�t]�f]�g]�x]�l!]�}!]��!]33>32#"&'#"32654.;H5&ON0D*%H�#0
#5=&��v�?eF&	��-(��ld*D1�� �3u�& \   j  �
+X�P]����]�P"]�p"]01Y ��   �K& $  �/  V�
+X� ]�]��q�p�q�T]�t�]�@]01��]�Oq��]��]��]��]��]�OqY  �� ��^�& D   q  G�
+X�9 9r�/9qA	 � 9 � 9 � 9 � 9 ]�`9p9�9q��9q��9�9q�@:]�p:]01Y ��   �g& $  b#  _�
+X��q�D]�q�+q�?]��qA	 4  D  T  d  q�pr�\]�K]�c]01�K]�K]�o]Y �� ��^�& D  1  �
+X�Cq�?C]��C�C]� C]01Y     �<��  n�
+X�+�]�_]��]��]�@]����?]�]����9� 9�9�9�9�9�]��а/�
��а/�9�9�9�9�]�p � ]�@ ]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�    +��аа���9��]01�
+X��]�]��]��]�9I]��]�*]��]�x]�Y]��]�L]��]��]��]Y �J]��]�k]��]�\]�}]%##3#7#"&'>7#3/#M�8J�)�%%
)(.$�=����9,(0&&7�ik  �<s� 7 F0�
+X�'+�?'O'r�?']��']��']�o']��']��'r� ']��]�?Or��r�r�/q�?]� ]� '9�'9�/�O_]���]�9�k]����]�k]�9��1�� в�"]��)]�1�8а'�@��oHqY � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�$/�$
>Y� EX�/�
>Y���� $9�,$9�,/�/,?,]�,,q��4��7$9�,�;��$�C�01�
+X�b]�$]�D]�]�5]�U]�]�]�6]��]���]�]�J]��]�^]�o]�^]��]�{]�N]��]��"]�[%]�=%]�&]�K&]�-&]�&]�)]�<)]�)-)]Y �f]�']�W]�7]�X]�j]�K]��]�8%]�[%]�H&]�8)]��6]>32#7#"&5467'##"&54>3:654&#".#"32676S.*3	%%
)(/,#:16E5I-
"-B�

.#&*/	�+7<r3&A+(0&*93&KB+:$9-�"(,(�� +���f& &  � �   �
+X��#�#]��#]�# #q�$]01Y   �� %��O�& F   v}  .�
+X�/]���]��!r��!r�0!]�@!P!r��!q01Y  �� +���f& &  dX  �
+X�o##]�#q�)]01Y�� %��O�& F  /  6�
+XA /  ?  O  _  o    �  ]��%�%]� %%q01Y  �� +���f& &  �]  $�
+X�  q�� � ]�  q�@ q��!]01Y�� %��O�& F  0  ?�
+X�r�/]��]�O_]��q�p�]01�:]�:]�=]�= ]Y �� @���f& '  �  �
+X��+]01Y�� %����& G  � �   Q�
+X��#�#�#]A	  #  # / # ? # q�/#r��#r�_#r��#�#q��#]�?#O#]�.]�?.]01Y �������� �    %����  *��
+X�+�?]�?q��q�/r�_r�r��q�q�]���q�� а�ܰ���	в]�r�/?]��]�_]�_r��q���q��ܰ�а�#���*в�,]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/��]� а����A         0  @  ]�	9�9�� ���(�01�
+X��]��]��]�]�+]��]�]�]�]�+]�]��]��]��]�d!t!]�t&]�f&]Y ��]��]�)]��]��]��]��]�h!]��&]3##'##"&546325#5353.#"327v@@1<*QOaU"}}HH#5;%Hy;�n3S(<(~���P;C��`d,G4U�� @  |K& (   �   �� %��s�& H   q  T�
+X�?&r��&r��&rA	  & � & � & � & ]A	 / & ? & O & _ & ]� 'q�o']�`'q�0'q01Y�� @  |Q& (  gj  �
+X� ]��]01Y �� %��s�& H  2k  C�
+X�O$q��*]�_*q�?*O*]��*qA	 � * � * � * � * ]�P*r�* *r01Y   @�<�� �
+X�	+��	]� 		]��	q�	�а/��]� ]��q����а	�а/��]�	9�/�а/�ܶ  ]����а/Y � EX�/�>Y� EX�/�>Y� EX�
/�

>Y����
9�/��]���
�	�����
�а/01�
+X����]A k  {  �  �  �  ]�M]��]�]]��]Y �K]�k{]!#3#3#7#"&5467#@7����%%
)(/%��E�E� E,(0&&7  %�<x  , 3��
+X�"+�?"]�"]��"]�"� а /�_]�/?]�]�"9�/��� 9��$��0а"�1�Y �/� EX�/�>Y� EX�/�
>Y�а�	��$9�$/��)��,9��-��$�0�01�
+X��]��]�{]��]�\]��]�M]�m]��]��]��]�M]m]�~]��]�]]��]�\]�M]�m}]���]�]��]� # ]�� ]� ]�� ]��!]�r']�c']��']��.]�c.]�t.]Y ��]��]�W]��]�iy�]��]��]�� ]��!]��']�g']�t,]�e,]�h.]%7#"&54767#".54632#3267"36&f%&
*&,
	/E-^V >-
�0#5r.6�."!+0)+%E`<��:jW+F2iGKKG�� @  |f& (  �  �
+X��]���]01Y �� %��s�& H  0&  1�
+X��$�$r��$]�P$r� $r�/&]�`&]�?']01�p,]Y   �� +���f& *  dd  �
+X� --]01Y  �� %�,v�& J  /1  !�
+X�_,o,r�O,q�?,r�`,p,�,q01Y   �� +���g& *  bP  �
+X��*�*]01Y  �� %�,v�& J  1"  �
+X�?1O1]01Y  �� +���& *  � �   �
+X�O)_)]��)�)]�)]01Y  %�,v�  ) ;��
+X�+�_]�r�_r��]�/?]�]��а/�_r�q�r�/r��q�?]�`]�]����а�!��09�0/�`0]��0�0]�*ܲo*]�6*09�6/�9*09��=q� =0=q��=]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9��
��9�����&��)&9��-ܰ9ܶ�9�9�9]�5�01�
+X�"]�]��]��]��]��]��]�+]�]��]��]��]�dt]�t$]��$]Y ��]��]��]�]�d$]��$]#"&'7326=##"&54632&#"3267#"&54>76vVR2@0#=-2'QLca/DH/3>
%&,
 	a\>	DP%}���3]f*G5((�")'	'�� @  �f& +  dM  ,�
+X�]��]�_o]�Oq��]��q�]01Y����  �f& K  d�  �
+X�� ]� ]�� ]01Y      �  �
+X�+��q��q��q�r��]�]��а ܰ���ав�]��q��q��q�]��]�q����аа�а	ܶ���]��q��q��q��]�0]�pqY � EX�/�>Y� EX�/�
>Y�    +�]��а�а�в]��а�в9�/��]�����01353!533##!##5!?KK??K��K?���Issss;��C����� ��  �� U�
+X�+� q�Oq�/]� ]� r��q��а ܰ���ааܲPq��]�pq� ]�P]����� ]� r�� ]�� ]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�/��]�а��A         0  @  ]�9��а�����01�
+X�g
]�$]�T]�]�B]�5]�]�&]��]Y �s
]�d
]�]�#]�T]�]�D]�]�&]�7]3533#3>32#4&#"##@H��;,!1 H!1#9
H@yCC;y!,I6��0FI2&��>����   �K& ,  ȸ  V�
+X�4q��]���q��]��]�Pq��]01A	 P  `  p  �  ]A	 P  `  p  �  ]Y  ����   ��& �   q�  �
+X�/]��]��r��r�pr01��]�/q��q�r�?rA	 `  p  �  �  ]A 0  @  P  `  p  �  �  q�r�@P`r���]A	 `  p  �  �  ]A 0  @  P  `  p  �  �  q�r�@P`r���]��]�/q��q�r�?rY  �< �� �
+X�     +�   ]�� q�� ]�� ]��]��q��]� ]� 9� �а/���
а
/� 9A	 `  p  �  �  ]�oq����q��]�0@Pq����]Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y��	�01�
+X��]��]�}�]�O_o]Y ��]��]�G]�w]3#7#"&5467#OK$&
)&0%��D+ '.)#9  �< ��  "i�
+X�     +� ]�� ]�� ]��]��]�]� 9� �а/� q���а/� 9� �а/A	 �  �  �  �  q��а/A	 �  �  �  �  qA	 � $ � $ � $ � $ ]�$q�P$q�0$]��$�$�$]Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y����� �01�
+X��]��]��]�JZ]�k]��]�|�]��]Y ��]��]��]A	 K  [  k  {  ]��]3#27#"&5467#4632#"&HH	*&,#��-
+/)#8��� >   �Q& ,  g  z�
+X�{��r��]��]�qA k  {  �  �  �  �  �  �  �  	q� ]A	 $ 
 4 
 D 
 T 
 q�/
r��
r��
q� 
r01Y    H   ��  {�
+X�    +�]�O_r��]��]��]�O_r��]�]�q����]A	 �  �  �  �  ]Y � EX� /� >Y� EX�/�
>Y013#HHH��������f& -  d�  A�
+X��r�?]�Oq�r�o�]��]� q����q��q�]01Y   �� �# ��&-  /�  Z�
+X�P`q���]�;]���q� r� q����]�/]�K[]01�D]�6]�V]�;K[]Y  �� @���& .  �  �
+X�/]����]01Y   �� ;�}�& N  �U  �
+XA	 _  o    �  ]01Y�� @  �f& /   �   �� @��f& O  �	  �
+X�]01Y�� @���& /  �]  �
+X�]�_o]�q01Y  �� @� ��& O  �  6�
+X�/q�]A /  ?  O  _  o  ]���]� q01Y  �� @  ��& /   �[   �� @��
�& O  �  /�
+X�/?O]���q��]�]��]�O_]01Y     ��  �
+X�	+��q��q��а ܲ0 q����аܴ/?]�_o]��	q��	qY � EX�/�>Y� EX�
/�

>Y�
9�/�
9�/�(]� 9�9�9�9�
�	��901�� � ]���]���]�#q�o]�]��]��]�o]737!!4KZZ��4"0j��TSR��E/  �� �� -�
+X�    +���q�]��д��q�]��а�ܰ�ܲ,]���Y � EX�/�>Y� EX�/�
>Y�9�/� ��в 9� 9��в9����901�
+X�h]��]�<]A	     ,  <  ]��]�]]�~]��]�O]�o]��]Y �� ]��]��]�b]��]�CS]��]�]��]�]��]�]737327#"&=<HUU/&/< 7e��OSM�#:
/;�6�� @���f& 1  � �   �
+X�]01Y  �� ;  ��& Q   v �   �
+X�0]�/]01Y �� @���& 1  � �   �
+X�]�_o]��]Y �]01�� ;�� & Q  �n  H�
+X�]A	 �  �  �  �  ]�oq�Or��r��q�/q�?O]���]01Y�� @���f& 1   �P   �� ;  ��& Q   0.   �� +���K& 2  �Y  7�
+X01�     ]�� ]��!]�!]��"]�"]� ## #]��#]Y �� %����& R   q"  :�
+X�/]01�`p�]��]�?O_]�`p�]��]�?O_]Y  �� +���R& 2  � �   3�
+X��#]�/#]��#]�0#@#q��)]�/)]��)]�0)@)q01Y   �� %����& R  6L  5�
+X�? O _ ]�   ]�� � ]�?%O%_%]� %%]��%�%]01Y     +����  '�
+X� +� ]� � ���q��q�/]�]���� �&ܰа/�&�#а#/� �$�Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�'/�'
>Y����������"'9�"/��"]�#��'�&�01�
+X�4D]�v]��]�E	]�v	]�7	]��	�	]��]Y �7]��]�w]��]��	]�3	]��	]�E	]�u	]��].#"3267#".54632!#3#38IP&<+0 8"<W8uq$17����o	��;jP0I3_�S��E�E� E  %���   1 8��
+X�%+�]�/]�r�O_]��q�� ���%]��%q��%q��%r��%]�%]�%���%9�%9�!ܲP!]��!r��!q� !]��!]�`!r�,а,/�%�5а!�6��P:]�: :]��:]��:]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�//�/
>Y�������9�9�$/9�$/�/�(���2��$�6�01�
+X�b]��]�s]��]�k{]�h
]�{
]��
]�b]��]�s]��]��]�
]�*]�]��]��]�	]��]���]��]��]��]�]��]��]�4]���]�s']��']��,]��0�0]�s3�3]�f3]Y �g]��]��]��
]�l
]�h]��]��]�(]�	]�]�]��]��]��]�$]�]��]��]���]�6]�e&]�f']��']��+]�T+]�t+]�e+]��,]��,]��0]��3]�l3]73254.#"#"&54632>32!3267#"&"36&p(g(h�+a[W]V3EG17,� ;D8M*2Hy-7�.�'G6!�'G7 ��W�~��-)&0*L=&Wg50�HKKH�� @  �f& 5  �f  �
+X�_]�"]01Y   �� ;  �& U   v2  �
+X�/]�O]01Y   �� @���& 5  � �   �
+X��$�$�$]01Y  �� ;��& U  �  $�
+X�]�/q���]� q� r01Y�� @  �f& 5  �  �
+X�� ]��']�'q�''q01Y   �� '  �& U   0�   �� !���f& 6   �~   �� ��2�& V   vS  �
+X�O+]��+]01Y   �� !���f& 6   d&   �� ��2�& V   /     !�0�� 8��
+X�!+�!]�p!]��!]�!���]�!�а/����'!9�'/� '0']�5ܴo55]�@5P5]�$�A	 @ $ P $ ` $ p $ ]�5�,а,/A	   ,  ,   , 0 , ]�`,p,]�'�2��5�4а4/��8а8/Y � EX�/�>Y� EX�5/�5
>Y� EX�*/�*>Y� 59�5���	59�59����59�5�$в%*59�%/�*�-ܰ%�4�01�
+X�w � ]�h ]�� ]��]�H
]��
]�X]�I]��]���]�]��]��]��]��]��]�gw]�&]�f]��]��]�8]��"]��"]�#]�#]�b%]�u%]�p&]��&]��&]��&]Y �c ]�� ]�t ]�� ]�� ]��]�I
]�\
]��
]�JZ]��]���]��]��]�]�]��]���]��]�d]��]�u�]��]�d]�%5]�u]��]��"]�#]�
#]�g%w%]��&]��&]��&]�w&]732654.54632.#"#"'7>54'7.';E,8F(<E<(eQ2NC,64(<E<(SKA90E"8H]7;':1/9J4TQB5(#601<L4N`"<'3'	N  �02  8X�
+X�!+� !!]�!���_]� ]�^]�!�а/����t]��]�4"]�R#]� ##]�'!9�'/�O'_']��'�']��'�'�']�5ܴ@5P5]�$ܲ@$]�%в�&]�u&]�b&]�Q&]�5�,а,/��,qA	   ,  ,   , 0 , ]�'�2��5�4а4/A o 4  4 � 4 � 4 � 4 ]��8а8/Y � EX�/�>Y� EX�5/�5
>Y� EX�*/�*>Y� 59�5���59��	��59�����]�X#]�5�$в%5*9�%/��&]�*�-ܲ�-q�%�4�01�
+X�:]�,	]�
,
]�
]��]�,<]�]��]�]�)9I]�
]��]��]��]�e]�#]�#]�##]Y �� ]�� ]�� ]�:]�)	]�(
]�	

]A	     (  8  ]��]��]�]�]�4]�E]�&]��]���]�d]�#]�(#]732654.54632.#"#"'7>54'7.'37!.+2+E?)<2$!+2+::A90E#$7R %( &4(@A<
 #)9+2L"<'3'	O�� !���f& 6   �,   �� ��2�& V  0�  C�
+X��*]A   * 0 * @ * P * ` * r��*r�@+q��+q��+q01�=+]�=,]Y   �0�� ��
+X�    +� ]��ܴ]� ]��ܴ ]�9��а/�O_]�ܰ	а�ܰܲ9�0]Y � EX�/�>Y� EX�/�
>Y� EX�/�>Y����а�в	9�	/A	 O 	 _ 	 o 	  	 ]��ܰ	��01�
+XA f 
 v 
 � 
 � 
 � 
 ]A F  V  f  v  �  �  �  ]A G  W  g  w  �  �  �  ]Y A E 
 U 
 e 
 u 
 � 
 � 
 � 
 ]A H  X  h  x  �  �  �  ]A H  X  h  x  �  �  �  ]3#5!###"'7>54'7����A90E(wEE��+<'3'	Z  	�0n (Ű
+X�   ' +�']�'�в]��а�а/�а/�а/�"ܴ/"?"]�в�]�а� ܰܰ"�#а'�(а(/Y �/� EX�/�>Y� EX�#/�#
>Y� EX�/�>Y��а���#���#�а/��]�#9�#�в#9�/A	 O  _  o    ]��ܰ�"ܰ�'�01�
+X����]A	 E  U  e  u  ]����]�($8$]�h$x$�$]�	$]�Y$]��$�$]�$]�X%]�x%]�)%9%]��%]�
%%]Y A	 D  T  d  t  ]����]�X$]�x$�$]�	$]�)$9$]�i$]��$]�$]��$]�%]�(%8%]�x%]�%]3573#3267##"'7>54'7.5#	=Hll!A90E#+&=�czA��,&	:$<'3'	PAE4��   �f& 7  �"  ��
+X��]��q�$4q�0r�@q�[]�d]��]�q�t]��]01�{
�
]�l
]�]
]�{�]�l]�]]�`]�S]�t�]�b]�S]�t�]Y �g]�h]   �� 	���& W  � #�
+X�?q�/?O]��]����]01Y �� @���K& 8  �I  K�
+X01��]��]�  ]��]��]�q�  ]��]��]�q��]��]Y �� 4����& X   q"  �
+XA	 /  ?  O  _  ]01Y�� @���g& 8  b;  !�
+X��]���]��]� !!]01Y   �� 4����& X  1  �
+X�/#?#O#]��#]01Y   �� @���U& 8  hr  `�
+X�`]��]��]��]���]� ]�P]�` ]��#]��#]��#]��#�#]�P#]� ##]Y �]�#]01�� 4����& X  3G  =�
+X� q��]� ]��]�P]��(]��(]� (q�P(]� ((]01Y   �� @���R& 8  �j  )�
+X��]��]���]��]��]���]01Y   �� 4����& X  6K  1�
+X�/ ? O q�   ]�� ]�/%?%O%q� %%]��%]01Y     @�<�� &_�
+X�+�]��]��q��q��]��]��q� q�� ���]�]��q�9�/���а/�9�9�����(]�(q��(qY � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�
>Y�а����#�01�
+X��]�y]�n]��]�i]��]�z�]�K[]��]�X h ]�q!]�}$]�X%h%]Y �gw]�J]�[]��]�o]���]��]�c ]�T ]�v!]�s$]�R%]�c%]37#"&'>7#"&533265�H;6
+'.jaK 0#B3��+ao,(
1'3nr��B6J.\f  4�<�� -��
+X�-+�_-r�?-q�_-]�/-]�_-q�-q�-]�-� ��r��]�?q�q��]��q�]��
��]]�а/�?q�/]����ܲ]�]]�
�#в]*]�o/q� /q��/]Y � EX� /� >Y� EX�/�>Y� EX�'/�'
>Y� EX�/�
>Y�'��� �
а����"в#'
901�
+X�L]��]��]�K]�{]��]�l]��]�M!]��!]�))]�)]�J)]�)]�;)]�**]Y ��]�J]�l|]���]��]��!]�F!]�l%]�}%]�)]�:)]�K)]�,)]�*]�	*]32>73#27#"&5467'##".5|)!H
+&--&@0 0"���LA$[��$M*
+0)*6@!1*I9D��   �I& <  �-  h�
+X�O_q�]��q� ]� r� r�O_q�r�]��qA �  �  �  �  �  ]�`p�]� ]01Y��   �f& =  �q  �
+X�?O]�]01Y ��    D�& ]   vV  <�
+X�/]�o�]��q��r�?q�O]� 0r��r��q01Y��   �Q& =  gk  �
+X� ]����]01Y ��    D�& ]  2J  $�
+XA o    �  �  �  �  ]01Y��   �f& =  �  &�
+X��]A	 �  �  �  �  ]��]01Y  ��    D�& ]  0  �
+X�/]01Y    �  ��
+X�    +� ]��а ܰ�ܴ ]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y������01�
+X�
]�]�L]�	]�)9]�\]�o]Y �]�3]�$]�]354632.#"##=6@*H=�^T
<"5&�� ���0�� $!�
+X�     +�  ]�  ]� �а �	ܲ0	]� ]� ]��а�ܰ�а�ܰ �"а �$�Y � EX�/�>Y� EX�/�>Y� EX�/�>Y���� а�������"�01�
+X�
]�]� ]��]� ]��]�2]�C]��]�]�]��]�
]��]��]��]��]�cs�]Y ��]�]���]�]#"&'73267#537>32&#"3>,9! 
5CM	
3<7$$a��+%?/
=	HO�ACIH
<37)A�� +���f& *   � �  �� %�,v�& J   v �   �
+X�O*]01Y  �� !���& 6  �`  �
+X�. .]01Y  �� �2 & V  �8  �
+X� ** *]��0�0]01Y �� ���& 7  �r  ;�
+X�]�/q���]A	 �  �  �  �  q��]���]01Y �� 	�n& W  �+  �
+X�/q�]��]�/]01Y     �# ��  ��
+X�     +� ]�� ]�]��]� �ܲ�]����]����]Y � EX� /� >Y� EX�/�>Y��01�
+X�]�$]�T]�5E]�u]Y3'52>5HHBJ���g[A%7%�� � ��"    <&�  Ͱ
+X�+�0@P]������]�`p�]���� 9�9�9�9�9Y �/�O]��]��]�o]�/]�]� �A	 P   `   p   �   ]��в 901�
+XA �  �  �  �  �  ]��]��]���]Y3#/#�#Y? $;ܶB::B  <&"�  ��
+X�+��]�����]��]�0@P]���� 9�9�9�9�9Y � /�O ]�� ]�� ]�o ]�/ ]� ]��A	 P  `  p  �  ]�в 901�
+X�5]�eu]�FV]���]���]Y#'3?3�&]D$=&�B::B  <=7�  O�
+X�+� ]� 0@]�� в�]���Y �/�]�/]�O]��� ܴ� � ]��013267#"&'c0+% +/G�$+*%/#B<  <Y ��  Z�
+X� +� / q� ]� q�0@PqA `  p  �  �  �  ]�]Y � EX�/�>Y�	ܲ�	q014632#"&<�  <+ ��  �
+X� /A            0   @   ]� q�ܶ���]A	     /  ?  ]A	   /  ?  O  q�ܰ ��Y �	/�o	]�	]��	]�O	]�/	]�ܶ/]�ܰ	��01�
+X�*]��]�]�8]�Xh]�I]��]�]�DT]�%5]A	 e  u  �  �  ]�]�Q]�]�B]�3]�]�dt]��]�%]��
]�h
]��
]�*]�]�[]��]�]�<L]Y �']�S]�D]��]�]�5]�eu]�]�U]�u]A	   &  6  F  ]���]�]�g]�]�7]��]�HX]��]��]��
]�k
]��
]�}
]�(8]�	]�]4632#"&732654&#"<,&$/-&&,0�*/*/(0-+  <�= � 
  m�
+X�    +�� ܲ� ]�0 ]��]��]��]�JZ]��]�iy]Y �
/� /�
�в{]��]��]�IYi]��]0177#"&5467�"&%
)(/1&
1 (0&+;  <_.�  ��
+X� +�   ]�P ]A	   .  >  N  ]��]�]��]Y �/�]�P]�p]�ܲr�������а��01�
+X�
]��]��]��]�Scs]Y ��]��]>323267#".#"<*	%�"	&  <;�  	 �
+X� +�o  ]�_ q�  0 q� ����A         0  @  P  `  ]A �  �  �  �  �  ]� q����q�o]�_qA	     /  ?  ]���]�����]�	ܲ�	]� 		 	]Y �/�/q�]�O]�/]� ܲ/ q�  / ]�а�	�013#73#XE:'�K\*�q�q����;�,�  v�s        ��  �
+X�+�?]� ]��в�]�K[]�?]� ]��вF]�T]��]�
9�
]�
�вu]�f]��]��]�	9�	]�	�д��]��]�{]�j]�H]��]A	 j  z  �  �  ]��]�f]Y � EX�/�>Y� EX�/�
>Y����	�01�
+X�6q�&q�&q��	]�

]Y ��	]��
]353%!'#�#���y%��^%A�rt  :  F� 36�
+X�	+�	]�	� а /�	�,���]�]��$��1,$9�1/�`1p1]� 101]���$,9�/�o]�/?]����а/Y � EX�/�>Y� EX�/�
>Y���а�ܰа�ܰ�)���1а�2�01�
+X�Y]�y]�J]�l]��]�K]�I]�Z]��]���]��]�D]�U]�a]�r]�T]�F]�`]�s]��]�E]�V]��!]��!]��"]��"]�8&]��&]��&]��']�+']��']��*]�$*]�8+]��+]��.]��.]��/]��/]Y �K]�l|]��]�]]�N]��]�[]�L]��]��]�J]��]�^]�Yi]�J]�y]�j]�L]��]�]]��!]��!]��"]�:&]��&]��&]�)']��']��*]�;+]��+]��.]��/]��/]735'.54>3273#5>54.#"#:[K+-!%D`<?bC##,-L[�6.-E1X^,6�A

6IZ4O|W.2Z}K6YG2
At"?^@0`K/��?\?#t  ����  ��
+X� +� �а/� �������а/�а/� �а/Y � EX�/�>Y� EX�/�
>Y� EX�
/�

>Y������аа��01�
+X�j]Y �e]%3267#"&5###"'>3!#�()�H+2+cCp5:4I�M�)"$$A�� @  |I& (  �  #�
+X�o]���]�o]���]01Y   ��"� & ��
+X�+� ]�� ���ܰ �аܴ ]� 9�/�/?]���Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y����в9�/�����!�01�
+X�s�]��]�]�s�]�]��]�!1]��]�s�]�]Y ��]��]�]�]�(8]�]!##5!#>32#"&'53254.#"K���
:-!=0]_m +wEE�0Q?xrE�+:"�� @  rf&L  �a  �
+X��
]�
q�
]01Y    +���� "d�
+X� +�� ]�?]��q� �а/����а��Y � EX�/�>Y� EX�/�
>Y�9����9�/��]������"901�
+X��]�K]�K]��]�K]��]��]��]��]��]�v�]�]�'7]�']�w�]��]��]�g"]��"]Y ��]��]��]��]��]��]��]��]�z]�+;]��]�]�m]�#3]��]��]�]�dt]��]�t"�"]�e"]��"]%#".54>32.#"3#3267�N*5ZA$)DY/0B9# ;.��dP#6(W�ad�V&
D;^DE���� !���� 6  �� O   �� ,       �I   6�
+X�    +� ]� ]�9�/A �  �  �  �  �  ]A         0  @  P  `  p  �  	q� ܴO _ q�� � ]�9�/A �  �  �  �  �  ]A     /  ?  O  _  o    �  	q�ܴ@Pq���]�`]�0]Y �	/� EX�/�>Y� EX�/�
>Y��	]�		/	]��	�	]�_	o	]�	�ܲo]��q�а	��014632#"&74632#"&3#o2KKG�D������ �� -   ������ & 7��
+X�+�?]�� ��?q�?]���]� ]����а�а	а	/�/	?	]� �ܲ�]�p]�]��'а�-�Y � EX�/�>Y� EX�/�
>Y� EX�!/�!
>Y�����
��!9�/��q��]�Pr��r�!�*���2�01�
+X�]�G]�+]�<]�S]�s]�D]��]�e]�+]�<]�]�	]�+]�dt]�]���]�]��]�t]�f]�t]�f]�fv]Y �H]��]�8]�]�]�]��]�]��]�v]��]�g]�e]�w]�i]�h]�S,]�D,]##"'767>7!>32#".'732654.#"k�2 "
11(I8!:R3!%'K&=J%2w���I0,
D&[�����0Q>=X:<NQ+9"  @����  /��
+X�	+��	q��	q� 	r�	]�	��� вr��]�q�]����а�ܲp]�]��]�0r�	�а�%���1]�1]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/�0q�Pr�`q��]����q���9�/��q�Pr��r��"���*�01�
+X�]�f]���]�]�w�]A g  w  �  �  �  ]�v]�g]�]�]�v]�g]�X$]Y �]�s]�]��]�e]��]��]�c]�t]���]��]�k]�]�k]�]�U$]!#3!3>32#".'732654.#"���KKK	'I8" :Q2"%'K(<I%1R�����%��,N=<U6=GN*5    *�  Ű
+X�+� ]�� ���ܴ]� �аܴ ]�`]� ]���Y � EX�/�>Y� EX� /� 
>Y����в 9�/� 9� �а��01�
+X��]�]�$4]��]Y ��]�$]�]�6]��]!##5!#>32#54&#"K���H.#9(K.2$BwEE�-K8��K?�� @  �f& .  �{  �
+X�q�?]��]�@q01Y �� ���f&\  �&  P�
+X�]��q� r� 0@r� ]�/"?"]�p"]�%]�%]�%q01� ]� ]�!]Y  @�M��  ��
+X�    +�/]� ]��]�� ܱ��/]� ]��]��ܱ�� ]�]��q�]����]�pqY �
/� EX�/�>Y� EX�/�>Y� EX� /� 
>Y��� ��013333##'@K�K�/���w�D����   �� $    @����  ' �
+X�+��q��r�/q��]� ]��ܰ���в@]� ]���Y � EX�/�>Y� EX�/�
>Y����9�/��q��q�����"�01�
+X�	]�	]��	]��	]�w	]�
]�v
]�]�o]�i ]Y �	]�u	�	�	]�v
�
]�]�g]!#>32#".'732654.#"@9�)*J7 7L.%''K-6D$1�E�.O<<W7=FL0; 
�� @���� %    @  r�  v�
+X�+�]�r��]�q��q��]����0]��]��]��]�`]�]��qY � EX�/�>Y� EX�/�
>Y�� �01##!r�K2w���  �	�   ��
+X�+��]��ܱ���]���]��q� ]���]����ܲq���9�/������Y �/� EX�/�>Y� EX�/�
>Y��а���аа��01#'!#53>'!3##	5�|5:4I��*����R����2���C�� @  |� (   ��  �� l�
+X�    +�?]�]��аܲO]��]��]�дu�q��]��]�t��]��]��
ܲ�
]�
9��]�u�q��]�	дu	�	q��	]A	 d 	 t 	 � 	 � 	 ]��	]�?]�]��ܲ�]�в�]��]��]�k{]�z�q��]�9��]�z�q��аܲ�]��]�@]�в�]��]��]�{]�z�q��]�`]�]Y � EX� /� >Y� EX�/�
>Y�в 9� �в 9��
в 9� 9� 9� �в 901�
+X�FV]��]�
]��]�*]�;]��]�(]�;]��]��]�*:]�4]��]�&]�F]��]��]�Y]��]�J]��]�j]Y �X]�I]��]��]�(]�:]��]�)]�;]�(]��]�;]��]�)]�:]�H]��]�Y]��]373####7'33H"�T�!)�]�$H!�X�'%�X�#���8�� (��E��Q��:%#:��  ���� 5��
+X�&+��]�]��]��]�� ܰ�а/����&]��&]�&�а/� 9��/�Y � EX�/�>Y� EX�#/�#
>Y�     +�� ]��]����#9� 9�'#9�#�*�01�
+X�H]�Z]��]��]��]��]�]�]��]�']�w]��]��]�5]��]�v]��]��]�u]�r ]��&�&]�Y,i,]�Y1]Y �F]�W]��]���]�t]��]�]�%]�]��]��]�t]��]��]�6]��]��]�v]��]��&]��&]��']�U,e,]�k0]�Y1]53267>54&#"'>32#"&'732>54&'&"#m,(9@1'<S4"@1358A#;N*5G@.0$E:
MA
?0B5='C23YUH:R5D$7$A;  @  �� i�
+X�+�0q�@r��]��q�`r��q�q�]��q�/]��]��q�]�9����9�]�9����9��]��]�0]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9��]�9�	9��	]�901�
+X��]�]��]��]�]�]�u]�F]�I]�iy]��]��]��]��]�{]�L]�n]Y ��]�D]��]�	]�fv]��]7##3373#�#��2K#1K�\^�8��/Z^��D�� @  �f&Q  �M  �
+X� ]��]01Y �� @  �� .   ������  ϰ
+X�+�?]��]�� ����]�?q�?]� ]����а�а	а	/�/	?	]��]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�����
�01�
+X�G]�9]�+]A	 C  S  c  s  ]��]�+]�]�=]Y �]##"'767>7!#k�2 "
1Kw���I0,
E&[����D�� @  =� 0  �� @  �� +  �� +���� 2    @  ��  ��
+X�+��]�]��]���� q��q�@q�]�0r����	q��	]�_	]��	]��	]Y � EX�/�>Y� EX�/�
>Y������01##!#��K�Kw����D�� @  �� 3  �� +���� &  ��   �� 7    ���� 5�
+X�    +�?]� ]�?]� ]�9��в�]�k{�]��]�	���а/��]��в]�Z]�	��?]Y � EX�/�>Y� EX�/�
>Y�9��а��01�
+X�� ]�� ]��]��]�)]�J]�]�X]�)]�:J]�h]�	]�)]�J]��]��]�	]�	]��]�J]�]�]Y �� ]��]��]��]��]373#"&'732673�hM�!!("�XUY\d�9F`:
@=8  ��Z� # 2 ?ð
+X� "  # +��#r�?#]�#]�#�ܲo]�#�в�"r�?"]�"]�"�а"�ܲ`]�"�(а�.��#�6а�=��OA]�A]�/Aq��A]��A]�`A]��AqY � EX�/�>Y� EX�#/�#
>Y�#9�/��rA	 �  �  �  �  r���qA	         0  r��]�#9�/��q��r�а/��а/��$���+���3���:�01�
+X�	]��]�]��]�{]�]�w]�X,h,]�h1]�g;]�g?]Y �x]��]�
]��]�]�]��]�v]��]�e,]�V,]�Y1i1]�i;]�Z;]�U?]�f?]%#".5463253>32#"&'#"32654.267.#"&'A0iZ!	K*'B04G(	$
K�$8F+�	#
7E=NCiK��VY!DiHJlF#dQ�Wmq0N8�M�nqcq��   �� ;    @��  y�
+X�	+��	]��	]��	q�	]�	�ܱ���]�]��q����	��Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y���
�01#'!33334�oK�KJ�����w��  7  ��  Ͱ
+X�	+� ]� ]�@]�� ��@	]��	]�`	]� 	]� 	]�	���в0]��q��]Y � EX�/�>Y� EX� /� >Y� EX�/�
>Y�    +�]�]01�
+X���]�:]�]�]�-]Y ��]��]�<]�*]�]32673##".5�20#AKKH, 9+��I9G�D,)F7  @  {�  ˰
+X� +�/ ]�   ]�� ]� ���P]��q��r� q� ]��q����ܲ ]��]��r��q��q�P]� q����]� ]�q�o]�P]� q��qY � EX�/�>Y� EX� /� 
>Y����а�а�	�01333333@K�K�K���w��w�D  @���  ð
+X� +�/ ]�   ]�� ]� ���P]��q��r� q� ]��q����ܲP]��]��q��r� ]� q��q����ܱ��@]� qY �/� EX�/�>Y� EX� /� 
>Y����а�а�	а��013333333#'@K�K�KK5���w��w��Ɓ ������  ) �
+X� +�� ]�/ ]�O ]�� ]� �ܲ?]� ���]�p]��]��]�����'�Y � EX�/�>Y� EX�/�
>Y�� ��	9�	/����	�!�01�
+X�]�]�%]��]��]�]�]�|]�m]�|]�m]Y �%]��]��]�]�T]#53>32#".'72654.#"���	'I8" :R2"%'�<K%2(wE��0Q?>X97LS,:!��  @��.�   ""�
+X�+��]�q� ]��ܲ0q�q���]� ]����!��в�]�  ]�0q�����$]��$q��$]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�� в	9�	/����	��01�
+X�&]��]�]��]�]�]�]�|]�m]�|]�m]Y �%]���]�]�]�]�	]�g]�S]3#3>32#"&'72654.#"�KK�]K	*'G6 qeI �<D#0#��D���/R?zq	7NQ,9"��  @����  % ��
+X�
+��]� ]��#��в@
]�p
]� 

 
]��
]�
��Y � EX�/�>Y� EX�/�
>Y�9�/������01�
+X�]��]�]��]�|]�m]�W]�m]�~]Y ��]�]��]�&]�T]3>32#".'72654.#"@K3(I8!:R3"%'�=J%2'���0Q>=X:7NQ+9"��  ���� "��
+X�+��]��]�p]� ]�� ܲ� ]����?]��]�p]��]��а/��!вO$q�0$]Y � EX�/�>Y� EX�/�
>Y� 9� /�� ]�� ]�/ ? ]�� q����9�9���� �"�01�
+X�hx]�)]��]�g]��]�CS]��]��]��]��]���]�8]�)]�]�h]��]��]Y �i]�*]�]��]�=]�}]��]�k{�]��]��]�G]��]��]��]��]��]�5]�&]�cs]��]��]3.#"'>32#"&'732>7#v�aL&:M*7Z@$(F^7)C>!"?2��~>'V�bc�V'D
?eI  @����  &��
+X�    +���]�]�� д��]�]��ܲ�r�q��]���q��r� q�а�	ܲ�	q� 	]�`	]��	]��	]�@	]�@	q��	q�@	r����	����(q�(]��(q�0(r�P(q�0(]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y� 9� /�� ]�/ ? ]�������$�01�
+X�[]�l]�T]�f]�c]�T]�k]�]]��]�7G]��]��]�K]��!]�8"]�I"]�4%D%]��%]Y �g]�g]�4D]��]��]�G]��!]�K"]�<"]�8%]��%]3>32#".'##332654.#"�_lm=U3it;R6^KK�"8)KB 6*KG���3^�S��/X{M�����;jQ/��:kP0�    ��  C�
+X� 
+�P ]�@ q�� ]�0 r�  q�  ]�  ]� ��� �ܲ]�	��9� 
q� 
]�_
r� 
]��
]�0
r�@
q�
����в�!q��!]��!q�0!]Y � EX�/�>Y� EX�/�
>Y�в9�/�O]�]��]���а��01�
+X�]�|]�j]�]�{]�	]�]�z�]�]�l]�hx]Y �j]�]�{]�]�]�v�]�u]�f]!##?.54>32";.�KP�W{0:I":N,C�.$J863���*cW>R1	6!7*MD�� ��^� D    %���� # 1ΰ
+X�+�/]�r�O]�]��q��$�� $9�]��]��]��q��q��]��]�P]�r��r��а/��,��p3q�o3]�@3q��3q��3qY �/� EX�/�>Y� EX�	/�	
>Y� 	9�L]�	9�I]����L]����	�)���/�01�
+X�h]��]��]�&]�]���]��]�]��]�]��]�	]��]��]�]��]��]��]�&]�& ]��']�v']�g']�y*]��*]�m*]��.]��.]�g0]Y �t�]�e]�]�%]��]�]��]�
]��]��]�*]�* ]�d']�w'�']�g*]>32#".54>7>732654&#"f@0JQ^T-C-&09 *2%"3%'44,2;7�/$ty��#KxUVzT2G-N<�)G5bgRa`  ;��n�   +E�
+X�+��]��q��r��q��q�q�`p]�]��а/�`q��]�?r�?q�]�q�	9��������$���+�Y � EX�/�>Y� EX�/�
>Y�+9�+/��+�+]�++q�/+?+]��+�+q���	+9�����'�01�
+X� ]�]� ]�p]�B]�3]�Td]�]��]��]��]�]� ]��]�]Y �]�']�7]��]>32#"&'732654&+72>54&#";B.QF!'0(\[">H3/(5CJ%-�=>#B;3NF=*/$/9'$�  ;  )�  f�
+X�+� ]�/]�?q�q��]����`]��]� ]�qY � EX�/�>Y� EX�/�
>Y�� �01##3)�H���M�  ����   ڰ
+X�+�r��]�?]�]��ܴ��]�q����r�?]�_]�]��q� r��]��ܲ�r�r�0@]����а������ܲ,]�qY �/� EX�/�>Y� EX�/�
>Y��а���аа��01�
+X��	]Y#'!#53>733##�2��1/�;�q�;i�j�Mr+fe\ �� %��s  H       � ��
+X�   
 +�O
r�/
]�p
q��
]�
�а/�CSq�,]��]��q��]�?]�]��q��r� в� ]� ]�4 ]� ]��	��в]��]�
9��а/�&]�]�а�	��в]�/]�Or��]�pq��а/��]�,<Lq��q�#]���]�0]�	��
]�]�а/����q�oq�*]�	��в]�	]��д
]�9��в;]��]�*]��в�]�
]��а
�вq��]��q�]����]�P`]Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y� EX�/�
>Y�9�	9�9�9�9�/]�;]�9�/]�;]01�
+X�3 ]�s ]�f ]�v]���]��]�3]�<]�<]��]��]��]�iy]�k]�=]�~]�k]��]�=]�~]Y ��]����]�x]��]7#?/3353?3#'##5�pQ{)dLh)H%hKi )sSp(H���&������ (����  ��:� +}�
+X�!+��]� q��q�/r��r�Pq��]��]�`]�� ܲ_ q�� q�  r��а/����!]��!r�`!]��!]��!]�!�а/� 9��(��-]Y � EX�/�>Y� EX�/�
>Y�9�/���]�q�/?]���q� ���
��9� 9�"9��%�01�
+X��]�C]�%]�U]�f]� ]�#3]�]� ]�]� ]�]��"]��&]Y ��]���]�e]�&]�FV]�7]��"]��"]��"]��&]7532>54&#"'>32#"&'732654&#a7)*3C+BG&!.(TW(7411.6�>'$
9==&@>3?U>.+$*  ;  |� I�
+X�+�r�/]�/r�/q�]�q��]����9��q�/r�q��q�/q��]�r�]�Pq����9��]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�	901�
+X��]��]��]��]�DT]��]��]�#3]�DT]��]�eu]��]��
]��]��]��]�%]�jz]�;]Y ��]��]��]��]7##3373#4#�/H!�/H LT�����IR ��� ;  |�&q  �$  ��
+X�d]��]��]�t�]�Pq�Pr01�,]�q�]�b]�/]��]�t]�/]��]�l]�]�l]��]��]�k{]��]�/]��]�/]�/]��]�/]Y �g]��]��]��]   ;  }� �
+X�+�]�uq�r��r��q�*]�Uq�c]�q�� вq�Or�?q�/]��q��]� ]����а�	�A +  ;  K  [  k  rA �  �  �  �  �  �  rA	 Z  j  z  �  q��]�	а	/��	q��	q�	r��	�	q�_	q�	r�	*	]�j	q�	�A	 U  e  u  �  qA $  4  D  T  d  rA �  �  �  �  �  �  r�в]�s]�	�
д
*
]�
]��
�
]�s
]�9��в�]�]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�9�901�
+X�� ]Y �� ]7##3?3#�%HH"zMw#+�V������!(� ����\�  �
+X�+�?r��r���]��]�?]�r��]�`r�� ���q��r��]�?r�?]��r�P]� ]����вi]��д[k]�	а	/��	q�[	]� r�/]�q��]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y������01�
+X��]�s]��]�s��]��]Y##"&'7>73#m
.&
!�H�U�zI?W���  ;  �� ��
+X�+�`q�P`]�/]��q��r�?r�]�]�Pr�@q��]�]�?r� q��]�9�9�9�
]�9�
]�]��
��в9�
]�]�9�
]�]�9����вPr�`]�0q�]�]��]��]�r��]�qY � EX�/�>Y� EX�/�>Y� EX�
/�

>Y� EX�/�
>Y�
9��в9�/�901�
+X�t]�/]�z]��]�e]�Y]�*:J]�j]Y ��]�y]7##/##33?3#�]aAHmeJH)_U��U^����AC��  ;  x�  ڰ
+X�	+�P	r��	r��	]�/	q��	q�/	r��	q�	q��	]��	r�	]�P	q�	��� в]�/r�/q�q�r����в�]��q�oq�@Pr� rY � EX�/�>Y� EX�/�
>Y�9�/�q���]�/?]����а��01%##3353#0�HH�HH�������� %���  R    ;  s�  ��
+X�+�`q�`r��]�?q��q��]�?r��q�q�]�� ��q�?r�?q��q��]�]����O	q� 		r� 		 	qY � EX�/�>Y� EX�/�
>Y������01�
+X�o	]Y##!#+�H8H��M���� ;�8�  S  �� %��O  F      ?�  ڰ
+X�    +�@]�?]��q�?q��]� ]��]�� ܲ� q�� � ]�@ ]��]��q�?q�?]��]�@]� ]��ܲ�q�O]���]� 	]��	�	]�_	]��	]�O	q� 	]��	�	]� 	qY � EX�/�>Y� EX�/�
>Y�����01###5!?{H{>��M�A�� �3u� \    !�8�  * 6��
+X�    +�or��r�/q��q�`q�� а�ܴ��]��r�O_]���]��r�/q�or��q�`q��ܴ@P]��r���]���]��а�"а�(���/а�4��P8`8q��8]�o8]�/8?8q��8�8]��8q�8]��8q��8]� 8r�08]��8]�P8]Y � EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�����&���+��	�1�01�
+X��]�]�]�]�]��]�%]�]��']�z']��']�m']��*�*]��2]�e2u2]��2]�t6]��6]��6]�f6]Y �4]�']�w']�w2]�h2]�g6]�x6]��6]#"&5463253>32#"&'#"3254&267&#"�JNWQF
(<(UNFg
b-�
/5/}��}��:_E�����|�\^�t�[i\l��   �� [    ;����  ��
+X�	+��	�	r��	]��	]�	q�	]�	�ܱ��]�q�?q��]��q� r����	��Y �/� EX�/�>Y� EX�/�
>Y�
��а��01#'!3333�2��H�H:��M��M  $  Q�  ٰ
+X�+�o]�Or�?]�r��q� ]�� ��Or��q�r�?]��]� ]��
��в?]�K]�]� 0q��]Y � EX�
/�
>Y� EX� /� >Y� EX�/�
>Y� 9�/���]�]��01�
+X�j]�]�,]�|]�]]Y326753#5#".=l#,HH3+.��(���	":,�  ;  � �
+X�+� ]�?q� q��]�����r�?q��q��q��]�`pq�@]����
ܲ�
q��
r��
]�
/
q��
]�
]��
q�`
p
q�@
]�	���q�0@]��]�_]�q��q�]��]� q�p]�pq� r��rY � EX�/�>Y� EX� /� 
>Y����а�а�	�01333333;H�H�H��M��M��  ;��Q�  �
+X�	+��	r�?	q��	q��	q��	]�`	p	q�@	]�	���ܲ�q�]��]��q�/q��]��r�@]�`pq�ܱ���]�?q� ]� q��������]�q�]��qY �/� EX�/�>Y� EX�/�
>Y����а�
а�а
��01#'!333333Q2�(H�H�H:��M��M��M   ����   ð
+X�+�`]� r�Pq����]��]�Oq�`]����а�ܲ ]�P ]Y � EX�/�>Y� EX�/�
>Y���9�/�	����01�
+X�]�%]�]�3]�%]�EU]�]�%]�3]Y �8]732654&#"5>32#"'#53�1-,0%*:$Wa97X�A12-3>(7[R�A  ;����   =�
+X�+�or�?r�/q� q�]�� ��@]� q�/q��]�p]�]�Pq���� �а�ܲ ]��]��]��q�r�Pq�p]�`r���!r�p!]�!q��!]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y����9�/�����01�
+X�]�D]�%]�6]�]�]�U]�6F]�]�]�C]�%]�6]Y �G]�GW]732654&#"5>32#"'3!3#�0&%/$)8!Q^:7HHHA30-3>(7[R��  ;��c� 
  ް
+X�+� q�/r�?]�r�]�� ��p]� q�r��r�?]�@Pq��]�]�Pr���� ��Y � EX�/�>Y� EX�/�
>Y���9�/��01�
+X�]�&6]�R]�]�6F]�]�]�$]�5]Y �']�G]�(]73254&#"5>32#"'3�^,0$*:$X^;7HAc-3>(7[R�  ��O  m�
+X�+��]� q��r��q�0q��]�P]� ]����?O]���]��r��]�o]��r��]��а/��а�ܲ/]�o]��qY � EX�/�>Y� EX�/�
>Y� 9� /�� � ]�O _ q�� � q�  q�/ ? ]�/ ? r����9�9���� ��01�
+X��]��]��]�"]��]�]��]�"]�]���]��]��]�{]�l]��]Y ���]��]��]���]�w]3.#"'>32#"'7327#^�94 0B+ZUaXM-4o�NV9����@�  ;�� �  "��
+X�+�P]�Pq���q�?r��q�p��]�]�r��ܲ�q��]�_o]�/]��q� q��]��q�?q�/r�r� q� ]����	а�
а������$]��$]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX� /� 
>Y�	9�	/��	r��	�	]�/	?	]��� ���� �01�
+X�]�]���]�]�]���]�/]�$]��]�]��]��]�]��]�t]�e]��]��]��!]Y �%]"&'##33>3232654.#"yXLMHHNQQYMR�	&1*	#4.zr���on�|��(G6[i+H4a    N   ��
+X�+��]� ]��r�?]�q�?q�P]��q�p]�pq���� в ]�?q�?]�P]�pq��а/��A	 e  u  �  �  ]�DTdr�в)]��аа���]��]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/�O_]�]���]���9���01�
+X�]�]��]��]��]�]�iq��]�{q���]�]��	]�*	]��	]��	]�k	q�	]�	]�i
q��]��]��]��]��]��]Y �]��]��]%#?.54632#=.#"7=eU] )9aT7H

03:0�ì$D:ZP	���23.3�� %��s�& H   j� #�
+X�?*O*]�o**]�?0O0]�o00]01Y  ���'�� &��
+X�$+�/$]� $$]�$�а ܰ$�#��ааܲP]��]� ]�$9�/�  ]�����(]Y � EX�/�>Y� EX�#/�#
>Y� EX�/�>Y�#9�/�P]��]� ]��]�9�/�а���#9��������%�01�
+X�]�E]�&]�W]�q�]�6]�4]�]�v]�&]�V]�]�G]�g]�&qY �$]�]�q�]�FV]�&q�]�6]�]�x]�9]�]�H]�h]�	]�)]�Z]3533#3>32'52>=4&#"##AH��;,!1 BJ!2#7HAXdd;� *F4��eWA#6$�NC.%���� ;  )�&l   vQ  2�
+X�O]�O_q� 

]�/
]�?
q�`
p
q� 

q01Y    %��_�  R�
+X� +�� ]�� q�  ]�� ]�p � ]�@ P ]�o]�r�/r��]�?]��q� �а/����а�ܲ�]� r�P`]�0"]Y � EX�/�>Y� EX�/�
>Y�9����9�/���q���]�q�/?]�/?r��r������ 901�
+X�
]��]��]�
	]��]��]��]�q]�c]��]�� ]Y ��]��]��]��]��]�g]�x]�� � � ]%#".54632.#"3#3267_E"0G/iX&7.6?��.!0%Da;�?PQ>"=/�� ��2  V  �� :   �� L       ��   V�
+X�    +��r� ]��]��а/A �  �  �  �  �  �  �  ]A         0  @  P  `  p  �  	q��r� ܲ� ]�   r��r��]� ]��а/��qA     /  ?  O  _  q�ܴr��]�p��]��]��]�0]����]�@qY � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y��	ܴ�	�	q��	]� 		q�`	]��014632#"&74632#"&3#i3HH����� �# �� M   ����<�  )E�
+X�+���]��r�_q��]���q�`r����ܲp]��]��]�@Pq�/?r��]�_q��q�P]� ]����s]��в\]�k]�а/��#���)�Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/��������!���&�01�
+X�#]�C]�]�4]�]�]�T]�	#	]�	]��]���]�T]��]Y �G]�	]>32#"'##"&'7>733254&#"\$*:$X^;7m
.&
!�^,05(7[R�U�zI?W���Mc-3  ;��W� 
 "L�
+X�"+��"r��"q��"]�"q�/"q��"]��"q��"r�"�"r�"]�"�!��ܲ0]��]�p]�@Pq�`r���"�
а!�в]�_r�/r�/q�q�r����вP$qY � EX�/�>Y� EX�!/�!>Y� EX�/�
>Y� EX�/�
>Y���!9�/���9�/�/?]���]��01�
+X�1AQ]�]�#]�]�]�]�$]�]�4]�]Y �]�8]%3254#"5>32#"'5##3353w^\$*:$W_;7�HH�H@a]>'5[R����� ��  �� �
+X�+�/]� ]��а ܰ���ааܴ ]�P]��]����� ]Y � EX�/�>Y� EX�/�
>Y�9�/�P]��]� ]��]�9�/�а���9��а�����01�
+X�T]�%]�]�F]�'q�5]�]Y �]�%]�]�FV]�q�&q�q�6]�]3533#3>32#4&#"##AH��;,!1 H!2#8
HAXdd;� ,I6�� FE/&���� ;  }�&s   vb  E�
+X�O_q�r�/?O]�?r��qA	 �  �  �  �  ]�o]�q01Y   �� �3u�& \  �  .�
+X���r�q�Or�0q�/%]��%�%]�_%]01Y    ;�Ms�  �
+X�+��q�?q�?r�]�q��]�����r��]�q��q�?r�/?q��]��r�`r�]����9�/�_or���]A     /  ?  O  _  q���o]�oq� rY �
/� EX�/�>Y� EX�/�>Y� EX�/�
>Y�����013333##';H�Hv/��Q����   ����  -�
+X�+��q��]�O]�_q��q��а���а�ܲ�q��]�]��ܰ� ���*�Y �/� EX�/�
>Y�]�9�/�б��9�/��а����%�01�
+X�]�]�v]��]��]�u�]�o]�Y]�m#]Y �]��]�]��]�v]�v�]�g]�S]3533#>32#".'#2654.#"wK��
(I8"xf"%'w;L%2'ihhA}/Q>xr"�LS,9!��   ����  $�
+X�+� ]�]��]�Oq�0q�`]��а/����а/��ܲPq� ]�0q�`]��ܲ�q�p]�����$�Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y��а���в9�/�����!�01�
+X�2]�]�E]�$]�]�U]�]�$]���]��]�� � ]�� ]Y3533#>32#"'#32654&#"XH��%*:$W`:7X�1-,0���>�(7[R���6-(8  +����   !y�
+X� +�� q�� q�? ]�� q� q�` q�`]��]��q�`q��]�@]� ]���� ���а�в0#]�`#qY � EX�/�>Y� EX�/�
>Y���9�/�/?]��]��]��q�����01�
+X�Zj]�Td]�T
d
]�j]�[]�:J]��]��]��]�G]����]��]�y]�H ]�� ]Y �X]�h
]�W]�h]�5]��]��]��]��]�4]��]�E]��]��]�J]�y]��]�J ]�� � ]4632#".267!"!.+ru?X7su>X8�GN��%7'EN1%7^��3^�S��3^�҂�6`I*J~�4\E)  %���    �
+X� +� ]�/ ]� r�O ]�� q��]��]��q��q�r��]��]�P]�]����а ���вpq�o]�@q��q��qY � EX�/�>Y� EX�	/�	
>Y����	9�/�/?]���]�O_q���q�/?r���q�q�o]�or���r���	��01�
+X�]�]��]��]�]�]���]�]���]�]��
]��
]�
]�]��]��]�s]�d]��]��]�k]�|]Y �]��]74632#"&%.#"32>7%]V\W]V\W8+$;*%����}����[M'@0;VQ'?1 ����� Z�
+X� +�? ]�  ]�?]� ]� 9��б	���	а �а/�	��Y � EX�/�>Y� EX�/�>Y� EX� /� 
>Y� 9� 9���01�
+X�U]��]��]�f]��]��]���]��]��]�h]���]��	]�-
]�)]��]���]��]�t]��]��]��]��]Y ��]�g]��]���]��]��]��]�f]��]��	]�4]��]��]�&]��]��]��]��]#33?>32.#"�'�T�<!)"��!km�J[1	A	?7  ���� ��
+X�+�f]�,<]��]�u]�EU]�� в� ]�� � ]�
 q�� � � ]�[ k rA	 �   �   �   �   q� rA �   �   �   �   �   r�v ]�� ]�� ]��]��]�s]�9��]�f]A [  k  {  �  �  �  �  �  �  �  
r��]�]�t]��]�9�9�L]�i]�9���]�9��]�9�p]Y � EX� /� >Y� EX�
/�
>Y� EX�/�
>Y�]�в�]�
��01�
+X��]��]�[]Y �W]3?>32.#X]%

x"����ceW1M5C$#���  @�~3f  "�
+X�+�"+�q��q�`r��q�@r�0q��]�]��]�/]��q�]��q�9����9�9����9��ܲ]�+]�
]�	�� "" "]��"]��"�"]�"���]��]�?]�]���Y �/�/� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9��]�9�	9��	]�9����q�_o]���]�/]��q���]��ܶ/]��]������01�
+X�]��]��]�]�v]�G]�]�h]�I]���]��]�K]�|]��]�n]��]�]�
!]Y �D]�]�]�e]�F]��]��]��]�	!]7##33733#7#3267#"&'�#��2K#1SJ2$F�%  #@B=;M�\^�8��/Z^�����f%,,$9>8>  ;����  $�
+X�+�r�/]�/r�/q�]�q��]����9��q�/r�q��q�/q��]�r�]�Pq����9��ܲ�]�	��]�,]�$9�$/�`$p$�$]��$]�P$q�@$P$r���$�ܴ?O]�q�]�o�]��]��]����&q�?&]�/&q�&q��&]Y �/�/� EX�/�>Y� EX�/�
>Y� EX�/�
>Y��в9�	9����/]�o]�]��ܴ]���]��ܰ��01�
+X��]��]��]�DT]��]��]��]�C]�T]�t]��]�5]�e]��]��]��]�&]�:]�k{]��]�$]�]�+"]�"]�"]Y ��]�"]7##33733#7#3267#".'4#�/H!�/PJ2$@�''7G0+# LT�����IR �M��.'**<?.!��  �����  ��  �����    @  ��  .�
+X�+��r��r�r� ]��q��q��q�r��]��r��r��q� ]����9�/�]�����%в.%9�./�.]�. .0.]�.9�.9�.9�.9�.9�-.9Y � EX�/�>Y� EX�/�
>Y�9�/� ]��!��*9�*/�**q��*�*]�!*9�/�/?]�]�9�9�9�*���9�-9�.901�
+X�V]��]�x]�Wg]�"	]�D
]��
]�6
]�f
]��]��]�x]�x]��]��]Y ��]�Tdt]�S]�eu]�%	]�G
]��
]�;
]�k
]��]�{]�|]��]��]>32'#*.'#>54.#"23267'@ H#(N?'0&;/@&+K�?%2%;�	0TAH_] c���g@4*8"��`  ;�8�   (�
+X�+� ]�/r�?q��]�r����"ав�]�P]�Pr�  ]�`q�r�9�/����(9�(/�(9�(9�(9�(9�(9�'(9Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y����9�9�/�9�9�9�9��%��%9�/�%9�!%9�"%9�'%9�(%901�
+X��]�]��]�3
]�d
t
�
]�E
]�U]���]��]�	]�*]�]��]�h]�y]��]�+(]�(]�(]Y ��]��]�#]��]��]�]�]�8
]�h
]�X]��]��]��]�]�%]��]�j]��]�|]�$(]�(]�(]33632'#"&'#>54.#"327';3%OOO%!.,/ &"H�1%I#1�6Bv�Kq#?#@�hDU:*D1Y��	F  @  rB  Q�
+X�+�]�`]�� ��]���Y � EX� /� >Y� EX�/�
>Y� �ܰ ��0173##22�K������  ;  )z  u�
+X� +�p q�   ]�@ r� q�` ]�q�/]�?q��]� ]���� ��Y �/� EX�/�>Y� EX�/�
>Y���01##373)�H�2��M�    ��  b�
+X�+����аܴ ]��а	�Y � EX�/�>Y� EX�/�
>Y�� ��9�/���а��01#3###53!�第KOO2w�?��@?=     2�  ��
+X�+��]��q��r��q� ]����аܲ ]��q��а	ܶ  ]��qY � EX�/�>Y� EX�/�
>Y�� ��9�/���а�а/01#3##5#53532���HDD���;��;�  @���� # ��
+X�+��]� ]�� ���ܰ �в�]�Pq� ]��ܰ��Y �/� EX�/�>Y� EX� /� 
>Y����	 9�	/� ]� ]����	� �01�
+X��]�]��]��]�]��]�y]�m]�x]�l]Y �]��]��]��]��]�t]�|]�i]3#!#>32#"&'532654.#"�K2�
;*">0^_84+3�E��6\G��E`^3D(  ;�/�� # ��
+X�+�?r�/]� ]� q�� ���ܰ �вP]� ]��]�@q��ܲ/]���Y � EX�/�>Y� EX�/�>Y� EX� /� 
>Y����	 9�	/����	� �01�
+X�#]��]�]�]�t]�#]��]�]�t�]��]�]��]��]Y ��]��]��]3#3#>32#"&'532654.#"�H�
1*9,S\
60'*�A�3YD�{A[Y1C' ����� v�
+X�    +�?]�]��аܲO]��]��]�в�q��]�vq�t��]��]��ܲ9�E]��]�vq��q��]�	в�	q�v	qA	 d 	 t 	 � 	 � 	 ]��	]��
ܱ��?]�]��ܲ�]�дz�q���]��]�{]�iq��]�9��q��]��]�yq��]��аܲ�]�@]��]�в{]��]���]��q��]Y �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y�в 9� 9�б	�� 9� 9� 9� 901�
+X�)]�
]�
]��]�V]�
]��]�8]�)]��]�U	]�9	]�)]��]�:]��]��]�%5]��]�E]��q�i]�H]�K[]��]�i]Y �*]��]��]�:]�+]�W	]�:]��]�+]��]�9]�X]��]3733#'####7'33H"�T�!)�65-�$H!�X�'%�X�#���8�� (�ƁE��Q��:%#:��   ��4� ��
+X�    +�/]��]�pq��аа/�6]�oq��]�?O_r�
]�#]��]�	��4]�а/�C]����q��q���д��rA	 :  J  Z  j  r�JZq�y�q� в+ ]�: ]�/]��]�pq��аа/�0r�;]��]�,]�]�`q��]�	��;]�а/�6]�%]�	��]�д]�4]�#]��в4]�!]�	9��
а�а�а�в9]�9��в+]�:]��в]�q���]�`]��]Y �/� EX�/�>Y� EX�/�
>Y�в9�9�а�в	9�9�+;]�9�+;]��в9���01�
+X�� ]�| ]�cs]�4]�4]��]��	]��	]��	]��]��]��]��]��]�:]��]��]��]Y �� ]�x]��]��	]��	]��]��]��]%##5#?/3353?33#'#V(H%pQ{)dLh)H$iKi )Q=10�����&������ (��  �M�� 8۰
+X�)+��]�]��]��]�� ܰ�а/����)]��)]�)�а/� 9�#)9�#/�&���2�Y �%/� EX�/�>Y� EX�&/�&
>Y�     +�� ]��]����&9� 9�&�#в*&9�&�-�01�
+X�J]�[]��]�]�u��]�']��]�5]�u]��]��]��]��]�v]��]�u]��]�w ]�!]�!]�u!]��)]��)]�h/]�Y/]�g3]�[4]Y �F]��]��]��]�]�%]��]���]�w]�5]���]��]�w]��]�v]��]��]�w]�z ]�!]��)�)]��*]�T/]�f/]�k3]�Z4]53267>54&#"'>32#'.'732>54&'&"#m,(9@1'<S4"@1358A0A%/%5@.0$E:
MA
?0B5>'C23YUH3N5��
D$7$A;  �M:� -��
+X�$+� q��]��]�/r��r�`]��]��q�Pq�� ܲ� q�_ q�� q�  r��а/����$]��$r�`$]��$]��$]�$�в 9�$9�/�!���*��/]Y �/� EX�/�>Y� EX�/�
>Y�9�/���]���q�q�/?]��r� ���
��9� 9��!в%9��(�01�
+X���]��]��]�a]�$]�D]�2]�]�$]�T]�]�$]�]�]�2]�$]��%]Y ���]��]��]��]��]�f]�G]��%]��%]��%]7532>54&#"'>32#'.'73254&#`5)*0C+BG&!.(<?/+1b.6�>'$
9==&@>36O��
>X$*  @��� _�
+X�+�r�q�]��]����а�ܲ�]�q�	вt	]��	]��	�	]��	]��	]��	]�	9��]��]��]�q��]�r�]��дt�]��]��]��а/��Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�9�9��01�
+X�J ]�� ]�, ]�= ]�7]�J]�5
]�


]�s]�,]�c]��]Y �7 ]�� ]�=]�7
]�(]�h]##3733#'#�$KK#�V�#)�H5;D�����8�� (��Ɓ  ;���� r�
+X�+�c]�*]�]�q�pq�� вq�Or�?q�/]��q��]� ]����а�ܲ�q�r���]�в]��		��Z	j	qA � 	 � 	 � 	 � 	 � 	 � 	 rA + 	 ; 	 K 	 [ 	 k 	 r�{	�	q�	]�#	]�
в
]�r
]�	9���]��в�]���]�а�ܲ/]��Y �/� EX�/�>Y� EX�/�
>Y�в9�9�]��в9���01�
+X�� ]�]�
]Y �� ]7##3?33#'#�%HH"zMw#+Z;1-������!(��  A  � İ
+X�+� ]��]��q��]����в/]��]�9�/�а�ܰ
в7
]��ܲl]��]�	]�а�д��]��]��]��]�в6]�]��д��]��]��]���]�9�в]���Y � EX�/�>Y� EX�/�
>Y�9�9�=]�*]�9�/�/?]�
9�<
]�*
]��а�в9�9�9�/�]�@]01�
+X�[]�l]��]�[]�l]��]��]�%]�[]��]�]��]�Z]�t]�g]�[]�[]�{]��]Y ��]�x]��]��]##375373###�,KK,:�U�#)�]�:D�����x8��!(��D�  ;  �� u�
+X�+�?r�]� q����вw]�j]�]� q�9�/�]�?]�]�p�r�а�ܰ
а�	��а/�/r�?]�j]�	��9�^nq�Iq�k]Y � EX�/�>Y� EX�/�
>Y�9�9�|]�;]�9�/�?]� ]�9��а�в9�9�9�/�/]01�
+X�J]�$]�K]�\]��]��]�$]�#]��]�5]�K]�\]�]��]��qY ��]��]��]7##3753?3#'##�'HH'4cLa$*jSi4����}u��!(��     � ��
+X�+�r�o]��а ܰ���ааܰ�
ܲ�
]�	а
�в�]���]��]��]��]�вr�o]��в�]��]���]�t]��]��]�9��]��]�в�]���Y � EX�/�>Y� EX�
/�
>Y� EX�/�
>Y� EX�/�
>Y�9�/�а���9�
9�9��01�
+X�8	]�,	]�l	]�v]�3]�s]�
]�,]�v]�
]�,]�e]�]�J]��]�;]�[k]�,]Y �g	]�<	]�7]�w]��]3533#73####nK__'�V�%*�^�'KnyCC=�8��!(��D��: ��  ~� ��
+X�+� ]�/]��q��]��а ܰ���ааܲ)]�c]�]���A �  �  �  �  �  �  rA +  ;  K  [  k  r�а/�r��q�*]�
��
rA $ 
 4 
 D 
 T 
 d 
 rA � 
 � 
 � 
 � 
 � 
 � 
 r�	вu	]��д*]�r]�9��в+]��в)]�]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�/�а���9�x]�9��в9���01�
+X�
	]�]��]Y ��]3533#?3#'###AH��!uSv#)�W~%HAfVV;���� '���+     � a�
+X�+�?]��ܲ�]�?]����а�ܲ�]�а�вt]����]��]��]��]�в?]��в�]���]�t]��]��]�	9��	]��	]�
в�
]���Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y����9�	9�901�
+X�5]�j]�4]�]�
]�,]�
]�

]�,
]�e]��]�]A	 :  J  Z  j  ]�,]Y �8]�7]��]#5373###���#�V�#)�_�$KwE��8�� (��D��s     �� �
+X�+� ]��r��]�]�?q���q��]���� в ]�#]�]��]�tq�c]�@r��]��	�A �  �  �  �  �  �  �  rA +  ;  K  [  k  rA	 [  k  {  �  q�а/��r���q�Oq��q��r�r�]�)]�	��%r�fv�q�UqA �  �  �  �  �  �  rA	 4  D  T  d  r�в+]��в]�+]�u]�9��а�	а�ܲ ]��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y� 9�9�
9���01�
+X�]�]�]�	]��	]Y ��	]?3#'###53�#yMw#+�V&HX���!'����A�� @�"�_   �
+XY �/01     ;����  ��
+X�	+�	]��	]�/	q��	q��	r��	r�/	r��	q�	q��	]�P	r�P	q�	��� в]�/r�/q�r�q����а�ܲ�]�/]� 0q� r���?]��]Y �/� EX�/�>Y� EX�/�
>Y�в9�/���]�/?]�q����а�
�01%##33533#'#0�HH�H<1F������M�  @  ��  x�
+X�+�]����в]����
а�ܲ`]Y � EX�/�>Y� EX�	/�	>Y� EX�/�
>Y�����в
	9�
/��01##!#3!!��K��KK2w��C�����4  ;  �  ��
+X�+�]��]�/q��q��r��r��q�q��]�Pr�Pq����в]�/q�q�r��	��а�ܲpq��]�`]�@r�0q� ]��q�?]Y � EX�	/�	>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y����9�/���]�/?]�q��01##5##3353�H�HH����M�����  @���� %	�
+X� +�0 r�� q� ]�@ q�  q� ����]�]��]���� �а�ܲ�]�Pq��]�ܰ��Y �/� EX�/�>Y� EX�/�
>Y�����в9�/�  ]�����"�01�
+X���]��]�]��]���]�k]�|]�y ]�j ]Y �]��]��]�h]�i ]�z ]!###!>32#"&'532654.#"�K�K�
:*"?0]_
74+5	w�����6\G��E`]3D)  ;�/u� %H�
+X� +� ]�� ]�? r�� r�� q�� ]�` r� q� ���q�?r��]�]���� �а�ܲ0r���]�pq�ܰ���']Y � EX�/�>Y� EX�/�
>Y� EX�/�>Y��а���9�/�9�����"�01�
+X��]�]�]��]��]�]��]�|]�h ]�Y ]�y ]�� ]�� ]Y �]��]��]�Y ]�z ]�� ]�l ]�� ]!###!>32#"&'532654.#"sH�H8
1*9+S]
61',��M��4WC�{A_U0B(  +��g� 2 D��
+X�/+�O/_/]�?q�oq��=ܲ =]��� /9� /A        0   @   P   ]�/���9�9��"а"/�(9��3��89�/F]��F]Y � EX�2/�2>Y� EX�*/�*
>Y� EX�%/�%
>Y�2� ��*���2�а/�%���(*9�8*9��B�01�
+X�w]�g]A	     '  7  ]�k]�l]��]�}]��]�]�Y]�|]��]��]�]� ]�br�]��(]��(]�'(]�(]��(]�)]��)�)]�=,M,]��,�,]��1]�j1]��1]�T6]��6]��7]�7]�v8]��8]��:]��:]��;]�z?]�ZA]�kA]�4C]�EC]Y ��]�}]�cs]�#]�]�4]�t]�]�h]�j]�S]�]�c]�T]�w]�]�i]��!]��(]��(]�(]�-(]��(]�)]��)]��)]��,�,]��1]�d1]��1]�R6]��6]��7]��8]�s8]��:]��:]��;]�~?]�ZAjA]�7C]"3267.5463263267#"&'#".5463>54.#"JX/B)'jT^Z".-1*6->>`B"|u')'/B���>lO-?O[0����>kXA=2^�T����$OI>7Nd;.P;"|  %��  / ?p�
+X�0,+� ,r�o,]�o,r�/,?,]�/,r��,q�,]��0]�/0?0]�0]��0q��0]� 0r�00@0r�0���ܲ@]�`r�q��q�p�]��]� r� ,9� /�� � ]�   q�,���
9�9�� а /��6��3069�3�&в�']��*]��A]�AA]Y � EX�/�>Y� EX�//�/>Y� EX�)/�)
>Y� EX�#/�#
>Y�/� ��)���
)9�#9�в#9�&#9��']��*]�3)9��;�01�
+X�w]�Ueu]��
]��]�
]��]��]�%5]�]�L]��]��]��]��%]�k%]�\%]��%]�}%]��']��.]��.]��.]��9]Y �{]�s]�T]�e]��]�]�]�6]�']��]�G]��]��]��]��]��%�%]�[%]�{%]��%]�l%]�|']��']��.]��.]��.]��9]��=]3267.54>3267#"&'#"&5467>54.#"�i/	(":+'5"!32.;\bY[A" .��*I5iD/WC(":N,(J<,6�}}�� 9drL6*0B  +�M�� "�
+X� +�  ]�� ]�` ]�?]� ]� 9�/��]��� �а/���Y �/� EX�/�>Y� EX�/�
>Y�в9�������"901�
+X��]���]��]�!]�5]�f]�v]�v]�3]�%]�g"]��"]Y ��]��]���]��]��]��]�7]�(]�m]�]�]�d]�d"]��"�"]��"]�v"]%#'.54>32.#"3267�:!/-J6)DY/0?6##>0dS"6��1W�Wd�V&
DEpQ��  %�MO  5�
+X� +�� ]� q�� q�� ]�� ]�  ]�r�]�?O]��q��q� 9�/�q���]��� �а/���Y �/� EX�/�>Y� EX�/�
>Y�в9�������901�
+X�]�+]�K]�<]�]���]�
]�]��]��]��]��]�d]�v]��]�d]�u]Y ��]��]����]�w]��]��]���]%#'.54632&#"3267O+/&6"[U'8&167,!-��*CZ6��>_f)G5  ���  d�
+X�    +� ]��ܴ ]��ܰ�ܱ
�Y �	/� EX�/�>Y� EX�/�
>Y���� а��01#5!#3#'#����L4WwEE��Ɓ  ��?�  ɰ
+X�     +�� ]�? ]�? q�   ]�� ]�@ ]� �ܲ�q���]�O]�@]�?]�?q��]� ]��]��ܴ��]�@]��q��ܱ
��_]��]���]Y �	/� EX�/�>Y� EX�
/�

>Y���� а
��01#5!#3#'#|{>{<1F�AA�����   �� <    �8�� �
+X�    +�/q�Or�� в ]�x ]�вOr�/q�9�9��в]�в�]�pq���]�]��]�0]Y � EX�/�>Y� EX�/�>Y� EX�
/�
>Y�
901�
+X�+ ]��]��]��]�fv]��]�(]�]�
]�9IY]��]�h]���]��]�&]��]��]�Y]Y �g]3373#5T]TN�H���np>���    ��  ˰
+X�    +�?O]� ]��д?O]� ]�9��б	���в6]�		���
а�ܰ�ܲ�]�?]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� 9� /�9�а ����01�
+X�d]�v]�i]�i	]Y333733##5#Ew�X~zQ�xzKz���=?/�a;��  �8�� .�
+X�    +�Or�/q��аав/q�Or��
в
9�
9�	аа�ܰ�ܲ0]���]�]�pq��]Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� 
>Y�9�
а ����01�
+X�I]�y]�*]��]��]��]�fv]��]�(8]�
]���]�IY]�i]���]��]�%	]�	]��	]��	]Y;33733##5#Ab�T]TN�__Hb���np>�;��  �
� =�
+X� +�� ]�  ]���]�p]� ]� 9��в
]�	���в]�	���	а
а
/�o
]�0
]��� 9��а�в]�	�Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�9� 9�9�	�01�
+X�z ]�b]�u]�F]��]�z]�jz]�x]�j]�H]�h]�]�
]�l]�e]�e]�Y]Y �x ]3?33#'#/#˨ZmsS��M5Ay|TdX�;;�����Ɓ�>>�  ���� �
+X�+�p�r��]����q��]��]�q�$q�]��]�`]����]��]�	q�q��q��q��]��]��]�`]�]�9��в 9��в9��а�в	9�	�в	9�	�в
	9��а�а�ܲ�q�q�O_]��q�q���]� ]��Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�	9�	9�	9���01�
+X�)9]��]�9]�)9]��]�)]�9]��]��]�E]�9]�I]��]�5]��]�I]��]�	]�Z]Y ��]��]�8]�X]7'#'3?33#'#�TO��VJLO�i>1.�<<� �88����  ���  r�
+X�+��ܱ��P]��ܰ�	��ܲ ]���Y �/� EX�/�>Y� EX�/�
>Y����а�
���а
��01#'!#5!#333�4�o����KJ��wEE��w��  ����  ��
+X�+��r��]� ]� ]��ܱ�� ]�?q� ]���]��ܲ�]��	��ܶ  ]�P]��]���� ]� ]��]Y �/� EX�/�>Y� EX�/�
>Y����а���а��01#'!#5!#333�2��{1n�H;�AA����M  7���  ��
+X�
+� ]�� ���
]�`
]� 
]�
���а
�ܱ�Y �/� EX�/�>Y� EX�/�
>Y�    +�� в]��
��]01�
+X�;]�]�*]�]Y ��]��]�<]�]�+]�]326733#'##".5�20#AKJ4UH, 9+��I9G��Ɓ,)F7  $����  ��
+X�	+��q�Or�?]� ]��]���� вn]�o		]�O	r�?	]��	q� 	]�	�
���ܱ��q� ]Y �/� EX�/�>Y� EX�/�
>Y��
в
9�/�]�����01�
+X�)]�Y]�
]�:]�z]�
]�J]Y �]�z]�+]�[]�<]�	]�J]%#".=33267533#'#	3+.H#,H=1G�	":,��(��M�  7  �� -�
+X�+�?]�or� ]�@]����`]�?]�@]� ]����9�/�ܰ�а�а�в�q��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�    +�]�]�9�/� ]��а�в9�/�]01�
+X�]�
]�:]�+]�]��]��]�v]��]Y �]�]�.]�?]�]�u]��]��]#".5353>73##�$;*K+.9,KK+9+G5�B?�|G�D,
w  $  [� o�
+X�+�p]��q�r�?]�?r��]��]�P]� ]�����]�`r�?]��q�/q�r��q�p]� ]����9�/�O_q���q�ܰ�а�а�в q�� ]�� ]�� q�P rY � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�/�]���9�/�  ]�@]��а�в9�/01�
+X�:]�]�K]�,]�]�]�]Y �	]�;]�,]�]�M]�
]7#".=353>753#5#�/ H4HH4�(B2��)�����s  @  ��  ��
+X�	+��]�?]� ]�� ��	q��	]� 	]�	���в�]Y � EX�/�>Y� EX�/�
>Y�    +�� �01�
+X��]�&]Y ��]��]�]�%]!54&#"#3>32e.3$AKKH.#9(�GC�����-J9��� ;  �� K   ����G� & 2��
+X�#+��]�]�?]�`]�� ��@#]�`#]�# #]��#]�#�а/��ܲ ]����а#�*�� �2�Y � EX� /� >Y� EX�
/�

>Y�2
 9�2/� ��
���
 9� �в 
9�/�2�а �/�01�
+X��]�g]��]��]�K]�x]�i]�:]�K]�,]�\]��]��]�Y]�U!e!]��!]�!]�v!]�!]�H1]Y �D]��]�S]��]�dt�]�8]�I]�{]�,]�\]�n]��]��]�U]�!]�U!]�u!]�!]�L1]3267#"&'#"&746737>32'6454.#"�TV$>L3l�E;E"qjgeF1"JF?��?��=8(*����7C(I8!�x  ���  * 1��
+X�+�q�/q�P]��]�� а /�/q�or�r�q�/]��ܴ 0]��в9�U]��]�3]�"]�����]��"���+��"�1в�3]Y � EX�/�>Y� EX�/�
>Y�!9�!/�в9�/� ]�!�+��а�'��*9��.�01�
+X��]��]�]�K]�\l|]�cs]��]��]�E]��]��]�%]��]�]�4]��]��]�c%]�t%]��%]�c/]��/]Y ��]��]��]��]�]�]��]�']��]��]��%]�w%]�d*]��*]�u*]�z0]%#".'#"&7>737>32#3267'6&#"�J)/C-	<8E%
[M7,�/#5.(.6"$B]:>6%-."$gj*L='+F1�KFFK   �MG� ) 59�
+X�&+�]�?]�`]�� ���&]�& &]�`&]�@&]�&�а/�&9�/�ܰ�ܲ ]���� а&�-�� �5�Y �/� EX�#/�#>Y� EX�/�
>Y�5#9�5/�_5]� ������а/A P  `  p  �  �  ]�9��
а �в#59�/��]�5� а#�2�01�
+X��]��]�J]�]�8]�	]�)]�I]���]�(8]A Y  i  y  �  �  �  ]�J]A Y  i  y  �  �  �  ]��]��!]�X"]��"]�U$]�f$]�$$]�w$�$]�E3]Y ��]��]�]�8]�	]�)]�K]�H]�)9]A Y  i  y  �  �  �  ]A X  h  x  �  �  �  ]��!]�V"]��"]�e$]�$]�V$]�$]�w$�$]3267#'.'#"&746737>32'6454.#"�TV$>>(/YfE:E"qjgeF1"JF?��?����<9(*����7C(I8!�x  �M�  + 2԰
+X�!	+�!q�P!]��!]�!� а /�	q�		r�/	]�o	r�	!9�/���	�ܴ 0]�	�в9�%5]�T]��]�����]�	�%��!�,��%�2в�4]Y �/� EX�/�>Y� EX�/�
>Y�в$9�$/�	в9�/� ]�$�,��а�(��+9��/�01�
+X��]�+]�]�]��]�K]�k]�\]�}]�d]��]�E]�u�]��]�]�&]���]�]�4]��]��]�b']�s']��']�g+w+]�c0]��0]�w1]Y ��]�]��]�+]�]�]�%]���]��]��]�d+t+]��+]�{1]%#'.'#"&7>737>32#3267'6&#"�5/JE	<8E
[M7,�8E5.(.6"���h=6%-."gj*L='We�KFFK�� O   �� ,    @�)�� !f�
+X� +�� ]�   ]�]��]����а�ܲ�]�дt�]���]��]��]��]��]� ���9��]��]�t]��]��Y � EX�
/�
>Y� EX�/�>Y� EX�/�
>Y� EX�/�>Y�
9�
9�9��01�
+X��]��]��]�J]��]��]�]�
]�f]�e]��]�F]�'7]��]�h]�[]Y ��]��]��]��]�e]�%5]�e]��]�G]��]�d]�W]%4.+#3733'52>_+B.%KK#�V�.0*<&0F+ +GFa<�����8��&*FgJNj?E3Q  ;�*l� �
+X�+�]�/r�Or��]� r���� а�а/�{]�or�Tq� ]�в,]��	�A +  ;  K  [  k  rA	 [  k  {  �  qA �  �  �  �  �  �  r�]�в+]�]�5]�9�%]�4]��]�`]�/r�]��]�pq�5]�"]��]��ܲo]�|]���Y � EX� /� >Y� EX�/�>Y� EX�/�
>Y� EX�/�>Y� 9�:]�9�7]���x]�&]� 901�
+X�]�z]�z]�]��]��]��]�]��]�]��]�y]��]��]Y ��]�}]��]�]��]�~]��]?3'5654&'##�"yNx"#+	/@&16>:$H����
.=H$D\5ASTl^�� ���~�  ߰
+X�+��]�� ����]�?q� ]����а�а	а	/�/	?	]��ܴ,]�
]�	�Y �/� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�� ���
����01�
+X�F]�+;]A	 C  S  c  s  ]��]�]�]�+;]Y �W]##"'767>7!3#7#k�2 "
1LJ2$?w���I0,
D&[������� ������  ܰ
+X�+��]�r���]��]�`r�� ��P]��]��q� ]����вj]�u��]�u��]��вo]�]]�	а	/��ܱ	��,]�]Y �/� EX�/�>Y� EX�/�
>Y� EX�/�
>Y���������01�
+X��]Y##"&'7>733#7#m
.&
!�OJ2$?�U�zI?W���M�  @�$�� �
+X�+��q�]� r����аа/�q�r��]�]����в�]��q�q�/q��]��q��]��]Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y����9�/��]�/?]��q��01�
+X�2]�"]�]�Sc]�E]�u]Y �7]�]�Xh]!'52>5!#3!3�AK��KKKgY
A$7$C�����4  ;�/x� �
+X�	+��	]�	q��	q�	r��	r��	r�/	r��	q�/	q��	]�	]�P	q�	��� в]�/q�/r�r�q����а	�ܴ ]��q�oq�@r��]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�/���]�/?]����а��01�
+X�4]�]�]�$]�DT]Y%##3353'"&'5650�HH�H7<-�������\X?GI  @�~*�  ��
+X�	+��	q� 	r�	]�	��� вq��]�]����а	�ܲ]�*]�	�Y �/� EX�/�>Y� EX�/�
>Y�9�/��]�/?]��q����а�б
�01!#3!33#7#���KKKRJ2$EC�����4����  ;����  �
+X�
+�
]��
]�/
q��
q��
r��
q�
q��
]�P
r�P
q�
� ��]�/q�r�q����а �а
�ܱ	��+]�
]�q�]Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/�q�_r���]�/?]� ���
�01%##33533#7#0�HH�HOJ2$?������M�  7���  հ
+X�	+� ]� ]�@]�� ��@	]��	]�`	]� 	]� 	]�	���аܱ��0]Y �/� EX� /� >Y� EX�/�>Y� EX�/�
>Y�    +�]����]01�
+X��]�]�;]�]�,]Y ��]��]�;]�]�]�-]32673##535#".5�20#AKV4LH, 9+��I9G�D���)F7  $��Q� "�
+X�	+�r��q�Or�?]� ]��]���� в	r�o		]�O	r�?	]� 	]��	q�	�
���ܲ�q� q� ]����]�Oq� 0q��]Y �/� EX�	/�	>Y� EX�/�
>Y�	9�/�]���	�а��01�
+X�Y]�*:J]�j]�|]�]�+]�]�]Y �)]�:]�z]�K]�\]�n]�(]%#".=3326753##53	2--H#-HK2A�	&A1��+���  @�~�� x�
+X�+��]��q��]�`p]� 0]�q��]�]��]�9�9��
��в9����а�ܲ]�+]�	�Y �/� EX�/�>Y� EX�/�>Y� EX�
/�

>Y� EX�/�
>Y�
9��]��q��]�
9�/��]��q��]�
9�9���01�
+X��]��]��]�)9]��]��]��]�4]�%]�eu�]�V]��]��]�
]�+;]�:]�+]��]�y]�Z]��]�k]Y7##'##33733#7#�	 ��H?��BSJ2$F�jc��0cj�4���RSW����  ;��� n�
+X�+�`q�/]��q��r�]�?r�]�Pr��]�P`]�]�?r� q��]�9�9�9�9��
��в9�9�9����а�ܲpq�@r�`r�	��]�*]�]�q��]�P]Y �/� EX�/�>Y� EX�/�
>Y� EX�
/�

>Y�9�9�/�9��в9���01�
+X�v]��]�z]�]�]�e]�9IY]�*]�]��]�j]Y7##/##33?33#7#�]aAHmeJOJ2$?)_U��U^����AC��M��� B   ���  ��   �f& $  �$  `�
+X�@P]�/?]��]�p�]�q�dq�Tdr���]��q�q�r�4q��]� 0r��]01Y�� ��^�& D  �
  �
+X� 7]�@7]�_>]01Y  ��   �I& $  �3  ��
+X�`q� 0r���]�or���]�/q��r��q�@]� ]�`p�]��q����r��q�r���]�or��r� 0r�`q�@]� ]01Y �� ��^�& D   j� �
+X�@=P=]�@CPC]01Y    ��  z�  D�
+X�+��]� ]��ܲ�]��в9��]�9��]�9��]��	���q��	в�]� ]��
а
/����а��Y � EX�
/�
>Y� EX�/�
>Y� EX�/�
>Y� 
9�
9�/���
���
9�/�����01�
+X�� ]�#3]�s]��]�EUe]��]�#3C]��]�e]��]�]��	]�	]Y �� ]�Z]�z]�k]��	]3##!#3#3!;g��ZQO9������Mb�C�z��E�E� E  ��Y   F M��
+X�9+��9r�9r�?9]��9r��9q��9]�9���?]��]��r��r�r�o]��r��]����99��в(99�-99��5ܲ`5r�P5`5]��5q� 5]��5�5]�p5q� 505r�@а@/�F99�9�Jа5�K�� Or�`O]��O]Y � EX�+/�+>Y� EX�0/�0>Y� EX�/�
>Y� EX�C/�C
>Y�� ��+9�/�?]�q�	��+9�+�$��'+9�9C09�9/�C�<��?C09�0�G��9�J�01�
+X��]�
]�Z]�+;]�	]�]�K]�
]��]�+]��]�5,]�,&,]�G,]�-]�-]��-]��.]��2]�%2]�2]�2]��3]�53]�3]�w:]��;]��E]��E]��H]Y ��]�8]�)]�Y]�&]��]��&]�C,]�5,]�,&,]�-]�-]��-]��.]��.]�2]�%2]�2]��2]�53]��3]�t:]��A]��A]��E]��E]��H]�zI]72>75.#"7#"&54>32654&#"'>32>32#3267#"&'"36&�!

.$&�E38E4H,"-DS-TG#7,�6D6H,2N�-6�-9e"#4#.NB,;#9-8@$ +M=&\_5+*vHLKI�� @  |f& (  �  +�
+X�/]A	 �  �  �  �  ]�q��r01Y �� %��s�& H  �  !�
+X��+]�_+]�+�+�+]� +0+q01Y     )����  &�
+X�#+�O#]�/#]�#]�#����]��]�p]�]����а#�а/�_(]��(qY � EX�/�>Y� EX�/�
>Y���9�/������901�
+X��]�I	]��]�)]�S]�t]�e]�T]�e]�j ]�| ]�] ]Y ��]��	]�G	]��
]�L]��]�=]��]��]�W]32675.#"'>32#".5467x!1#IJNR%ER39V:mt3M3C)K8!��C�}?)W�`��(JkB9  %��s   >�
+X�+��q�_]��]�/?]�]�r�� а /�`]��]��q��q�?]��]��]�]�r����а����!q�O!]�/!]��!q�`!qY � EX�/�>Y� EX�	/�	
>Y�	9�/����	9�	�����01�
+X��]��]�]�]��]�
]�,]��]���]��]��]��]Y �|]��]�z]�k]���]��]��]��]>32#".5467!.#"26'#2K*]V\Q9/ 7D5z-6�5��{��1S@$XS��SPNU�� )���I&�  �?  0�
+X� ']��-]��-�-]�-]��3]��3�3]� 33]01Y�� %��s�&�   j� A�
+X�P ]�0&@&r��&q��&q��&�&q��,�,q�0,@,r��,q��,q�P,]01Y   ����  �I&O  � �   ��
+X� q�� q�� � � r�� ]�_ q� � ]�� ]�� r�   r�� q�� ]�  ]��&]�0&@&q��&r��&�&q��&r��&�&]�&r��&]�& &r�&q�`&]� &]01Y   ��    �&o   jU� ��
+X�  0 r�@ P ]� q�� � q�� � r�O q� � ]�� � r�` p q�� ]�P&`&p&q��&r��&q��&�&r��&]��&�&q�&q� &0&r��&�&]�@&P&]01Y �� ���I&P  �
  #�
+X��<�<�<]� <]��B�B�B]� B]01Y �� ��:�&p   j�� m�
+X� 2]�2q�?2q��2�2]A @ 2 P 2 ` 2 p 2 � 2 � 2 ]��8�8]�8q�?8qA @ 8 P 8 ` 8 p 8 � 8 � 8 ]� 8]01Y     )���� #�
+X� +�Oq�p]�P]����� ]�P ]� 9�/��а/�oq�	]�
в{
qA	 � 
 � 
 � 
 � 
 ]� �а/�9Y � EX�/�>Y� EX�/�
>Y� ��9�/�����01�
+X�{]�]m]��	�	�	]��
]��
]��]��]�]��]��!]��!]Y �X]��]��]�]��!]��!]��!]�u!]72654&+5?#5!72#"&'7�CLOLF�#1�P�'C08Q1(QE9RBED�+	E�0G.6S:E  �.\� %��
+X�"+� q�P]��]�?]�p]� ]��]��]���� "]�?"]�p"]�P"]�
"9�
/��
]��
]�
]��а/��]�/q�	]�в�]��]��]��]�"�а/��дq��]Y � EX�/�>Y� EX�/�>Y� ��9�/������9��]�#901�
+X�y]�k]�x]�k]���]�z
]�k
]�:J]�[]�l]�}]�k]�Y]�*:J]�z]��]�]��#]Y �e]�w]��]�h]�h
x
]�W]�x]�]��]��#]��#]2>54&+5?#5!7#"&'7�/#D=9t%4�'~7(6J+#<2�'7!HF�,A�1F.6T9@�� @  �K&Q  �W  <�
+X��]��]�`q01� ]� ]��]� ]��]� ]Y�� ;  |�&q   q(  F�
+X�/]��q�r�/q01�@P]�`p]�?]�`p]�?]�@P]�?]Y  �� @  �I&Q  �Y  3�
+X���]�]��q��]�r��q���]�r01Y �� ;  |�&q   j)� 1�
+X�/q�P]��q�/?q�?]��q�P]�p]01Y   �� +���I& 2  �Y  c�
+X� && &]��&q�&]��&q��&]�& &0&r�@&P&`&q�, ,0,r��,q�_,]��,q��,�,]�@,P,`,q��,]01Y �� %����& R   j"� 3�
+X�P]�"q��"q��(q�p(�(]�@(q�(q�?.O.]01Y �� +�����  �� %��� �  �� +���I&�  �Y  e�
+X� "" "]��(�(]��(q�(]��(q�@(P(`(q�( (0(r�. .0.r��.q�_.]��.q��.�.]�@.P.`.q��.]01Y   �� %����&�   j"� G�
+X�P]�$q�o$]��$q�p$q�@*q��*q�p*q�*q�p*�*]�?0O0]�o0]01Y �� ���I&f  �   %�
+X��)]� )]�@)]��/]� /]�@/]01Y   �� ��O�&�   j�� C�
+X� ]�P!]��!]�!q��!]��!]��']��']�'q��']�P']� ']01Y �� ���K&\  �1  �
+X��]�Oq� ]�P]01Y �� �3u�& \   q  �
+X�/]��]���]01Y�� ���I&\  �3  `�
+X�]� ]���]�r�/q����]��r�Pq�$ $]�/$q��$�$�$]�$r��$�$]��$r�P$q01Y�� �3u�& \   j� t�
+X�P]���q��]�q����]�?q��]� 0r��q��"�"q� "0"r��"]�"q��"�"]�?"q��"]��"q�p"]�P"]01Y�� ���R&\  �O  1�
+X� ]� q���]� !!]� !!q��!�!]01Y   �� �3u�& \  6@  ]�
+X�Pq���r��r� ]� r��]�`p]��]� r��r���r�Pq�`p]� ]01Y   �� 7  �I&`  �;  c�
+X� ]A	      0  @  q� ]� r�`]�@]�@"]A	  "   " 0 " @ " q� "r�`"]� "]� "]01Y �� $  Q�&�   j� P�
+X� ]�r����]��r�q�`q��$�$�$]�$r�o$]��$r�$q�`$q� $]01Y  @�r� 	 ��
+X�	+�]��]�q��q��]����ܱ���	]�0	]��	]�`	]�	]��	]��	qY �/� EX�	/�	>Y� EX�/�
>Y�	� ����01#3#'#!r�L4W2w��Ɓ�  ;��)� 	 w�
+X� +�   ]�/ ]�? q� q�� ]��]�q�`]� ]� ���ܱ�Y �/� EX�/�>Y� EX�	/�	
>Y����	��013#3#'#;�>1H�A����� @��.I&d  �~  �
+X�`#]�`/]01Y   �� ;����&�   jW� �
+X�o2]01Y  �'�� ��
+X�	+��	]� 	]�p]� ]���]�	9�� а /�o ]��]��в]�	��	9��в]�
	���в]�	�� ��� �а/Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�>Y�9�9�	9�9��01�
+X�y]�J]�e]�Y]�y	]�E]�eu]��]�e]�y]�y]�j]�x]�	]�j]�H]A	 	    )  9  ]�j]�e]�s]�]�%5E]�e]�]�T]Y �z	]�X]4&/#3?3'52>~E|T��ZmsS�m2GK-2K �>>�dX�;;����bQfT	A$  �'�� �
+X�+�`]�]��]��]�	q��q��]�q��]��q�Pr����]�@q��а/�q��]� 9�ܰ�
���]�]����q��]�q�]�+q��]��]�`]�@q�Pr�9�
9��в9��а�в9��в9��в9���Y � EX�/�>Y� EX�/�
>Y� EX�/�>Y���9�9�9��в901�
+X�� ]�f v ]�� � ]��]�$]�5]�C]�s]�d]�U]��]��]�;]��]�*]��]�;]��]�;]��]�E]��]��]�J]��]��]�5]��]�J]�	]�Z]Y �g w � ]��]��]��]��]%'5654&/#'3?3KLJ-!$RQ��XHJQ�~*R&`UA,-)H?;;� �>>��  1���� 5P�
+X�+�/]�O]� ]����/]��а/��$а$/��+���5�Y � EX�!/�!>Y� EX�/�
>Y� 4  5 +��	��!9�549�%!9�!�(�01�
+X�S]�dt]�Ueu]�w�]��]��]��]��]��]��]��]��%]�F.]�f.]�W.]Y �g]�U]�u]�g]�c]��]��]�u]��]���]��]��]��]��#]�z%�%]��%]�l%]�U.]�F.]�f.]*3267#"&54675.54>32.#";"
	;EI>"AM5\n?7&3D&-N>6='&M:DGI=fkKV
$-2.A*@2<,!A  %��E� *��
+X�
+�]�O]�/]��q��q����O
]�/
]� 
]�*
9�*/�*9��а/�
�а/��#�Y � EX�/�>Y� EX�/�
>Y���	9�)9�)/�/)?)]��)�)r��)�)]��)�)q�))q�*��)*9�9��!�01�
+X��]��]��]��]�;]�,]�]�
]�]�]�:]�]�]�H]�9]���]��%]��%�%]Y ��]��
]��
]��]��]��]�9]�*]�]�]�]�$]�EUe]�6]�v]��]���]��%�%�%]7"3267#"&54675.54632.#";�6/213;*US'-!$I>/A/T7�+$&4<PE3:<)>>:L= ���$��  �
+X�+��]�?]�0q��
��а/�?]���]� ]����а�аа/�/]�<]��!]Y � EX�/�>Y� EX�/�
>Y� EX�/�>Y��������01�
+X�1]�#]�Scs]�D]�]�G]�+]�<]�A]�Scs]�+]�<]Y �G]�]'52>5##"'72>7>7!�AK�1 		1gY
A#7'w���I0,
D
[��� ���/\� "�
+X� +�� � ]� r�? ]�? r�� ]�� ]�` r� �ܴ ]� ��� ]�?r�?]��r��]��q�P]����вj]��аа/��q�_o]��]�/]�q� rY � EX�/�>Y� EX�/�>Y� EX�/�
>Y���������01�
+X�]�3C]�$]�T]�s��]����]�t]Y �]�w]'"&'565##"&'7>7\7<-m
.&
!���\X?GH�U�zI?W��  ���� �
+X�+� ]��q��]��ܴ]��]��q�|]�k]�#]��]� ]��ܲd]�?q��]�oq��]�,]�]�s]�9��]�9��]�9�9��]�9��]�9�
	��9��	���]��]�]Y � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�
>Y� EX�/�
>Y��в]�а��01�
+X�� ]�V ]�� ]� ]���]�]�)]�]��]�l]��]�&]�x]�]�e]�v]��]�+]��]��	]�6]�g]�]�u]�]�f]�9IY]��]�e]�*]��]��]�+]��]��]�y]��]�l]��]�l]���]�]�&]��]�IYi]�z]�]�i]�
]�z]�9]�i]�]�9]Y ��]��]�h]��]��]��]��]�]7373373#'##3�p+pYK�.oo/�Q�uw��2vw��9�kl�4�  ��J� i�
+X� +�P r�� ]�� ]� q�? ]� ]�@ q�� ]� �в�]� �ܲ�]�L]��r��q�/?r��q��r�:]� q� ]�в*]�8]�в8]�9����в�]��]��]� q��]�?]��]�]�Pr� 0@q�
 9��ܲ�]��]��]�q�/]�q�?q�5]�C]�в�]�в�]����в7]�9��в�]�]�?]�_]��q�q�0q� qY � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y� 9��]�
 9�6
]�$
]� 901�
+X�$]�f]�u]��]�(]��]�V]��]��]��]��]�'	]��	]�

]�]�
]��]�Z]�k]�&]��]�F]�#]��]�*]�k]�
]Y �g]�g]373#'##337FYDD�)eb)�MMR���`b"�HTU�����ac!  @��  {�
+X�+��]�]��]���� q��q�@q�]�0r��ܱ
����Y �	/� EX�/�>Y� EX�/�
>Y�����б�01##!3#'#��K�K4Vw�����Ɓ  ;����  ��
+X�+�q��q��]�?r��]�r�`q�]�`r�� ��q�r�?r��q��]�]�����ܱ
�Y �	/� EX�/�>Y� EX�/�
>Y�����б�01##!3#'#+�H8=1G��M��M�  @���  ��
+X�+��]�q� ]����в�]��q��ܱ����Y �/� EX�
/�
>Y� EX�/�
>Y� EX�/�
>Y�    +���01�
+X��]��]�]�&]�]�6]Y ��]��]�$]�4]�]%4&#"#3>323#'#e.3$AKKH.#9(I4T�GC�����-J9�Ɓ�� ;����`  �� @  �f& .  �k  �
+X�?O]01Y  �� ;  }�& N   v �   )�
+X�/]�O]01�/]�/]�/]�/]Y �� @  =f& 0  � �   �
+X�]�0]01Y �� ;  W�& P    v �  �� @  �f& 3  �h  �
+X�,]01Y�� ;�8��& S   v}  �
+X�/!]01Y  ?���� 0 �
+XY.#"#4>327#".'732654&+5Y> "&L(D4Bc#}NT`Z		58CE-e.>#�$�/N7* �fZluCSBFI6�� / � �@     ] ��B  �
+X�+Y � EX� /� >Y��01!!]X��BE  _ �7B  �
+X�+Y � EX� /� >Y��01!!_��(BE  : �  d�
+X� +�� q�P ` ]�� ]���]�P`]� �а/A _  o    �  �  �  ]� 9Y �/�ܰ�01#"&54>76�	l"#!0"!(  � ��  q�
+X� +�? ]A	 o      �   �   ]�?]��]� �а/A P  `  p  �  �  �  ]� 9Y � EX�/�>Y�ܰ�014632'>'&	�!" 0!)�� �� � c"  �� �
+XY � EX�/�
>Y01   �� :  &!~ !   7�
+XA	     /  ?  ]��q�/q�?]�qY �/��01 �� �� &"~ "   �
+X�  / ]�� q�  q01Y  �� �� c '" ~��"  �� +�
+X�/]Y � EX�!/�!
>Y� EX�/�
>Y01    �8j�  h�
+X�    +�� ܲ? ]��	ܲ0	]��а��Y � EX�/�>Y� EX�/�>Y� 9� /�а/� ����013'5373#'#'7# g$
H
$gh#
/
$g�/��/A+�n���+   �8j� % ��
+X� 	   +�� а�ܲ?]�	�ܲ0]�	�а�а�а �а�"�Y � EX�/�>Y� EX�/�>Y�9�/����а�а�"ܰа"�!���017#53'5373#'73#'#'57#53'�
$gg$
H
$gh#

#hg$
.
$gg$
�*A.��.A*�*A.��ɍ.A*  D �(�  ��
+X� +�  ]�o]� ]Y �	+�]�	]01�
+X�']�G]�5EU]�&]�$4]�F]�H
]�:]�+]Y �4]�T]�%]�E]�'7G]�I]�Z]�K
]�\
]�)9]4632#"&D?32@@23?7?LIBBII�� =��` e ' �   '  �     X�
+X�� q� ]�/ ]�/ r�P r�� ]�P ` ]��q��]��q��q�`]��]� q�@Pq01Y  �� 7���� & |  ' |?�� ' |g���   ��
+X� 
q� q��&]��:]�_Lq�Lq�oL]�o`]�_`q�`q��r]�Os]�Pu`u]Y � EX�/�>Y� EX�5/�5
>Y��!а5�=а5�[а=�c�01�
+X�Vs]�9s]�
s]�t]�*t]�Xu]Y �Yt]      & ��  ��
+X� +�   ]�? ]�� � ]�@ ]���]�?]�@P]� ]� 9���Y �+���]��]��]� 9�901�
+X�]�*:]�)]�]�<]Y7�2R&&W2�!�)$�"   & ��  a�
+X� +�/ ? ]�o  ]�/?]��]�_o]��в 9Y �+���]��]��]� 9�901'?/7Ԁ2Q''W3�!�)$�# �r��$�  @�
+X�+� 9�9Y � EX� /� >Y� EX�/�
>Y01�
+X�� ]Y'�1��2��F  -��G  c�
+X�   	 +�� ܴ� � ]�	�ܴ�]���]�	�
�Y � EX�/�>Y�ܱ
��а�а�ܴ ]0137'733#?T<})K�+$(*g��9  ,��G  ��
+X� +�� ]�? ]� ]�?]�]��а �	а	/� ����а/Y � EX�/�>Y�
ܱ	�����
901�
+X��]�&]�F]�b]�5]�U]��]�&]Y ���]�C]�t]�%]�5]�&]�V]��]%73#5>54&#"'>32'%.p�72");37� =;9 ; AJN# 
4:  9��@ �
+X�+��]�����а/�
ав]��]�  ]��а/��в]Y � EX�/�>Y�ܱ ��9�/��]���]����]01�
+X�C]�g]�*:]�r�]��]�*:]�r]��]�&6]�G]�g]�2]�r�]�"]�]�3]Y �i]�8]�$]�D]�d]�5]�U]�w]26'6&+5?#5372#"&'7�&'#),M)i�R-3K<,#2)% (w9 ~?6=J
8	  ��;H 
  ��
+X�+�_]��]�� ܰ����]�_]� ]��	а�а��Y � EX�/�>Y�   	 +��ܰ�а�а	��01�
+X���]�s�]Y ��]##5#533'7#73;A=��-A~;)<``",��}52f  ���� 2��
+X�$.+�.q��.]�/.r�?.]�.�д$ $]�$�	а	/�.���аܲ0]� ]��ܲ ]��а.�*а.�+ܰ2�Y � EX�/�>Y� EX�'/�'
>Y�'9�/�/?]���]�в
'9�
/��������ܲoq�  ]���'�!��#'9�#/��*а�-а�1�01�
+X��]��	]��
]�#]��]�r]��]��]�w]�� � ]��#]��#]�K(]��(]��)]�\)]Y �D]��]��]��	]��
]�3]�$]�t]�� � ]��#]��#]��$]��)]3>32.#"3#3#327#"&'#735<7#2
*<I));0"0(����TB?'H%\v@+<�I`=B	
+F9?
	>i_<~�>  )��x�  0��
+X�++��+]�+�/а//�?/]� в�]����+9�+�а/�+���9��а/��]� ]�в9��&а&/�.+9Y � EX�)/�)>Y� EX�/�
>Y�/)9�//A	  /  / / / ? / ]� ܶ     ]������)9��а/�а)�"��%)9�/�0�01�
+X��]��]�]�\]�=]�N]�/]��']�C*]�*$*]�T*]�t*]�5*]�e*]Y ��]���]�]�9]��%]��&]��']��']�*]�4*]�%*]�u*]�F*]�f*]�W*]#3267#"&54>7#=3>54&#"'>323x�*3&1C9MM
K�%, +93�I=>G #+;F?)%>G>D#%>}&I>    ��  +�
+X�#+�?]�_]� ]�� ܶ ## #]�#�
�����аܲ0]��а�аа ��Y � EX�/�>Y� EX�/�
>Y� 9� /�  ]���а �ܶ  ]�а���а �а�(�01�
+X��]��]�]�]�| ]�i!]��&]�z&]�m&]Y ��]��]�]�
]�u ]�T!d!]��!]�"]�i&y&�&]3>32#3##5#535#732>54.#";G#&I8"#:K(9��I;;;�9/%!,$Ng	0R@?U4G<��<H?$=0)8#��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5  ��   ��5    I����  )~�
+X�    +�    +�p]�� а /�p]��	а	/��
а�'�Y � EX�/�>Y� EX�/�
>Y����ܰ�!�01�
+X�(]�H]��]�I]�]�j]�]�{]��	]��
]�]�g]��]�5]�&]�V]�G]��]��']��(]��)]Y �J]�[]��]�,<]�H]�x]�i]�
]�]��	]��
]�]�#3]�]�D]�]�E]�e]�]�3]�T]�%]�E]��]��]��']��(]��(]��)]%#"&='754>3232674&#">�G#?92#U#/0>P["<8
83=Ah,,J�,?(;<J�X�,!�"%�Ay  ?���   ' 9�
+X�/�	+�_]�?]�q�� а /��0ܲ�0]���а/��	]�	]�]�	9�	���	9�	9����9��(��;]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y��+ܱ#�� ܱ��9�9��а/�9�9��а/��5�01�
+X���]�9]�i]��]�z]��]�5]��]��]��]�I]�)]�
]�:]�N]�]�D]�%]�6]A	  !  ! ' ! 7 ! ]�(%]�9%I%]�&]�&]Y �8]�z]��]�k]��]��]��]��]��]��]�C]�]�]�%5]�]�]�$]�5E]�!]�+!]�!]�L!]�=!]�<%]�-%]�M%]�
&&]3#%'##33'3#4>32#".732>54.#"����*H-�*H-i#//##//#A#			8C�sn�<��7ni��9).A)'B00B''B0A2
-#"-

-  "T��  �
+X�    +�+� ]�� ܲ ]��ܰ�ܲ�]���]�0q���9�9��ܴ��q��]���]��r���9Y � EX�/�>Y� EX�/�>Y� EX�/�>Y�� ���ܲ ]� �а�ав9�/�901�
+X�z]��]��]��]�z]Y ��]��]###5!7##/##3?3#?jHk6
C"DAGRKHC{��'A�gU��Vf�h�:<���  ,��1   ٰ
+X�+�O]�]�� ܴ��]� ]�9�/��ܰ ��Y � EX�/�>Y� EX�	/�	
>Y�     +�	�ܰ	�ܲ]���01�
+X�Iq��]��]�G]��]��]��]Y ��]�Fq��]��]��]��]��]�G]��]��]327#".54>32'5&#"�>S|E#+pI;`C$%D_:>_B"q?TV:�;xBE+Je:;eJ*,Kd9$�<<�  ����  -�
+X�+��q�`r�?]�]�r��q�pq��+��в?]�Oq���]�oq��q�	9�	/��!�Y � EX� /� >Y� EX�
/�
>Y� EX�/�
>Y� 9�
�	�� ����&�01�
+X�Y]�2]�C]�T]�
]�]�eu]��#]��$]Y �Y]�]�T]�F]�gw]��#�#]��$]�%(]23.76#"&54>"32>5.� "#4>8Z@" 9N/NQ6P32%
"'3'�1B'?GuXo�f0f^AvZ5A$Ec?-#@f}=  @�8��  o�
+X�+� ]��]������]�]��]�  ]���Y � EX�/�>Y� EX�/�>Y� EX�/�>Y���01!#!#���K�Kw����|  �8�� 5�
+X�+���]�?]�/q�Oq�� в� ]�� ]�9�
]�=]�j]��]��]��]�m]��]�
]��	а�а/�	�в�]��]�cs�]�9�=]�
]Y � EX�/�>Y� EX�/�>Y�� ]���в9�/�ܲg]����	�01�
+X�J]�[]�y]��]�J]�[]�L	]��]Y �IY]��]�I]�z]�[]�G	]!!57'5!!p 2����r��#�_$EE_ ]EE$��  #2{u  2�
+X�+�?]�_]�/?]��]�_]Y �     +01!!#X��uC�������� . �     ������  �
+X�+�?]��]� ]�?]��]� ]�9�]�Y]�� д� � ]�T ]��]�9���A	 {  �  �  �  ]�j]��в�]��]�T]�4]��	в	]�{	�	]�j	]��	]�Y	]�
а
/�

]Y �/� EX�/�>Y� EX�/�
>Y�а�
�01�
+X�6 ]�]�9]�
]�*]�9]�*]�	]�
	]Y373##5�FtC� �\�҃���9�A  * ��  + ?�
+X� '  ; +� ;]�;�ܲ]� ']�'�ܲ]����1�Y �+�0]�]� 9�9��а�а�6��а�,��$в' 9�; 901�
+X�]�:]�]�-]�

]�U]�u]�F]�f]�GW]�Y]�L]�]�']�5]�]�6]�]�']�hx]�JZ]�]��]��]��"�"]��)�)]��.�.�.]��4�4]��=]��=]Y �]�;]�(]�	]�

]�S]�D]�u]�f]�R]�D]�DT]�]�]�%]�7]�]�)]�]�i]�JZ]�{]���]�]��"]��"]��)�)]��.]��.]��.]��4]��4]��4]��=]��=]#".54632>32#".2654.#"%"32>7.WT03&PB:Q#U1;IQB1(!�!+	!A
!&�� !&;@0D*Zg@1=4`V\f",!G8+!703)�#-,!(1$ ���0?�  ۰
+X�    +��ܰ��Y � EX�/�>Y� EX�/�>Y�9�	��9���01�
+X�3]�cs]�]�$]�G]��]�:]�]�(]�X]��]Y �']�8]�J]��]�\]���]�6]�c]�]��]�%]�EU]�u]��]#"&'732654632.#"�8:5$# 5<4":NH	=0<UNH	</;��  ���& a S  a �    # B{R �
+X�    +���]�_]��в]�Y]�9�_]���]��в]�Y]�9��
а
/� 
]�а/�9�9�U]�9�4D]�9��а/�o]�O]�9�9�а/Y � /�� ]�� ]�а �а ���а �ܴ�]���]�а���а�ܲ]��]01�
+X��]��]Y3733#3##7#537##�1B2bz$��8@8bz#�Ȋ�CcC��Cc    w�  C�
+X�+��]�?]�`]�@]�� в�]�?]�_]��]�`]�@]��а�в	9�T	d	t	]��	]Y �+�+�]��]�]�0@]��]�9�9�	901�
+X�Xh]��]�y]��]��]��]��]�W]��]��]��]���]��
]��]��]Y �Yiy]���]��]��]��]�V]��]��]���]��]��]��
�
]���]%%7'5%w&��&4,'�JI�&R7�7��6�& �6  ! x�  5�
+X�+�?]��]�� в_]��]�?]��]��ав	9�[	k	{	]�P]�P]Y �+�+�]�]��]�0@]��]�9�9�	901�
+X�� ]�� ]��]�Vf]��]�w]��]��]��]��]��]���]��
]��
]��]��]Y �� ]�� ]�iy]��]�Z]��]��]���]��]��]��]��
]��
]���]%'%7'?/7t��(#+��'�JI�&��6ϯ�6�& �6  ����  �
+X� +� ]�]��а�а �а �б��
9���� 901�9]�Y]�J]�k]�D]�d]�6]�V]��]��]�e]�6]��]�x�]��]��	]��]��]�t]��]��]��]�9]�JZ]�k]��]��]�w�]Y ��]��]�8]�y]��]��	]��	]��]��]�v��]��]��]�f]#37/#3�!��!��OUOUaq�����Z\��[  @�"�  ��
+X�
+�r��]�q�]����в�
r��
q��
r��
q�
]� 
r�
���а
�ܱ�Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y�9�/��]�/?]��q����б
�01!#3!33#'#���KKKJ4UC�����4��Ɓ  ;����  ��
+X� +�� ]�p q�� q�P q�P ]�   ]� �ܱ�� ���/]�Oq� ]� q�����Y �/� EX�/�>Y� EX�/�>Y� EX�/�
>Y�б ���	�01�
+X��]�&]�F]�W]�5]�]�&]Y ��]�dt]�]�EU]�]�&]�]�6]�']%3#'#4&#"#33>32�<1F!1#9
HH;,!1 A�0FI2&����!,I6���v��6f ��:      <�Yg  j�
+X�+�p�]�p�]Y �
/��
�
�
]�
q�
q��
q�/
r��
q�?
O
q��
�
]�O
_
o
]�

/
]��� ܰ�013267#"&'b8&'3$O.+Sg"*-?>:?�� <�0 �   z    <�?f 
 ��
+X�
+�]A	 P  `  p  �  ]�
]� 
]�
9Y �/���]��]�_o]�/]� �A	       /   ?   ]�� � � ]��в 901�
+X���]��]��]Y3#/#5�2fB/4@ff1#"2�� =� ����  �� � ��"    <� �Q  `�
+X� +�� ]A P  `  p  �  �  �  ]��qY �	/��	�	]��	]�_	o	]�		/	]�ܲ_]�r014632#"&<  <� �U  ��
+X� /�     ]�` p q�ܶ/]�0@q�ܰ ��Y �	/�ܶ/]�ܰ	��01�
+X�{]�]�H]�hx�]��]�)9]��]�$]�D]��]��]�]�5]�u]�Vf]��]�3]�Scs]�]�$]�D]��]�]��]�H
X
]��
�
]�9
]�]�]�l]�-]Y �w]�#]�c]��]�]�T]��]��]�]�5E]�v]�T]��]�6F]�f]��]�]�w�]�Wgw]�]��]��]��]�Z
]�;
K
]��
]�|
�
]��
]�]�i]4632#"&73254#"<*0+/----6$$$ %0+*$/-&)+  <�OG  �
+X� +�  ]A	     /  ?  ]Y �/���]��]�_o]�/]�ܱ������а/��а/01�
+X�B]�r]�]��]�]�$]�d]�5]�U]��]��]��]��]Y �W]�]�(]�H]��]��]��]��]��]��]>323267#".#"</*"

%

�� <�= � 
4  �� @���f& %  �]  �
+X�/C]��C]�Cq�_CoCC]01Y �� ;����& E   v �   �
+X�/]�O]01Y �� @  wf& )  �\  �
+X�_o]�]01Y   ��   Lf& I   �P    ��  ��  ۰
+X�+��а ܰ���ааܲ]����]Y � EX�/�>Y� EX�/�
>Y� EX�/�
>Y�9�/�а���9�/�9�����01�
+X�]�]�]�&6]����]Y �]�]�]�5]�&]��]��]��]3533#>32#54&#"##EK��H.#9(K.3$AKEKqq>}-J9��GC������  �� �    7�$�� �
+X�	+� ]� ]�@]�� ��@	]��	]�`	]� 	]� 	]�	���а/�а/��]��q�0]Y � EX� /� >Y� EX�/�>Y�    +�]� �а���]01�
+X���]�1]�U]�u]�]�!]�]�C]�
]�:]�]�	]�,]Y ��]��]�w]�]�H]�]�<]�
]�+]32673'52>5#".5�20#AKDKH, 9+��I9G�(gY
A$7$,)F7  $�/Q�  6�
+X� +�O r�o  ]� r�? ]�� q�  ]� � ��Or��q�r�?]��]� ]��
���ܴ ]�
�в�"]� "0"qY � EX� /� >Y� EX�/�>Y� 9�/��q�]� q� r� �
а�����01�
+X�2]�#]�CS]�]�Y]�J]�jz]�]�;]�]�]�,]Y �8]�]�9]�J]�[]�{]�l]326753'"&'56=#".=l#,H7<-3+.��(���\X?GI�	":,��� ���f&\  �h  �
+X�?O_]����]�]01Y  �� �3u�& \   vi  0�
+X�`p]��]�/]�O]��q��]�  q01Y�� ���Q&f  gF  &�
+X� #r��#�#]� ## #]��#]�@#]01Y  �� ��O�&�  2-  �
+X� !]�!]��!]�P!]01Y   �M�� 8۰
+X�)+��]�]��]��]�� ܰ�а/����)]��)]�)�а/� 9�#)9�#/�&���2�Y �%/� EX�/�>Y� EX�&/�&
>Y�     +�� ]��]����&9� 9�&�#в*&9�&�-�01�
+X�J]�[]��]�]�u��]�']��]�5]�u]��]��]��]��]�v]��]�u]��]�w ]�!]�!]�u!]��)]��)]�h/]�Y/]�g3]�[4]Y �F]��]��]��]�]�%]��]���]�w]�5]���]��]�w]��]�v]��]��]�w]�z ]�!]��)�)]��*]�T/]�f/]�k3]�Z4]53267>54&#"'>32#'.'732>54&'&"#m,(9@1'<S4"@1358A0A%/%5@.0$E:
MA
?0B5>'C23YUH3N5��
D$7$A;�� �M:��  �� +�0�� �  �� %�0O  �  ��   �K& $  �1  S�
+X� ]�]��]��q�`p�q�@]01A	 P  `  p  �  ]A	 P  `  p  �  ]Y �� ��^�& D   q  �
+X��:�:]�@:]01Y �� @  |K& (   �   �� %��s�& H   q  1�
+XA / % ? % O % _ % o %  % � % � % ]��%]01Y   �� @  |�& (   &� �i ��
+X��]��]��$�$]��&]��&]��']Y ��$�$]�p%]��%]� %%qA o &  & � & � & � & ]A  &  & / & ? & O & ]��&r�& &r��&q�_']��'�'q01�
+X�O$q�P%q�P&q�O'qY �� %��s9& H   & j��� ��
+X�?$]�o$]�P*]�?0]�o0]�O6]�?>]A	 � > � > � > � > ]��>]� >q�?�?]�O?q�?qY ��-]��9]��?�?�?]�? ?r��?�?r��?�?�?]A	   ?  ?   ? 0 ? q�p?]�P?]01�
+X�o<]�O=]�O>]�o?]Y�� @  |�& (   &� �{ ��
+X�/+]A	 � + � + � + � + ]�+q�/1qY �/.?.q��.q�.r��.r��.�.r�?.r��.qA o .  . � . � . � . � . ]A	  .  . / . ? . ]01 �� %��sT& H   & j��� |�
+X�$]�P']�?*]�o*]�?6O6]�o66]A	 � C � C � C � C ]�Cq��C�Cq��C�Cq�_Cq�oC]�/C]Y ��-]��8]�PF]��F]��F�F]01  �� ���f&P  �  �
+X� 8]��8�8]�P8]01Y�� ��:�&p  0�  �
+X�`.]��.�.]��.]01Y�� +���K& 2  �Y  _�
+X��"q��"q�P"`"q��"q01�     ]�� � � ]�!]��!]��!]�"]��"]��"]� ## #]��#�#�#]Y �� %����& R   q#  D�
+X��]�/q�/]01�`p�]��]�?O_]��]�?O_]�`p�]Y�� +���f& 2  �I  �
+X�`&q� --]�-q01Y�� %����& R  �  +�
+X�_]��]��#]A	   # 0 # @ # P # q01Y �� +���f&�  �I  "�
+X�)q��)]�`)q�0)q� //]01Y  �� %����&�  �  1�
+X��%]A _ % o %  % � % � % ]��%q� %0%q01Y   �� +����&�   &�Y �L{ v�
+X� "]�( (]��.]�Dq� DD]�0F@F]Y �==]��=�=]��D]��Dq�?Dr��D�Dr��Dr��Dq�Dr�/D?Dq�oDD�D]�/D?D]01�� %���T&�   & j"��� x�
+X�P]�$q��$q�*q��*q�@*q�O0]�p0�0]��=�=q��=�=]�o=]�=q� =r�`=p=q�0=@=qY ��']��3]�P@]��@]��@�@]01  �� @��.K&d   �r   �� ;����&�   qQ  �
+X�/"]01Y�� ���K&f  �  �
+X� &]�@&]01Y   �� ��O�&�   q�  �
+X�/q� q� ]01Y  �� ���f&f  ��  �
+X� 0]�p0]�@0]01Y  �� ��O�&�  ��  5�
+X��"�"]�""qA   %  %   % 0 % @ % ]��%�%]01Y   �� +���I&>  �T  "�
+X�O)_)]��)]�_/]��/]�O5]01Y  �� %��_�&�   j� �
+X�']�o']�-]�o-]01Y ��   �K&h  �A  '�
+X��"�"]��"]� "q� #]�P#]� #]01Y ��   N�&�   q  H�
+X���]A	 /  ?  O  _  qA �  �  �  �  �  ]�`pq�?]01Y��   �f&h  �1  7�
+XA	   ' 0 ' @ ' P ' ]�'q�']��'�']�`'q�p']01Y ��   N�&�  �  +�
+X��#�#]�##q��#]�?#q��#�#]�@#]01Y �� @���K&g  � �   �
+X�P*]01Y  �� ;�� �&�   qg  �
+X�/#]01Y�� @���f&g  � �   �
+X�4]01Y  �� ;�� �&�  �_  �
+X�_#]01Y �����  �
+X�+��]�?]�� ��?]�?q���]� ]����в*]��а	а	/�/	?	]��ܱ�Y �/� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�� ���
����01�
+X�E]�;]A C  S  c  s  �  ]�]�*]�;]�]Y �H]�]�]##"'767>7!3#'#k�2 "
1I4Tw���I0,
D&[�����Ɓ ������  ϰ
+X�+�r��]���]�`r��]�� ��P]��]� ]��q����вi]�u��]�u��]��]��вm]�[]�	а	/��ܱ�Y �/� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�� ��h]������01##"&'7>733#'#m
.&
!�=1G�U�zI?W���M�  @�#�f  %�
+X�+�%+�/]��q��]��q�]�� ���]�0q�`r��q��q�q�]�@r�9����9�а/�9� 9� %% %]A	 � % � % � % � % ]�%���]�?]��]��]�����']�0']��']��']Y �"/� EX� /� >Y� EX�/�>Y� EX�/�
>Y� EX�
/�
>Y��]� 9��� 9��]��"q�_"o"]��"�"]�""/"]�"q��"�"]�"�ܶ/]��]�"�����01�
+X�I]�i]��]��]�z]�m]��]�N]�3]�]�U]�u]�"	]�C	]�c	]�		]�]��]�]�]�u]Y ��]��]�e]��]�H]�w]�H	]�F]�]373'52>57##73267#"&'�#1AN#��2�%  #@B=;M��/Z^��(f[A$7$�\^�8��%,,$9>8>  ;�/|�  (<�
+X�+�r�/]�/r�/q�]�q��]�� �� 9��q�/r�q��q�/q��]�r�]�Pq�����ܴ ]�9�(9�(/�`(p(�(]��(]�@(P(r�P(q���(� ܴ? O ]�o  � ]� ]�� ]�� ]����*]Y �#/� EX� /� >Y� EX�/�>Y� EX�
/�
>Y� EX�/�
>Y�9�
��� 9�/#]�#]�o#]�O#]�#�ܴ]���]�#��A �  �  �  �  �  ]�/q���01�
+X�D]�dt]��]�5]�U]��]�DT]��]��]��]��]��]�B	]�	$	]�T	]�	]�]�5]�9]�jz]��]�(]��]��]��]�!]��!]�!]�&!]�+&]�&]�&]Y �H	]��]�.]373'"&'5657##73267#".'�!�/7<-#�/d''7G0+#���IR ��\X?GI LT����.'**<?.!�� +���Q& 2  g �   �
+X� ]�@ P q�� � ]01Y�� %����& R  2k  )�
+X�P]��]�q����q� r��"]01Y   �� @��.f&d   �r   �� ;����&�  �L  �
+X�_']��']01Y   �� 1���I&   �9   �� %��E�&   j	� �
+X�O1]�o1]�O7]�o7]01Y �� >   �Q& ,  g  r�
+X��]�q��
q�
rA k 
 { 
 � 
 � 
 � 
 � 
 � 
 � 
 q��
r��
]�/
r��
rA	 $ 
 4 
 D 
 T 
 q� 

]01Y  �� H   �� �  �� @  w� )    ;  )� 	 ��
+X�	+�q�?q�/]� ]��]�����ܲ�q��]��д 		]�	qY � EX�	/�	>Y� EX�/�
>Y�	� ��	9�/��]��01#3##3)���H���A��  +�M�� "�
+X� +�  ]�� ]�` ]�?]� ]� 9�/��]��� �а/���Y �/� EX�/�>Y� EX�/�
>Y�в9�������"901�
+X��]���]��]�!]�5]�f]�v]�v]�3]�%]�g"]��"]Y ��]��]���]��]��]��]�7]�(]�m]�]�]�d]�d"]��"�"]��"]�v"]%#'.54>32.#"3267�:!/-J6)DY/0?6##>0dS"6��1W�Wd�V&
DEpQ���� %�MO �  �� @���f& '   �p   �� %���& G   vN�� ��
+XA � # � # � # � # � # � # ]�?#q��#q�#r��#r��#q��#q�#q�o##]A  #  # / # ? # O # ]01�O#]�O$]�O%]�O&]�O']Y  �� @  �f& +  � �   �
+X�]�]01Y �� ;  ��& K   v �   �
+X�]�O]�/]01Y�� @  ��& /   v ��� �
+X�/]��]�O]01Y�� @���& O   vf� y�
+X��qA     /  ?  O  _  ]�?O_qA	 �  �  �  �  ]01�/]�O]�/]�O]�/]�O]�/]�O]�/]�O]Y   ��   �f& 7  �  +�
+X��]�]���]�0@q��]�0@]01Y �� 	��8�& W   v� 3�
+X�/]��]�O]01�/]�/]�/]�/]�/]Y �������f& 9  �z  �
+X���]�?]�]�@Pq01Y �� ����& Y   vd  �
+X�/
]�O
]�`
p
]01Y�� ����P    �/>� 3n�
+X�'+�`]��]� q��]� ]��]�� ܲ/ ]�� ]��а/�/?q��]����']��']��']�?']�`']��']� 'q�'�в 9��0�Y � EX�/�>Y� EX�$/�$>Y�     +��
�� 9�$�+�01�
+X��]�]�$]�]�3]�u]�s]�u]���]�s]��]�t!]� "]�"]��"]��"]�"]��"]�s"]Y ��]�%]�6]�v]�r]��]��]��]�w!]�'"]��"]��"]7532>54&#"'>32#"&'732>54&#[3,,/B*DI$1C'&8/+ A7�>",5/
:LF3+ +>+9T7=&=,HE�� ���f&P  �  �
+X� 7]�p7�7�7]�P7]01Y  �� �/>�&�  0�  5�
+X��6�6]� 66q� 66]�@6P6`6q��6�6]�`6p6�6]01Y   �� � �]!  �R  �� H �"  �R  �� � ] '!  �R! ~�R �
+X� q�/]��q01Y�� H '"  �R" ~�R �
+X�  q��q�/]01Y  �� HM � 
  �R  �� HM � ' 
  �R 
 i�R 3�
+XA            0   @   ]�� � � ]�_]��]01Y   0 ��  T�
+X�    +��ܴ�]���]� ]Y � EX�/�>Y�ܴ ]�9���01�z]7'73#�;|)@S$),f�U  =� ���  ��
+X� +A	 p  �  �  �  ]�%	]� 9�/A    0  @  P  `  p  �  �  �  	]� 9Y �/�ܴO_q����]A	    0  @  P  ]��014632'>'&= 	f")'%  <� �f  n�
+X�+A @  P  `  p  �  �  ]��]Y �/�o]��]�/]�]� �A	       /   ?   ]01�
+X��]��]Y3#�c�=fa  <�Af 
 ��
+X�	+��]� ]��	]�	9Y �/��]�/]���]�_o]��A	     /  ?  ]����]��а��01�
+X��]�t�]��]�)]�]�;]��]��]Y ��]�]#'53?3�5fE/2B�g2"!3  <�7I   ��
+X� /�   ]�ܶ���]A	    0  @  P  q� �ܲ?q�]�o]��A	    0  @  P  q����]Y �	/��	�	]��	]�_	o	]�		/	]�ܴo]�а	��014632#"&74632#"&<�  <� �f  Y�
+X� +�@ P ` ]���]Y �/�o]��]�/]�]��A	     /  ?  ]01�
+X�� ]Y#'53�Ac�a  <�MR  	 а
+X�/���]�  ]�ܶ/]��]��	�A	 � 	 � 	 � 	 � 	 ]A  	  	 / 	 ? 	 O 	 _ 	 ]��A `  p  �  �  �  ]���qY �/���]�Oq��]�_o]�/]� �A       /   ?   O   ]�а�	�013#73#oQP4�Vs4R]m]  <?K  �
+X�+� ]Y �/�]� �01!!<��K>  <�Qf  ��
+X�+� ]� ]����]�� ��]��]�?]�]���Y �
/��
�
]�
q��
q�O
q��
�
]�_
o
]�

/
]� ܶ  / ]�� ]�
��� ��01�
+X��]��]�]�
]Y ��]��]�	]�	]3267#"&'�%  #@B=;Mf%,,$9>8>  <2<�  �
+X�+� ]�P]� ]��]� q�� ���]�?O]��]�P]���Y �
/�
]�/
]�o
]�O
]� ܴ  ]�� � ]�
��A �  �  �  �  �  ]�/q� ��01�
+X��]��]��]�]�4]�]�&]�]�,]�>]Y ��]��]�7]3267#".'y''7G0+#�.'**<?.!    x� �
+X�+�o]� ]�`r����_r��q��]���]� ]�����
а	ܰ�ܲ�]��в�]Y � EX�	/�	>Y� EX�/�>Y� EX�/�
>Y� EX�/�
>Y�	���в9����	��01�
+X�]�K]�<]�(]�
]��]Y �6]�$]�]��]��]��]��]####5354632.#"xH�H==LI1I; !����M�A^U<%5!  ���� 'G�
+X�+�o]��]� ]�`r�� ���]�_r��q��]� ]����а	ܰ�ܰ�а �!ܲ!]�)]�P)]Y � EX�/�>Y� EX�/�>Y� EX�/�
>Y� EX�$/�$
>Y�������а�а$��01�
+X�
]�]�L]�(]�9]�%]��%]�&&]�;&]��&]�,&]�L&\&]��&]�o&&]�	']Y �4]�%]�%]��%]�&]�	&]�)&9&]��&].#"3###5354632327#"&5,+OOH==CO+*%-&.%7#A�M�A^Z��!:
0:  ��� 	 0�
+X�    	 +�	�а/��]Y � EX�	/�	>Y��01'>5�<4'	$\.  B   ��  v�
+X�    +���q�/?r�]���q�/?r�]�oq�q��q�r���]���]Y � EX� /� >Y� EX�/�
>Y013#BHH��D �]��6�  _�
+X�+� 9�9Y � EX� /� >Y� EX�/�
>Y� 9� 901�
+X�{ ]�� ]�{]���]Y'/�V/��I      GDSC         &   �      ���ӄ�   ������������Ӷ��   ����Ӷ��   �����������������׶�   ������������׶��   �����϶�   �����������̶���   ���������Ӷ�$   ����������������������������������Ҷ   ���׶���   �����ζ�    ����������������������������Ҷ��                                                           	      
         #      )      /      2      8      9      =      B      I      K      P      W      Y      Z      a      e      j      s      x      z      {       �   !   �   "   �   #   �   $   �   %   �   &   3YY;�  YY>�  N�  �  �  �  YOYY0�  PQV�  �  �&  PQ�X  P�  Q�  &�  V�  �  �  T�  �  (V�  �  �  T�  �  �  /�  V�  �  T�  V�  W�  T�  PQ�  -�  �  T�  V�  W�  T�  PQ�  -YY0�  P�	  QV�  /�  V�  �  T�  V�  W�  �
  T�  PQ�  �  T�  V�  -YY0�  P�	  QV�  /�  V�  �  T�  V�  -�  �  T�  V�  W�  �
  T�  PQY`     GDSC            F      ���ׄ�   �������϶���   ��������   ����Ҷ��   �����ڶ�   �������������׶�   �����϶�   ���������������Ŷ���   ����׶��   ϶��   ζ��   �������ض���(   ���������������������Ą��������������Ҷ�   ���������Ӷ�                                
                                 	   "   
   (      .      4      8      9      ?      C      D      3YY;�  �  T�  Y;�  �  T�  YY0�  PQV�  -YY0�  P�  QV�  �  T�	  �  �  T�
  �  �  �  �  �  �  �  �  YY0�  PQV�  �  PQYY` GDSC            e      ���ׄ�   �������϶���   ��������   ����Ҷ��   �����ڶ�   �������������׶�   �����϶�   ����Ķ��   �������ض���   ζ��   ���������������Ŷ���   ����׶��   ϶��(   ���������������������Ą��������������Ҷ�   ���������Ӷ�   @     �     �     ^                                  
                                 	   #   
   -      9      :      A      G      M      S      W      X      ^      b      c      3YY;�  �  T�  Y;�  �  T�  YY0�  PQV�  �  PQYY0�  PQV�  �  �  PR�  Q�  �  T�	  �(  P�  R�  Q�  Y0�
  P�  QV�  �  T�  �  �  �  T�	  �  �  �  �  �  �  �  �  �  Y0�  PQV�  �  PQYY`         GDSC         	         ���Ӷ���   �������������׶�   ������Ӷ   ����϶��                                                          	   3YY;�  Y;�  LMYY0�  PQV�  -�  Y`       GDSC            x      ����������Ķ   ����Ӷ��   ���������Ӷ�   ��������Ķ��   �����϶�   ���Ӷ���   �������۶���   ����ٶ��   ��������   ���¶���   ������������������Ҷ   ������Ķ   ����������ڶ   �������������Ӷ�   ��������������������Ҷ��          
   start_game                                 	                           	      
         %      ,      3      4      :      A      F      G      M      Q      [      \      b      f      p      u      v      3YY;�  YYB�  YB�  YY0�  PQV�  W�  T�  PQYY0�  P�  QV�  W�  T�  PQ�  W�  T�	  �  YY0�
  PQV�  W�  T�  PQ�  �  P�  QYY0�  PQV�  �  �  �  W�  T�	  �>  P�  QYY0�  PQV�  �  �  W�  T�	  �>  P�  Q�  �  P�  Q�  Y`            GDSC         >   =     ���ׄ�   ����Ӷ��   ���׶���   ��������׶��   ����ٶ��   ����������Ӷ   ������������Ӷ��   ����Ҷ��   �������Ӷ���   ض��   ������������Ӷ��   ��������Ķ��   �����϶�   �������ض���   ����������������¶��   ���Ӷ���   ���������������Ŷ���   ����׶��   �������϶���   ��������   ����¶��   ���������������������Ҷ�   ����������������Ҷ��   ζ��   ϶��   ���������Ҷ�   �������ٶ���   ��������ض��   ����Ӷ��   �                        .     	   ui_accept                ui_right            ui_left       ui_up         ui_down       Onda  333333�?   	   Particula     
ףp=
�?                         	                           	      
               $      )      .      /      2      3      9      B      J      K      R      Y      Z      ^      g      k      q      u      x      ~       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3     4     5     6     7      8   ,  9   0  :   5  ;   9  <   :  =   ;  >   3YY>�  N�  �  �  �  �  �  YOYY;�  Y;�  �  T�  Y;�  Y;�  �  Y;�	  �  Y;�
  �  YYB�  YY0�  PQV�  �  �  P�  R�  Q�  �  �  PQT�  �  Y0�  P�  QV�  ;�  �  T�  �  �  &�  V�  &�  T�  P�  QV�  &�
  V�  �  �  T�  �  �
  �  �  (V�  �  �  T�  �  �
  �  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�	  QV�  �  T�  �  �  &�  T�  P�
  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  T�  PQ�  �  �  �  �  �  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  /�  V�  �  T�  V�  W�  T�  �  �  W�  T�  �  P�  R�  Q�  �  �  �  �  T�  V�  W�  T�  �  �  W�  T�  �  P�  R�  Q�  �  �  �  �  T�  V�  �  �  �  YY`   GDSC   *      B   �     ���ӄ�   ����������Ӷ   �������׶���   �����϶�   ��̶   ���Ӷ���   ���   ������Ӷ   �����������ٶ���   ��������   ������������Ҷ��   ����¶��   ������������׶��   ������������Ӷ��   ��������Ķ��   ������������Ӷ��   ����Ӷ��   ����ٶ��   ���ƶ���   �������۶���   ��������Ķ��   �����ڶ�   �������������׶�   ����Ӷ��   ���¶���   ������������������������¶��   �������׶���   �������Ӷ���   ��������Ҷ��   ������������������������¶��   �����������������Ӷ�   ���׶���   ������Ķ   ���������Ķ�   ������������������¶   ���������������������¶�   ������������Ӷ��   �������������������Ҷ���   ���׶���   ���Ӷ���   ��������׶��   �������������Ӷ�         
   Game Over!              Recorde: %d             ?      Prepare-se!         �������?      Barreira_Luz      Barreira_Particula        Morte      	   Pontuacao                      
                        !      "   	   (   
   /      6      >      G      H      N      Z      a      h      p      y            �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )     *     +     ,     -     .   "  /   -  0   <  1   =  2   D  3   J  4   M  5   [  6   ]  7   k  8   o  9   r  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   3YY8P�  Q;�  YY0�  PQV�  W�  T�  PQ�  W�  �  T�  PQYY0�  PQV�  W�  T�	  PQ�  W�
  T�  PQ�  W�  T�  PQ�  W�  �  T�	  PQ�  Y0�  PQV�  W�  T�  W�  T�  T�  �  W�  T�  PQ�  W�  T�  PQ�  W�  T�  P�  Q�  W�  �  T�	  PQ�  �  T�  �  �  �  T�  LW�  T�  M�  W�  �  T�  �  L�  T�  T�3  PQM�  Y0�  PQV�  ;�  �  T�  PQ�  �  P�  Q�  Y0�  PQV�  &�  T�  	�  V�  �  T�  �  YY0�  PQV�  W�  T�  W�  T�  T�  �  W�  T�  P�  Q�  W�  T�	  PQ�  W�   T�  PQ�  W�  T�  PQ�  W�  �  T�  PQ�  W�!  T�  PQYY0�"  PQV�  �  PQ�  W�  �  T�  PQYY0�#  PQV�  &W�  T�$  PQ�  V�  W�  T�  PW�  T�$  PQ�  QYY0�%  P�&  QV�  /�&  T�'  V�  �	  V�  &W�  T�  W�  T�  T�  V�  -�  'W�  T�  W�  T�  T�(  V�  �  PQ�  �
  V�  &W�  T�  W�  T�  T�  V�  �  PQ�  'W�  T�  W�  T�  T�(  V�  -�  �  V�  �  PQ�  �  V�  W�  T�)  PQY`        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@  �           ^  WEBPRIFFR  WEBPVP8LF  /?�+W��m#���n�)4�m�?Ǳ��V�H�CGf�̠�������&�fAð닱Ȥm��wMADD*(�:��f�Iy��u�)M@=�qg���im�&����8���SU������ ��?���J>�\_�������g���]R֓�����������=B�)��pT������������d~�e��������75�r�C�O�L��������{yJ)��	��?�������9ݯQ�Vlp�*�I�
��������M�.��T��g��������un\PV!���?���������<��D�    ��������w^͇�r�?��&��Ci�������_{    � <=��P����������	ч0)���\��������7�.�0�T+�;���������I�
!J���������FKevԺ���Y�a��������`���Br��G�:������������_¯C�_���p�2�?������o�j(B�+|e�������?���Q�Vl0��b������������)0��ùۇ0)C��������?_�J�:78wC��w�?��������    ��ߣ���q2����������    `/�jj�P�Qkg���������an-�<=�,ܰ����������Ǆ~���Q����������o�H�U!T����������UA�{Y8*)������������!\&a�y�����������	    �!�}�v�������������	}�&��»��������_���ų]��g�������[      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sem título.png-1a1fc6594c53ec9b07dcad95b79f1149.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/Sem título.png"
dest_files=[ "res://.import/Sem título.png-1a1fc6594c53ec9b07dcad95b79f1149.stex" ]

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
 GDSTA  �           �  WEBPRIFF�  WEBPVP8L�  /@lEm�@�)ƻ	D�_m�6�l��9CIT�w���'_sm��a��	\�`�3����8����M�' �(X$܁P�W�! �J�`�����)�%�B� �Bp��״m��ƶu%���:d(���:��:�ܟ�1��EE[��T#H�,����7+����70FH�m�m�}?���,����� +01s64`�³��������TK�
9r���	������t����N�
vN�\�a=Ҟ��H���C�n�Zo�m��m�Zʥ����Ck۶m۶m۶mcZ۶m�[6ǜ}���j�%�R��M|qսTE@�@�
q];  ����Bp. �H�,� !L@�	hdW��,�3�c�Oԟ\ +����N�!�>i-�Y}:�6Ъ��VZ�VU[���_^�{�H��y��G��o�Uj�n����_��#��F��+�H�e@����-�h�3������~��ʀF�~�pGgP�� ��u�`he�e��o;�C�����'\�1T�M?_�C#�jt��؏f0��`�+[އ�İK���;���ZIG�JjBn�F�h.�0t9:�c�+.�vuhk�d���6��6U� 4R"Z���<]-C0���E�i�ʬ�B��M�3S�F��
�ޟ�g�����)w�zs��Sp�A�9'�o�D�P�h�S�FB�h��LCu�5�47F����M\�_o.��T ���`�L��Ъbb8�|j���x�Ԅ�QH��@�A�-�! j�y�l��� �t��O��e�?�v8d�U��b��;  @�I�E�n��|0t���0��C� �-�!�vݸ5�B�5M�)FL9���C�]������訇DS��n1�@�;�p����Y4�npyۑ𗔷w1�������ó�9�'C�)��!{W��g�}�G��h`�
�rЄ��	�-�0 �3�.���0��#q.���`>���`6B�a�O��8�ɔ)��}c����"8� �����q��=b��T��L�;����}�I��BŘgnp� p��N��	��XMݿty��P�a���|��Wu< �4�	�+��e��vT�j�B-�n0T���.C�-��4%����s?Y��pђ� �6�&�PP���P���� ���5��׍=K����T���7ڟ�p���a ,�	{/��?��� ����0z��2(DEkL\�=���� axa���T��Cl������#�J��)�/̱j�U{��,�����>�$1�V����qrJ{�ˤ�4V�AS ��]��S��}i
tYV�����U�����z� ���.֋��'���P՟�>�lC_ ,��4���s1A@�a ����1z�F � CR}������.Pt����`b.l�������Z{�[{H\��=��G(<Ý��P@R��	
O �A9�}�H0�����v��H�ث�  Ty�2	z;}I��M�;B�ľ�z?5f/�:�T���O(է�K�9����z��4&֘����e�{/D#�$���b~�<�{@��Ԓ��<}>��@@�	o\:���	�{��0�g�^`�7�Bo�ǁZ�$y���<�M �Fc��*��8���
Nhzj ��8@��&Vq��ó�*0ǰ�P��@B�&�Z{��~�xD��#��I��a����P_a�޼ջ=b0�a 8��`Dn�����sٳ   �0�3���ɒF�N�Z[��΀.+�B�8�l�i�V���NS�jD���C �ߝ9�\P�u^?W���
Dw#�\�����nd-ǁF�zkl~��S�.�'�=�`��@����p��g�s������ݸ  �j��<�2��t	_ $8Ўt�a�͐93�'�T��  ��b#�|߄��_u:����&߅a� �g�J�@ $��/���	0y�e��0� �Ø �   l# hP��}�V��n`�����g"`A0�D���(ogi�5|pAa���0}2�_A�3�1��GkL\���Y|Dl��g�V���we�.�`�I���Q�)�M*	���7r@r�r�G��S��6 �kM`~M�I�b}<���UZ���$���}-���QlbU��ʱny�eσ  0�DY[y�֮k��k(�5�hL���O�y�c�x�˞��@����_��w�� }x[?�[�Z��4L{1"���hD����qI8$;޿�Q���s ���mT��p�yo��Hu~r�"v] ((/�'�O����:��C֟�'�-qU�3��*�C��b}<�5���I���RB!���n F#щE!��� rG��.�> (��Y�@ �a�p���Ⱥ����[�}q�a��owN�P�0	cxزc~�HVP`H44�0( ��� �:�-�[)~@���?��M�S(�O��]�T8��ӥ��P���֝#u▀7�Bo�Gpɻ|H$7��D/�Y������O�M,C����<0&���z�CB�[vX �^P�y1!粧 T�� 4
����^=p�V^rU�n[+��h�&��4���ޭ7���I�֪�5baI8�\?zq��O�m*b�IiMHi�u���r.c�#�s9�>*��&��c�����<�|�@���ˋ����)_3���qK��
�l�[yP@醜Z� g�i�#\/hS`� C`#*�:��J����S;� ��sٓo� PCㄊ0C�˸�Rܕ�l�BqV�����*-*Hwb߄J���.�M�譭_�G��Z�w�ǤE�LGc�.���a0Hv��c��۠��ƢZ� F`3L�O��  �P���� `��a4�֟oш	a8�=S ��������	�+��#܍@�q0�	��o�V[%&���|�d�j�W��FsBiD�p �ă��Ӯ�n{Y�>����Vv�T�"��
�ԲI�,> ��:Zэ�s�L�#���M)�ۜ	|�/L�A�%t���q��E�̣ZtpE[��� �CB��t��z�c �]����p���i� Q@b�J(�����xYA�����S A$�-�j��:��SLA�ӈ�P$�]��~�t!`D��Y�=���u��p��l�O�ӨX>�r䌥ù	*8�2(�?aP}*��>U��}]�\T�^��<�w����1D緧���;��	*L��a�Ջ�)�9c�MLQ`:T�Ԙ�Ә{�6��!�o.�o8�a P.�7n��X�Fl��X�&������%4<� �#z�=������8���^�c^�q]_�x�SJn�k�p� 8���N��������A��L�K
ܐ>k�u�.?_��<*Q������y�л��\W���-��i��~��qע���>�9�}�)2�7�_[�KDy�=�Cpv�3��J���`@0����_�]��ш��Jb��i�bgu�ֿi ��Q�|B�0�a�ʖw��4�4�J�v��|���>hS�>l��������\�5 �T�@��K�Ȝ6��,rT ��vp��=�W~`蹜Ӵ���*-@��㴸ͷ@�/Om���8ۜC?	����0\�F	�qZ��y���m*BMj��#v��?���Q�����n�k�B� ��t:�{Ƃ�A B��l:�X�B  FCb_<l��Z����~��_B �  �a$��9�\���<����BЯ���B�*1�o�����w(�Y��*aI��3&��l:�a��3��k#�a½o���F��a	H���%�֡��iG��+|����TWTT�7�H��<��h���4`r�� ����OZ�y]W�Y���uo��L��C��|��G�� ��X�O�|�?����R�l�C�,%$��C�q������`�cu��)0��(c��m��ZIl�5b������7hbC  /���p��V�tV��n/$�U�\[ރbD�$�*/����!�a #��-�¯��5��G��@�^�'a_\� ��5$���q������J6�Q��$�\�5 ��/��7s����j��]X�4Fiy# r��19�j0J�/z����i������  򭸀�t���%9�`�g�3tі�;����&2Ư@U��|��d�i��F��<i2K��l[�Y�mM�1��7s�#`@�롋��k�plK	 @K�OP�  (H�l��;��b��̤0!K��.D�Ubbk%��U�����/���/��H$v��9�U�) ����@��F�l� .�5��Fdj��T��@( �BN���a:��d=}�ӦBfqN����K)����;y��uu  @�����|���}��	RO�Y�^��ط���ڧ&�Թ�#���1�ᱼ������$�i��Kk � 4h��Ab�4'��q�C[�8�~^/����햡ք��س�����a�	*
��0�a@��w���` �0��o=n�~=��6����[��}� ��W�8���¾���w�BDh��m*b/��-����`�`�c�[_��%�����
���UkH\t ��\ʤ#.�>V���+��� �H��%4��v4e4(g�˩�x<u  :ˬg�W5C.�R��	���a��u�>�=�2z�ܵ�]��L�S�I�#�)��q��NA�;x��P�:��!@	!�c��fkЄ�)e��p_�a����/cZX`��ܓ!�
vP 0� ����.{�ǅ�d,è�  ��a;���捅��|#��|���X=�"� F�

���ՇՑj��2���̠�20�����m!
���"v@cP�*$�g�b�*  A����mC $1J�>��8ai\Ɂ����?�x�?mod�%>(����	���u@��a�����|�P��3�� ad�a�%$
4�c8�0�|�@_�n�'�zpі�\|\���.{*�!]A��lݼ�܈@@ pH����(p��(�����ݮ�Z%q?����-��#!b�Xu����Zӌ8��˝|�Cq��U,g�h2G\��ZqQ?�Z������F0�ȍ$!]_�� �:���`�:��V�JK�jD�;��<�v   *OW�#�n0\`W*8���Co#pB�����}�����? @)�y2����m�8Hi�rѷ���	��P
�m � �ņ�l��`�؛E��+� h(X�R�%/ƊX�F�ӈ�ݜ�"����-:� �H[�B0'X�EA��H"�Į*F	�`��9�L�IN
�b �9�bI���+�=��?�� i�6c�(5�k���ڷ�*�5b&��\�D�� ��
, ����[�'�æ"�����Ϻ��㖱�<&v�9�5:��V�L%b���2^fĺ&L���) �1��l 䍔s3��W��~��6�i ��f�|>�
 P*ƊG��3��w  ���5�O �j�6 ��f\/vh08�_|:�#�!��)��<���  T) 1�`�|��T���� cD�Mz�J���I@��c����������a�`h�'�H�As�p*��.P����m*��1M����s7R�3L�u,��~���_4A��uҺۍ��'�%�Z���UZ�s��Og��y����z�ݕ)�^W�}70�t�Ԏ����}�|?]"��qo�͒��'�^�%�.�B���FD�-k�!���cϜ�7 ! 0Xć��:����A	 |�|���.���-,�˘.X:��"�Cԏ�)��}z�F�N�������t��Y�:�cՄ:�VeX�gv)~�Ѿլ)��� w�?$8���C+[�-5I'�¡t�	`Uf7طL����`z�'��̞���鬴��^v��  `#���W0=���K��Ua�T̔M{�'G�PѡBH4���-���S��W�!q�h��Ә�j� ����h���ߧo���7R ��\m��`�үu��2�qU� @�>���]��z���������ݴ���m
  >o��{��2nƌۄ�	D�`,ҙ��^Kn��ң5�.��#`�a����	��x3f����s� ��`6�����~��K@�H$� �Jμ�<�˟�}S��#���]t}-����1b������b>�ٴJb�=��	���I�:T���@���PV�I:���C���<@����X��u�eh�bzK�0�u#q�����!�3lOl ���随s�Vk�"�� �!h�p�=�Bc���'�\[�*����+�sݷb�e,�B�� ��#63���H�w�;���`�߈��%�Hk ����`k�f�"Z�[�(�xv#�R<.�u��ԧKh�n��0�w���W_	�L7���6���☮�xf=$��g�����""�`���Ջ2�`�m4��jqBM�F$"����8�jLg;-C IV�E:8�]����`XX�Y�8������O��α-%  -%���p1\1Ԫ`�����#F�Յ���E���Pa�h�@5��W�X���                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sem_título-removebg-preview.png-a40e719a53d7b047b2e226718cae872a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/Sem_título-removebg-preview.png"
dest_files=[ "res://.import/Sem_título-removebg-preview.png-a40e719a53d7b047b2e226718cae872a.stex" ]

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
              GDST2   X           �/  WEBPRIFF|/  WEBPVP8Lp/  /1��͈I�]��&��Ҳ98|�q�6��_��c�&i��G!4������  ���!@���@�@���DD�B�ֶE����Gf�����.s��B�>`������"��[�$I�#�1��a���s���s8g=]NY�$E������x{W�yG�13-��HOW��ڶUm������݀
�І����� rww�{��m�l�8x�oI�,I�l�"�z�~`�����3\v���E���$ɒ$ɶ��=�����u-W��6�$8�^��߈bI�$�U�{��t'�u�;��%Y	�GJ����O�   �Ђt�)���XA�`��P
�i��6Y�g��� ���D} o�K��O��H�6�@Uw   ��^0V�:X��0���ڙ����e硶�9H�0�x�v6� ��g��!Ѿr�-[O�<cu��.�{tw���r��;�����#�<�AhA@X����<2w,ϖv�I�(�\����Q���Qv��;��FH��iP#qau���Gt� }be�S��b�����[�;�����w�������������]p�������]����nXi�X)7��4u��9���byBU��	A�*�	b�@C��N���V-e1�;�z�������~؛��2���7�����鷟���z�5?]0;7��/���b7;G]�]t�U&1 9l2$��ک�S�I;ЂA C�l���ce~�)5.����yA����C�9t���w�����jԌ<y���˧�?���i�<���~�	6.X���][�QZ���T� Ь6L���CC�IVjE�T�jV�ꬴ����s�ƒ��tO�\��;2����ﭷ�����w<����ݾ��s�t��[�:g�y���>�"8�c�����05����gRvJ�LT�!��E>w�����5S͢d�q����w���!����3{OϜ��>����xş�����6����_O}p�>yX\w����{�:�֗s�ϯ����8r��O���=�~�:Ǽ�z�J��r�vzd�C�|.Ҟj��q�㼿zA�Jo�n����3���������O^y�W�}��ؚC��ǝ�A��k�ul�"��+���};92�r�w�=�l��������u�?癓��3'o|�w�z����f�����V��Q����C�3+4�Z��R�އ�^�������=�$95]�Q!�%�e)+K�j4����S��Z���ҫ>Y��������G�u��S��9�>ÐJ��W���5Ҫ`���YriS�R���ƽ̞,%�} �z8N���\(@ I�4g:�J[����/|x}b9]�ɰ�Zk�J���r��U%!.����Id%Z � �7��2P�Nj� �   �DH�J�so�z���u��u�9��`���F8	��1�0 0��M/�@Z�0�� �.Cq���	gE#�j� 6l  ���`��j�   �a����`6��(C�:k�8�c#Q*��E"��   �6�T�	��%��u�U���Ȋ!Z   �� c��bcT�Rh ��R�5�D�FG"l�\f# d`Q��pPC 8CiP�& � L����V�� * ` @DX*&Fv
��ҽJD @�z���J �
E�D�^Z�D�T��@$k-F�N��陼��:�  I���?���IѠRd� A �@Eņ��I*��.������ );@ib*��"P�) EE�`������S��)%(�DR&@��FŁR�6TC�D`Ä	 �!PC0A�$�S*u !@NL8A���vŒ�  �  �y�(� � ���I��ac�B��&�L1(�aC�	5 `-�  XA	j	l@�a%Sъ���'U *^1��hCX@��U�$l�g�:�U���U��H` `t^�f�w��ؐ �R"8�@�
�� `Pc%�h*,4��u�aG5@  ��S�VN^� ��tFG !*v�P�3F0�Lv�	% �F�Rae&5A%`Z�J�s  *�8��ōaC�PLY�1c'1�:%�R	 (�	,P*� �#h�����   �ԓZ�� i��E�bΎ���7@P	Lma U(U:�u � �  @A���a 6����S�1s1��P@��bd`�Ĥ��@F���@�����ъ�d3��2L�O5(@5L�ãnP @��$�D��q�!A���Lc0�gŅƺ;� �F!�RI �'�����<	Ӈ�Pi�," @##q���20����hY����}�F�B ��A�k	 Q��: .=`�O�o���� ��&�(XX�G~�x�pA4 z���
1� �taڼ�*`���� ���s�!$��˰ �$�H@��x, @`E ����%㻦K��	 �|' �`E��- SJG #�F��W$: �������R�|�;+
0^�7��C��d�a�Qp��m���0������_	 a �1qih (V�&����ϛ '!z�$%!��Mx� ||q.d�4|p Z,�`��>E�#Xx(>����G�� b�a� K>>$&^W��[4��D@MI��"���H3�q���<�4��8�Ɔ@+��٘�0T>>䃘3఍��
_��)"���j>��8 `�h7.G>��R0Ab��hr�)͏����7 p�7��ױ�x!��^r����Y�� 4jڈ��09�V\w��e�`xad$����"+�������"�  ��>'�x��a��W����rC�q#��D>�-����u��;-�J\M&pg����� �����MXGG���B>���	 ��ys�@㬇  (��lS�n �4�9z�]�?��� �b� Ya�1�M8�m����\����l�މ������dP1>n>n���A	� 5���,e�I`TY4 �0 �{m@�&!V�wpk�������1 ���B Efϔ��ƨH (��6�#GP�Nc����8�8�
���M��r\G��t�X� � h9 ���I|'�n�s|*��2���۟^�B`  �8  ?���u4DG���1��� aii d$�� �Ba Դ�|@c��b�L h  �C�����04_?��X��ߥ�% �� (.Ӏ"� �qn.�~��p9�~O���r�� �f	�F�e�F �ةJ �2�p����W�����0� �1-]�p �$���#�8'ki ti�0�F#&��� @�B@�������}) ���a\�ZN�{���,q�� �����/lc��wX,���C0�� �l��מ ���?�U���������	4 a��� �/~����<i������x8�KK*�$p0D���<�����/�|z>F�����;8H��a@FGL5Y^�������	6A��/cj�@c-FbE�a���=����z`q��E�̷H�B(�4`��;��.R/^��� ��%@p���w,�.8fk� ��
4: 9z0-q! (^�+'����;���(��&0�1��� ,�2d �R�jjc;���(,a�����H.��nҀq������:� ��:V4��"p!"8`d\M,W����
æ��� p\�]���@"7�"���e 0����FB� ç�� �q\�0�7���i�ҲL"G�( .|���y\7��� !�?Fp}I ;��I+h�� ȑ:����V�r�||������������� ��9�3xn�4a,,Dh� @���=9��������"�����w�9��B�Zh�L
�m���a�|�� �?�sͷ0���I \�H@C� h3;>��� 1 ��g��� 	��`�w������ ˿���e�
 ���7�N\w� h���7��D � `�h @Fc  �=����$D�� ��c� � �Blhtx �`�0���|�u蹒� \ ��J �� B{�$ �W$�����q��  �Ʊl�����X���Ƞ1C�C��fa� �� �|�K^��pAL= �X"�0 cCc;�H�`\�-�[�H�0 h+�w|jGtYҀF���Wd��	z��c:xb4��S@��F�0"�,4@��  �Tw0p&^, q!/���d�8�h ���`	 4D�%��H5`����o���9f�B@�$X�Fk Do��{^{& ٕV	 ���{b�S��H����c��  �bc� `�Fm�,� �����  #��Xeۡ�@�Gg�2B6���/�+ 8�E�a@�Hٸ�Ju�@F�O�WhÀ�<:6�)��[KفP}l� �� 1@�Ԧ �Z�I��eV��Z��m�U,b?3;�=  q �"�~��::^/  5-���H Ѓ\h@���Z�������Z�}�@1�Hdt� @�!�b� ��g�YG� ��o�1e˄@�:���ڳNQ���|�Y/�7�14[�0�����`�@�u���X��� q�4j�q�kA�v����eơ��cc����0��%,p�K8`�xCI��|4X��e�N섇_ �MĦ��y	.x4>pE 6;��t` �0 ��(p���ų`��m b~ 2�N\H0�G\0���=ɋ3Aly"�`��Ѳ�&A����x=�9(ܙ�&a�&0��V�� _�"  �pE�` ��&�E�� ��X�8Q�C�M@"0�8_D�!;�F�� h��x�����nFBE�
��I��4{�����`#�����W@�j.��Hl}� �@�ƊUp�h�w@� .�!�	!<�@ ����)
4 ��@=c�b��M��&�Q�s#�F�D�˹�=�� �2i�jr ,td�0?+0r\��ˑ83�����3�i8�(���Y�m�|a72� 9��Ƶ�ai0�M�Z��и�A�-N�$ "�I@�1�Bo�1 ևusm����`�K�#���8o#�������{�B� ���1f�i�C|4�M  �3������?�??^AA#��w��}��@#��B�=�` @����耘/�~��@͟'��Ŝ�\! � �F � �a�r��a4l��{�
 ���q(9 L� � x��B|����( X( ����;\��H�ȇD#  �f����( �ׇ���׉�#�qP�l�9�B���|#����=2��8�� #��h $ޡq�& ��(���3��6X��0 � 0:� =���R�x!hx|��h�Iq���U���L,�S1 A�
!,�pc�l �!���M Уh@�5:E�a �X����� ���&=� �Xx�Hc`��E�*+  dC�H��H8 �1:
H��/�U�4�����Dn9o�p���q0(v5x,$ �H��t �F� �Fh����f����h�H����� �8ά{�8����WY�q��qL�4ą �82 ⊀)^0�M8����c��c��l<  HI 4
 ��ȿ���! � 4ί CR�-�xz�5�I%������
 � �8�E�_ \�ΰ��q -_�{�u �ziz�~Y�A�#!:\A Vx��e��G_0��|�6m��@�B ��*!/o� �	 � '�� ��=	��8�a��'�%�e;�F�}[��}�&M�A@|>��|aP�c=�{ևm���.	��+: �C끞.F�-�7�J�0�ľ��5��k\a�z�����Y! D�r�؏�*�q�s�%(���|���=��0[c�ؐ��H@�^�u��4}�e>����"�h��׋i��4�zY���|À�6=> F�;�L�^ŀ[ Ɗ��%F| �_��b~0�aGӝ���Z.�s���(֘`�{�1A�0@C����`����h;�� c##. W8 ��S�f�  ���h	����W\�*�tvo(i��Mp������s8 �KP,�_�� ��0`��ѣH\��x�X�8Q�C��� ����a;� ����+�L G`��  Ln�H#`���p4@�E*�јB��·� Ŋ$��H�m�`�@C��4`�)@ ��le/�	1cdL  Х��(�ƅ4 �# �� lݴF����t!^�F �Ri x���h����� "1|{������`ŊMwFp�c W||?r�5� �4�~j @YC�u \������]6]
a�06M�֦!��)3�bӚ�X��o��z,t�F���p$N���&a  S�a��?�����$�Y� X,  {�Hl���� �il̄"x ø r� |']�XD�����㋱Z �4�_�����"Q�F4DͿ�}���|~����X�^����-�O���2 ��0 ��@	V9~�| �W �����?�;��>>?� L������� �/��Gcu�	6��=[����㍠��'0���� ��;��,��D������>�{���]n ���l~ �>gG�@. `@n���H���ڀ*�0������GG��6+Pܡ( �١�� �W\��� `
��	�]����m�5 P��f?-
N��le�b����Xf	N��3q�  ���``��$`��� �/B��f�,��p09�$��� ��ގ���wl΀D��4n؂]���	����%��}0mjP�����٬�X�m�q2+�0��l��I�2|��w�c�a`��|�� �k<ǓeG0ޙS���XP�e�7
�  �~��I ��L��`�e�;b�������w����9�����Z���s��.�`��5ʋ¯�9 �	�@o/Me8vc��� ip&Fœt������e~*���xe& �`  ^��u�.�# ~�)ƛȞrk���u�{g��1���8P	�T���1�-4� a��\��ap�T�����>�����A;N�.@aװ 8�0-k  ���`l��Fe:�W��	}��p��&t���ʱ�QAb�}���w: �R l7Ęz]����,?j��5 �h[������AE��d��՗-�F@DXc@�7��P� �ˇ ^e�ǭ�� ��ϗ�m���Ht��+w	+ $>.�	 `-8�[���> �q�s����&ύ<���>��S>�/���*�&  ^�\�����9� aXf��� �蹖Ʈ�Y~fE r������)F x<�v)?^�Z���GZG�V @#�l4�{3F�.Q7��+c�̆���7mG�o\�&E���W; 1L�q�o��)n��8���);��
x`��;Y��f�]�1�ؚ�(�wN9�a������ƶ��й�a T��#Ɔb'�����^!:����xs�y��f��M����
�w"�m�'6j
�m�� 8,���3�`��H<՛��bs3@t;U ��-��؃����) �0���3&0b�<a�`���Nj ���1n] M �1@7B� 㠁 Ф�EE
 H���8v:�#�͂���)�ɋ�K�&s�I3gL�x�H xP��qp��	��o���0>r+���m��|v*E�`f�f�ǧv7�b�S/N�O�0�e����m7 �9ȱ�
���k�}� � �(L0`l��+f d X�!G'�<pi`�cK�q<�Z��Yk��q��M��]7��a� �+��2�l,�|�7���|9��]��1�S �\ ����2  ��s�b�2�x��` _ΗS�/㚫�bk���u��x�2�+�x�po�P|u�� ׁk�d�`;mÀ��\��`������@t�� pu��[h��7p���Ѧ��&���fX6ds9 \�-%qã;)��E�����0P����ÌeA � 97�.[��eb��w�Hp>W�7@0N:��0m��1�D�'A����a�!X�}+vܪ�1� ���5O pŶ[��|gD LO��ޱP\F �9g��Sp| Ҍe�!o�{��=ؖ͉@�渑�E���1��y@��W`�.{�����No`���",W��ĉoþ����x/�!���ܺ���� 9��f�.F⼀"a Y�@�¨�`�9��qm.~l�x �c�, ���2-��EbhE�0���@��e  ϴ޸��0*r<7
6��,%� �Ah�؄�bFcO]� �̴=��x����Q�7�b���[�0H�)nl$^x��  ��ϳ�Xqܲ;6b�� 0��A�"�a�5 �-�'��'Ɛcy�/] �`��MK�$�1�'�z��'�� `L�!�� �σQ�{pa� 4ٸ�Cc��I
3���o�&�ܪ�1FY@p14�ă����a � ⇽�q�-7��q6��`�fn�/0OP������Ik���*�Mlɳ�~d��ٛ�I����;$�0�}~qܙ�N$ �^�G�a���@� ���D�3`��A^˩�� �  #eG#�=��Q����@���	
�J�/��(�) ����A,���/q��}9�Me����Q<hTl��eA �b�~���	���+r76���g8�/�!��,Ǜq�7��!% �@�ϬxB������!�FOX�; ���S�Ɓ��� +�=!�;1�'[& <:��gH������le�u�?
r 4�N����̄�.�`��%�6c��bF�!cTNwҸ=�������.��7�+֣�fSЦ�)J�0�+ ������;���;XvA����/lָ��=x���1 ��ܟw��]c���Y���+���K:� c� 	���� sq^�}�����x��O�Q�Ŏ�ql�� q�� �ه�A# �@��o�p����A�z6 D �����0s�� X/7��ypt�������] :p��@��Euw��F)�����0~� ��Ͳ���F`�ʄa9A�� V��	��H��,�� ��;?hD�c�%��d�>�1+�
@�w�8���'.�w���Wk����I�o�`o�Y�m��8�G ��=/<M;����<��<�� �
� L�x�%��x+�,?�4Tp����H��^�hq���F  9 P���.���nY��O��"���eq"@��ƒ��I�>�ͬWlv���Z����1Gn ��Ǵ�F`-O�āı 2��>\O8�n=�>PN�[��bc�pw74�8�#%�����MY���/[��E�Gg�I�`R�zN�; � ��eKN���F�¾� �¾!�'� � 4 �z�HL� �@ 
0* t $ ������A ��݁�Q�" `�0���n7oI Ǌ# ��*����B�y�� ~d���'(6 ���]��]�F �9]9�9{�s36�7oı�x����y{�L���h�?�S�z�8!�Y·��c�x�(!`۠��9���i� ��l2+��J7.�?��$nq޼a�� ���杵���<PN  �i|������b0H0Q� @���H �� �;�s��Wc���f^��v m��`C���q"&Q���eP ��H $��:�=J��&~�����=�80�/@� ���{��ʮ|&"�~�$�0 �W�/��~�cv�9�FiC�j�m^�F"��}����Ɇ� ��0ލpO�1�ؚ�C#H��`���\c� ! ���!s8  !Vg� ��}_O�s\f����1G3�8�q�ɱ(�	.�F�A�L�8�;�+ �$�w�yl7�.%F��� �;�7�l���� �
fl�M����u��� H3�+���^�g��u3�2D����@$�C� �(��8����Zpl'����`0L�c>:C�*ҌAb�{j��/�B�	?X�b�Fܰ�٤rr6n` �`�����v·���I��Y���5�3 @�(�� � �k��gH�?h�2����ذ�^�&�R:�A�w�"q�l  &�1π
@�Q~�V @��Q���rF r6*D 1�����i�>����3�:(���x*�A�0�$���{�.w��e�Q�5n�� b�OS3�� 4b��` 	���G�Ȁ1 ]�+ ����x��a9p��4��` bv� ������0pc�s� ����%�z ?9�`�Y&@\�FkƸk (��HI��rP @3?PY�$%X �r}��D��
��06���2�;��` @['h̍b{��(�F%�'�c��,�'p���O�)�l�-'���β;[��H87���b�<|!Fڡ�-o��8ȉ�bK�"���a��\)�EoYy����Fػ=��9M0���VX����K�y�J���4������/��=Z6(�+��=��A�$�x��ʞr`����T���HD @$�0}����9����}�ųȹ[��Ƀ h 0A`�tr�Ø]1�q*�����#:H  SZ�D��}�at���2 @���)�X6=���5� 0?��" ��J�i�.�(O����*F^}�/X Ё�p�ʑ�����CL�@t9���ZG;��q�'e� X�>P������d�����Fc�6�
4� ��2-�ї���V�qL�@�µ�Stl���Db��=�bKo@e���G.�p�t4~�`k��K�$6�|wāJ1� n����-��s{�	5��G0��h\� �����Gz&�+����cT��  !Z;D�h� �u���S���qp ���]�=Đ)�)�2��<�ll2����aoX�8ؖ���������	��ͦf@c��o��^p���Y6~����r���|��F$�5�o�� ��C��+��3+$#8J�?0�wЈ�h|�'� x�  ^��}��qH<�иE�1��� �C'�,���w%�X���|�4�N'ND���F����; �����F8p�����������7J��mI���m�9Ql8�� �]p���p��@�v	 ��7 �`�xT��%�K �q�=+ ��yesh����wc*n! D �� 4fBb�0 а @� # �	�a���A�O�� C*�n_4��(�Rdց��ű�ž~�U��1�l��Q l:��@l@l#ScgtJ4�`~=����.q����H`�`|c� �:��@�e��n��F�۲C�� t1 :�/�h ����n�e?A\7�P �N,ƹ�5 ȀFFA~�]��e�g�Hp�.'�!3�M:i0�� � �����š����#�q
n�$�Q��z�n@��� � �׵v�;�L���0�bSN�F #�Fk�Ge;k��5hln\3�37-o7F�R��E����87ܸ�(́���g���2~D�0��à5�	PS Ŧ5��<���ےg�P����Ȱ�=x̃�����F�Ax�3            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/column1.png-1f96ce9ad97e45d002c481bc77ada1c5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/column1.png"
dest_files=[ "res://.import/column1.png-1f96ce9ad97e45d002c481bc77ada1c5.stex" ]

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
             GDST2   X           �/  WEBPRIFF�/  WEBPVP8Lx/  /1��͈I�]��&����98|(mIJ�U.\xO@�C  �ʀ$�8$$�J�#'GA�6�3����� �s�~3�%I�$I�-d˚u���w�W�������oI�,I�lI,�:����k�2Ķ�$ITݛ�w�1�D�E�J���
'�c�w��Hn��XӥL1G��	ߑ$Y�l��E�|?�bⱰX �gwf�UxF��%I�$I�-$�L������y��NW�I�$IR��]�,�7�a�dۍ�� ��|��3�#��$ ���y%����OPζm��<���U�6���;��%d@ H�c��~��{��>)Pr$ɑ$�zd����ܞ8����7J�m���6�:x����+�K`�m�5�ֶ���<����9S�I}�Eh��Ka�N��I���m����>���˿���?��G7đ���"������)���s��?����?��A>���{�N⟟���}r����c�&�&���=��o�_���=~�������?����;�.�|�|W
���.dؗ}�/�x����6_.��X�&��C    @6&� �
��d�7v�%c ,����K �4��8�Ac#cTp���5��ہ��_���q1cN��	 �4ӟ�����ale�2 �.�_��Aa�q��,` �{�+A�� �شv���V�t���ŧK̸��5�Hٺ`f�5� \�]п�nhw����,A�@@ ��l���r�����~�u�����e�9��" �f!Ȁ���R���4  1OF��uć�#e�G.c�O�s  bcXl�L���^��-�bƵk\��OY���0��s�Q��`\�uCa�� �%�M� ��LH��  �E��H��� ��+ Ḧ́�e :j  : � �b/\��q�at @�O<�b2[�����a7 �  0 �fAĢ%����u�n�\	tq����$Ft�f0���V��+H98cv�"�  H�Co���=����� ��\0Mg� ����/:v �<����aO� 	<D���s0���B##� ��ֱ�\.h�7>ȁBpD�6[2#�0@��Яmk�΁"�C�
��m� (:�Xn��-C ,�Ϩid l7�D?�w $~���|�ȸA�NT*�XFp�&ķ� ���|����C����`C�M�"(���n[����^����(�r�2��Ѐ`��pS��w�b�U0o3|�]\a�b���E �al�jc�! �� 㤜|k�r.�:2�c@�q��5C@�{ ��>�l.���r�c�Z�2_5cC$�x`Dt|g|� �$���[��q�S�4�F�G�+kYܒ2@�r�$�d��k�"0 #c�X�e�Q4��˘�Ԍ�� ,�0�=!n��� ��H	n�e��ִw�L͋���e[E ����� 6'����o vf�]�� `�?eaQ @@$��m��8���5D���;c$H��J1@�Hel��v�5���������	�(�'.a�_���n�rFb��Fb
��([7����h � !��E��&*�)ϓ���E ��#�����5�4��u�M�p�p������ܱ扇 �gb�.�
����bT�d����� JO0��$`t�'�X�(����$�t# H�Yk��$�݁(9�)��e@ �<b,�o�ɀ�R`U?� �2 ��U�=@v0 `��dlS�/�X*5�ݜý�����2 x�I9p�Af&ƺ���1O�\�Ģ�_11�%�� `3�q �. �.-8�a/���� �v'���:�m�a��#�Č�% ��2l��A�l? `�Ac�z�� �M���٩5������9+�NI��+�H,�/]�	v�4��K��Q��P���_� ��î���c�m#�X5�gݖh@��4]h[
ܹ�[׸F��_� 4<�3vCJ  LcD��R��#i�
��]`����]o� �.��}H��|�Ғ��B 6ꢱɺ �J�S0P�+�ݘ��P3���aY�k5��^*��
��@c��e�9P|��f��Wh & H)��lq��0 ƫ2�������^_,{�����b�P��A�؎��6�� �H\Г�/��^n|Xr�Ð�E�;���'R D��\�d�ظh��lvg���Ҹ3� ��,����I��b��h��ָ=�s���D"������!6��Y�=w�:V�Q3�Z�m61� 4Fxl�g3}���,^,��3`+ 4DJ �@�C�8�!���8#��O/�Yޔ6�9d����9�)
�8|<|�0 ��[v+� Oy���e8��� <����rp���M��f,�p@��_���A9��b���1�X\���e���� �6ؤ(l ��8e�  	�Xϯ����.�� ː�B;�,�g4�iv�0b���  #Xhc8���F ���!��W�a�cl@ 6 ��6|��(~RN(>�!8�6�cQη�q*4��h`�x�S�����d,�:|1���.c�tX6����n�ٜ�j�,� D �F,Vtlʙ?ݦT0���K�b�U� 0`�L' c�eF �t���5�IL�ݖ x\Rl��F �# �Fb8�
B,}�����iY�1Vg� ���Ep��7 ����lw(`��Q �Υ�'����qb��'��pm�AFȈM�F 	 ����<�,܎�>�d���3 �~
�@ya�>)ƈ��� �����n ��YK��=o�"�Vpa r�7˛{  �@A��ͦ�a���h�<���Q����K��7�)�H �>���4c��\n��}H��eL�X�A,�������3�� �?���"� ��ن*�Ŋ(�bg� @� �Wq, ���0 ��Ӳ���� E����  N�|d�Q ��Ąa���q�7�4���H - F�D.ȝ
��I �O�,x���0 ^ ��p
�+�<41�|B�ز����R?A�)�֌ ������wS� �@��ǆ���g#X�"#q�3��W��z>� �	�d�  � ��Ul�O���x�/�,Ɲ��4F"�d՚� d��$.J l�� �y��K�'��ƈKt|���d���" c��e E )c�ȱI�LA�I�$r[3q�t.�c<�Q��b�5(Q��ybR|o \����U�/6�nY�e� ����"Bb�E.'� \��5 O�	�αڄac �t�"\����Y�. (#�.o $`"��, ,x�W����O��	���@Eᘶ����� �Ln���W�>�&aN`D0, rl��Ų��> � P��vo7X,�������8��ie�tktYJ<�}.��6;�0�R8�"�l�����X�g��-2�@�p��{�k;�!g��b�=q��?b ��)]V�S.pQ�!�3{�����#W��k00�ȇ(��0����� 9����r *@��D���,ǁ�a�p�Ʋk�-���
���R��o�g7Ɣ�����!��M�9�(�4i�� #�����A	����W,�_2f���n <��"�M7��_Y�a�<�^ ;:���  ����Xj�+ ��z�K�*rc�c�;-2�t38a��Y�ġ�"P�e<��Al�^� ��J�,v��Sk�렞8蠦8L�0F!o��!
��]�.��C;�5�X( .N<��wnz�	�XJut� qq���B:ci���Ѐ@|0|6:&Q�:�Će:��BG�+&�) ���.S�n��� �ox�088c�A12���Ļy���L��Q�N���)��~k۴�_<;�X�s�B #��6@t���� gq�������;z����O0Ì	 �� @���l`�¸ ̿�H$ �r��%�2��n4���D���S7�vA͇  s'/|��U���a�)g���@� :n��  ���w ��'$
�|���2��5Ỹ]��9k�)ch�\�l���nj �  ��c��:pq�� �S�bA_>J pʽ`����]%b�g��6 ��,hY� �u8v��ZvlŅ(NJ۶̈\k����5: ���&���3Q�� @ (�J�������[�ͺ��g6$�tb����<?5��p�<v�`[vg֯ �/�ģ������¦��� ��` @�3 ئ� ��� ����  8��F G���
P̒�ec���� �XQc� `J�������2��/^Į�F�r�� �� #���3 �Y `F �o.%�wq��'�؊'��j��Nl���CJ  �*slVg h @#���/�t�:����A  ��ĩ�X����Z3`!T�܋Aq�(�����p5p�T�؂��N(��H$ ���
�	_��O�M��H�T��
c���cFPӘ�m���p8�W�ȸ�W 0�X?5nI/7 ��"`jW�-b����%� f���+�"cu�� �t��|�E���XUӸY�����d��� �J�(�&ł`{�y'�����O�1��"��@$( �Qld�m	ǁ��. ,�� �`��8�k�x3�u(���ZĖ�F9�����<W�;	Fg  H4�e��\�2������sxl��)"����,�a,��M.PvY0 2��% �zt8� ���#0�:pgA t�n>��{^�ʄ�xn �qz�MFq�� Ǝ"PUS ���� ���1:�m�� x��n���X���
�`B �X�/}�&��(�Y��B`� Ź9r���/�� 5�oj����rq]��$ ���4 86X#��Bˀ��gXJm��= `�@"� P���1�駱��K9�|R:6gl��l;+ ��B��Q�;`�C�X�9n�p�v#ȱ���q�a`�lm�w�kA!b�pl$���0k 6 L�I6 0иv�N1dgE����ZK;�
0G alD)����  E�������҈'7���q�m�Y�l$ePNpq����\���׈��)/P`��i�Z�+��<qn`��)˵RĘ�]��2���z��]r ��!��Ҁ V�A���H,=ef�� �0(��r�v?h �nY�$z56� r��t���(k@06i�j�0�5�[� �G ���
�Ap��`��wBa�z���"��'�ػf�q!����3Aq�\`�L��7��Ql,�d/ۀ p��1�F?:�o`|�^�M���������CӨ�C�)��h@ӓ�+f��4D`����� q��10klgV�h4 ��B4@�;�l�N`&N_r� ~$��s d��S�M�NP�ǳ@���5��E�i�	A  �l�o���51''s%Plˊ]2ݐ�;�l�`@�� �𾹻_�#���������O����� �ߟ���}ݠ� �26�������� �����4�{��;�Nz�  A%30��7��:������{|�@b�0�@�� 4` ��ee䟿  )  �F���O79�E�C����	8���h`$��A#�j�q|������m�%:�!<����� G�j�̀6�~1��O� E٤�f�l�̘ 0��3��H���R  )=��/��Kl���ဃ5�  9"�1��Z���M.	C<pV$0�r��ztƺK (��g�!H@�������4fß##�H ��� �'D#1hl�+r���p�>0fE0	I#%b�@4 ")��A� ��x�5r�Ƕ�u�KP�H$�7j `@�~ �� l���������Qb��  �R�4c�L`>s�g�Q $�y`{{ F���X���h�/@@ �tS@Q1>�>� �?cbG<ml��h@:� ��ҡ��x� 
�-Z� �B0`�##Q,� �?���Yj
at�8��6���}x ��A ���cx�~ӂ� 4����D#��bvb=�I�@���Qx��`<��@'��c}؄,����k��8�4���@�	� ���X�nV��,k1@yD��#�f�`�X�H4�h@���$�2 x�<�F � �(g�}Ǝ�|<� �@7�FF�8����	đ���K�r � J���\�b�/�7�P�#?<9NF�p� =r�f�x��hn����y~�}J ��4 h�c݀Xǂ�i4 Vx<�w��2.��Dn
��b!�Fc>nL�)ϗ�3y�\����A���P�����Xy ΢�� m����{
�.y̑�EY��#_��B�-�����1ߌ���z�<Ǡ���� ������?_r��ܳ��� b�	�
� ����??'�`a ����fg�#qpF˿��c�r��G>��  L@ ��	ؐ� O��U@�	 h�_H���珁���9�/$q� /e�����a	0�7��03�z`V4`������! �`N4�10�����5H��A�;Q ش��H�.f0��#j��RB�H@р ��1�4�b�A�5��覛d|�{<�3Fa� �D ��y�����7m�i d$h00�p��H4�]:�+�)7l �3�#��܉��҈��8`��h.����X�a ����E�1	7i Ō#���߱��{�� �Rc�ɸh b�
`���$���\�
�B� ����0�+�K_ ->����;��ߎo� }A�x @c�9�}_�#!�k��cC��( ���@�_�8�D� 	����ѹ�
�y�P`1@`)��ދ�2� �o/�?�F��@P��AEC�BH��~Fhy�?��=}S4 )��s�+ DMo@	 ���'З�C����~۷L������᯿�C�x@��X�j����<o�9 ��;R�g@�(>�
(<� Y��y̲.�V��x6��G�H��#��X�L���ŉ��`��(6����w@�n�w$D� N@bkr������������t <�����0h��X�rN4@lhS@�M�ѣ�M� �̏#� ((�l   � xQC��(������* jl ��h$h� ��$2���y!�D �2�> @ �`0��4Za ��h$�w��ךPT��FVt`���
�#hjl ����s F��6� ���YLf4 �C �F"E0�"�`�&#ѱ����{ ���`�G:_N��( ��7<1��<��%b�F"耠!���c�`)��� +
�8�B@��{�F� �� �ظ3������I�� ���hc����l��+�P�J��OI�� 1�Q� �0��f�!��G�DnN��AM%�����Y�;j��s�p ��|� cy��b� �"26t�s��" i
�?ڬ����1��`r�/G�� "_9v��XGa�q�L�l�������P��M�k�ͺ�X��~�9�|YF�& �a��i d0+�q��M[��\�  ��Xx��H��p� ���� �� ��Ȋ�`�b�n`t��r\��=֟h��6!�R��B ( �&������/ ��e[62|cE���0i	6�3b�/� Ȭ71f+��� ��GN�l��O��9� H F��_�0 Hq� ��6 �l����sǘ�YK�i\�. ��p��]���|�.Ev�L FMA`�宒�  6��+�i  0ڀ�F����0�� ���@,yn4@��a1��̎������`�5�9D!D�"�� ,M�݋ ��&x����s3M A��0#zd�af8�F���#�`� �D̱�����]����a� ll  ��� l. ݬ�h4���:6��h� ֚ �0�Hm�1���X�R�� �0 OIi��a !�
=�)��
�Ǫ��t^ H7���x"� 	v�9 �ƌ"�x��� = ��gˍ� @7�A�׿S��a����!�( ���G H����/���O���8�a 1�!@��Ns��� ^tS ��( 0�F#�q�ι# �e���_�7�+l^ `4 ���:���8�Q�C ��Y�7ͩ���b�4,:<޿��?��oއ�1 ��/~~ � :: ��:��K  ����8 ������oD����a��ݼ�L7 �1];C4֏@<w~�R4����`G�όw4��7,���`3��H���H�ɁQ ��F 8 @�z [�Aa�`ƞ(z�� �5�/�&�"��m�� x,pe�F���M�w�0�� ��H���l9��>P�­��{@�PC��`;���1�<��X(5��a^%c@�go��Fa��?��`=���#���@�# ��0�m �X� H����%� #? ����i[P ���Ѐ��	%�!�����q� H$jo��� x�(��S[��&�a$��H���?A�	ȑC�S����@�ӗWOø��������*�\�x$��~	��7G�ƫ��_����s4��݃���(Dba��� ��w|^�_���S)��f�G!! �"�7:�GJ` � ��3���D.��e@���#/���|I ���{���J��sp��i<  (@��矧y�%vZ��l�Q��m���w�����ϡ����"�0��� ���m����0���/����؟ ���A��i ������@L�X�V���3<P�*H� �! o�&�D6��*���Xã��������  �D� `P��#�9���<�)� C� =
Ӳ�a����Ҁ`�!QfA`��@��r�捆` ۫  �X�5#G,X�0�� " D��D���h�,��w@#��0� 0��vÀ�D��ہv��!r����O�[�y��  <:	È�B4�h�8�88 du�-q��X@b4V4 ѓبm�O�Xw@CD��R@��- rx�wS,�$���W&����I�D���񾁱[f��bI �$ ��]J#0[������ P4 ����p 0ec֥� ���!���y7 3�HK��� X�N�ɞ����n�� �S�� f�Hٸ����x�t �>�Ad����щ��a�%=2^�0�{� !`E��2r�M�Y�J�{��2I���%\ z� �11h�`���5{����3�X�t���W�( ��Cf`����C ��0ǿbc1c �8���۟x���G{���0[G_ąi3& 8�3`�M���c�i�j����8 p��@l/��)��*�l�G�1���4Fv��fƦ�� 0 %�)������i�f@�i�W�v�@0�i�8_��&v�/?����  4����=�ã1q�ؼޑ�`r`l��v
dх hD"
���O!��G&�K ��6���_�q��"! ��]�`�(0���x�r?��R$a@Jp���c ��0=�7G �A DQc�C@464�_0� ���haDr���� �%h�܀@�$ ��ޱ
1�P �	h$�Ѐ�g�� �! 9�γ�DƎFB��K.L6���) ��+FR`{��L)B@Ñ�ăF��  $. +�  ��QA�˔B ��\@<# �Fq�n �r� ʌG <�ϖ�8 ��a�A��@*$`4&
�`)j@LC��e�@�)0� r����1��˲�4 ��H xN�@���L�M�8��@�5^�X@�>p@��'�h��Lc����͗nK���G� B2A8���ȿ�A A��q�y ���O?����s?��;����DHC�?��>)�`_�B�ߙ��7�����??��"ȁDp�����x��-o֋q�yD!��ޗ��~9CL �� �p�s���7x7b����3��0���g��	�)�r R��[�����G�	"��q���0�x�9b�*�5A�Ô�)t#���711E�
& 8�2
(�$!l� @K`[��!�0lH � *@s�L  �D�h��$R��2�   @f�[&HS��N _�����D6R��OG�l���tŚ`   � l��8	  l�jRi�����Y��N�P�B �F�Pg��nDTHl ��\�$��2%��	Qa@ b��a�%d/<�;?m���!�0Q���c;��QB�f�  ����)L�+�+O�������}$ 0l�h ����Ć �J��0l�  �@�Cd�e�b�ut�}6�   �&��� �-84�fa�l �  "ac��l��s֒-
  \%� j@�(Mc��1� �P�� 
��Q�  $�MCH0���PZ��
	l,`?��)
mӅQ�腈0��I �0A��z�%�`��2����]_��!�D�ܭu�������+l �&DL.�FM8�����;P ��{*Yy�8�o����"��0   ��L$���<@��X�L�O9q��1��0�[��;�W����g�'�껂"�)�08��%e�6�W��"�T����"v�A�1R���,	L812�;=�d�y�o�����E7󶆅���2�j�6:�ky��$�L2C�E�0 �@�6TΠ+e�yb�Bo��fM�:��rJ}i�h��a���Y�������W�9yo~��񔪹���kg�μ�R�ڍ����3n3�Cdֱ)�1Ѻֳ6�R�p(�Y �l�*��ZVFxp����^�~tU_�C~}�3�ֽ�����y�7��u-�����������(u���½��+s��5��k�m��g�ލ����f���Oڝ��Q�D�����5#C_+y�L���o��a;���w>�����������v��q��r��qG���]����~>"�*�����=��u2Ԋ� \$&eQ�IY'x1�E��j�q֧�?��g��m�o�o�\֖�������pA�B�+�}���xq��y�<וyÐ[��%�6#�j@��-ֆ��$����z�	�a��PJr�-�����h����`Q�=��I�Om���u��O�}�fK�;������C��Qϵ�:x �\Gur��:���`�!�)Ŝ�	 �"�Z�XLJ�B�9�G�݆f+�)'b�s�[�/�=??u}����ٝ�f��'?}v��}�_ے����#GYͲ��+Hl�@0!H!0a@,nHdB�
W$I�햜]���������凿T?�������~��ծZ`�8k���&;��s����kT�K˒��%4�$)M��ȍ�H'ڃnQ�hk#�����v����ӽ��>��'/�x�r�Tn�N�����G��ܦ�g����2�`L���d����|)�)�cui�MT�"����
�����j��;��5�=Zw(�#��������/�y�5�E�� �����_��cp�  *� �A�2H`ݝ>� ���@���+�P`R��M���v�A��|?�o�xނ'�u>���A*P�w�H[�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/column2.png-fbec96959c0afb41ecb85b0059e7b468.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/column2.png"
dest_files=[ "res://.import/column2.png-fbec96959c0afb41ecb85b0059e7b468.stex" ]

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
             GDST@   @             �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-1c0a91619bb566f0cc34a4d051d617b4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/icon.png"
dest_files=[ "res://.import/icon.png-1c0a91619bb566f0cc34a4d051d617b4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
     GDST@   @             �  WEBPRIFF�  WEBPVP8L�  /?�w�m#I�<�$��g�����Ui@n#ɑ��{Z�t��L�߽���*ȑ$���y���'��M#�{�8�m�j�	��I�%vl�k�" )PF �	P&�T"Ae t���gP	��� � H�B��,	D)eI�R	RJI�R�g!R�P�J�	T Q�)�r
��Be���R)T*���a�0P)��"�Ja�P�D�~>��2X϶b�7GQDQD��*j=�Z�ƺ��~�#D�J������ B�n�O(	�$���Hk������K��Z=� {��������z�B������a��|��0�����St�}��ꥻz0�a�ܗ��y,����ئ���S=Ճz�������Z������>�c������J��{�.�j������[e <�.@a�Cn��_\ێ����Qm�6�����Y$��d���Զm��s�{f�����ǁ��vs��ܵ��á��cOwӢ=U�߲�s���Lo��9߱%?7ϳ27���������������̍�|�vns'߾�[��·q�d������9kd1�e����=�} o�6��Wh�fxk,�-E��m����bӬ�]=e2ͪ�B���,"��R��Z�\�4���%K�-	��Y�c�(� ����y�,�0�ڭk�!$�fY��N\�ņmX.8�rz�`�i�+ٺG#gL�c+_ $]Gj��%n���!�9�^_�>ץ�E��8TH����D1�+aU���DD#Ɠ��Ge7��ʵ�U'��'V}��Et#Sw�EW��#�׻��U�6Wo\ue�JS�4��獮���B�Rn%s�]Aw�t�&��Jee4����H�&Y��RLJ���@Y��+퀲@���2�D��q��_�a���ü�ю�G�	f��QMӴ'ɺ�^�#u�O5Mӎ��L�⍦?�T��kzZ���P�&��L̿Ŝ��d�(����i������ok�v�;�L0��שc'��ҿQ賓�N��n����-��d�T�"Se�%���:�
�hl&95���+?�T%$u�:Iޤ�])%!�W	Uj@]'C�:�. �TB�}%�M���I8m�ħ��iDD)�ʷ��#S��6B�+�D<	[T��!D�
�g��"��i����D!�<�#�}����W��(��P��dv�(5kLM�\SQ�:w���9���_��Mr�<��6��X�g��M�����L��AF��5f [��������!l��?��6 SF怴Z�sc=3���s_P�t�7b4����vIHP �����*�1�n������׷�ce9]�d��K�.-X����|+��3��o��m�d���q�;�������>V^x��^�guk�{�`���6��,6;�;6��B{T�@U���v��x����              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon2.png-989902954a5d2886b5a70ab231816738.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/icon2.png"
dest_files=[ "res://.import/icon2.png-989902954a5d2886b5a70ab231816738.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=true
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�  �           0C WEBPRIFF$C WEBPVP8LC /�¸ �@l$IP��V�3���1D��$�g���$�LvIx�{��]�����+���;�h����Æ�K�
3'L����Nx�6�07��'M ���j�j"SA���D�I[��=$�~�S�}xk�.z��m��֣GgE�Flk ��~�b�?��Nн^j5�l�l��+���mB_�{k�%?�1:����>0�]0��i�}�c��}�(m#�q��>�,���pIr$����	�u+�(L�OHG�'@~p
 o�W�0q�m��E�˝ ƈ 0.B ���� �0�8<`O��@R@D`�0b�@��8x�5�����xs'ތLI�mۦ�^���CDL@~��$���T�l�5���&���zh[P
��Ι�� d�\Ι����4l/dt�$�rMӴg��
t&=M��q&i��7��T�Dy&�3��L�*@ϙ@�n}�4�9ӂʽ-`�$\U�	�R�f{K^
�|z�7WT��#x�mkyk۶r�~�}������!��3c�g���$ٖ����3�m�@�����ƾ%I�$I�-f�������Yc<ٶ-I�$I� ia6���Bp H,"����"b<ɶ-ە$Is�}�}�̪�����3���{��L����K1��m[&I��������="��&mf33K���!H=��4��903333.�Y���f���p�̹rWeu=I�,۶$I�"羯������{��'I�ٶm��,s̵6x��>��/��w1g��#C-&��mm�#I�ι�W2s���ffff�9�l{��\�dF��Iz��#
g�Y�$G�m�b5��cn��A���_�z�t1��5��M�ڶ�ڒ$Icε�}ODy`Q���7�cLa�#�LEE�;{��ٶmU�dKc���QU3s�x��dff��,�?e)�̌%���/�8����ך9�b�j*f^�-I�%I�m!�xf��׮5��¾%I�$I�-�Ȭu���'�ך��7������7~ݮ�/o||<V�V|+{WD�A�c�u���)o)�?t��?m0~���+��_�ĤD�q�Rd/���"����y�LjMg�m��m���9�B��C$e�����p_�V?���t��	���cŇs]:<aD�? )�5g��+�6��c!�溶��p�R�u�}�jGd� �T�M��HB�6�u,�����('P�&i՚��ʉ��O�?J^G��9��	�6m��j����S��� ���@�q۶�@$�c��ʻU��T�c��].��T�nt��3; �� ���\���$��d�L�ل�n��6��t���P�@R�:3���=�*�����U��Jߒ��<~gd�Q���Ytۂj���uj_��B�O۵L�3�䬋P�#����O�7e�/���({�e�$qc>�@HNO_Q�[BN{~�:-][��'�ɕ`f&��b�o���x�����3��|z�}�r��b�Cvz�?�m��K���g]�N� ����P"K��"1ߕE=�T�9��|�X�����P�ܤ�T\�^v���'�X��Mj˓��:���~?A��@y�+��pj���ƞ�H����%����#������T5�?Hȃ�Jt�+�w���#�A.��������?O�Ț���m�k;��l�Ҧ�k����R���M�$��������+�:j�Nu�v�i�]�Y���\>�����y��o��A��sZ��U������38�����LY��PV��z[�U�k���}�	"R-Qඑk5S�x�W9��d��tA�����V�u��0WZ�,E�i ����__��+�k���ņuh�D@�d�D�_"ЏbF�;��ry��IsDA�e�pkո�|��G��\��!X���<�ς�sXI�K�����.*O��-��\u��w&J��1jؖH��x-�k����{K��Y�uH&.'��$�eI�,�^b&�E<9ś
�X���9kV&/i�V٪"2��l�;/���
2��C�Q=��!9*Y���e�Ȟd�cG���+(}�koJ��� ��9FˤGU"@}��� �YY�H�d~���Jݍ��e�H._�7%V�6�x�E?���"����_ޮ������B�`gT)������tA��a:�X��Rw ��zcOl�[YK{\��-��ށ��̡�:�$��5$�������J}2�5r�"����{t��L"��c�`�ؽ�PK+qYN�ND��w��<�q��8�0$��r�}ې�CW������S�D����v�d��� �:�(٫fsx$�*GQ�6N�w0�G.��B�RǱMt�qi�c���>2�x==u��Ah��˘���*�>�i6�൑����2>���y��nY1?�uo ���\�Z +���Q�� �%y�ߏ��G]{bg��+����L"n�ȍ�������c1�A���D7I:�.B"��a� 1��k���À�7F�@!�E"�nsGb��|`Χ�a���s~�ǳJ��n�I�`o"��@��xr��^�[$$B ��A��{h�H�)�x�\�4AN|{>� �B���y���*�:���Tft{Hv~"q{�>t?��=,&�"�q<��+d� �ȹ=�D�sy�#M"<��|�k��CA�<�������3g�@�⑥���<���h��:�L�\{W�f���|�7)��UK������K�/�o'��sTi��8ְw�I.��sJ��k?E0#@_4��!�,��q��KhU�Vd�8��y�@_se+���YV&���rn� ؄J�x�<�[�O_��:7�S{$^gN�s��iOj����U_? �W�:�J�׈�e���1OGU +�d����2Qh����A@�r��Y�5��L_�sQ�)�b�f���Üh$'D��l�������%9�U�2�J3
IRJ$��To�t��{��Tg�|�Ad���nn+�,���C��3�|F�������3#�}^���?ځ�rbF�\��)U�Ȓ�j@�� �k�N�U %�cy.�����ɐ�`ľv����OG}�����uz!e��Ue��#"����	�:�Pֶ� ^�
&Ĝ3�AǣjDt�͏Et��p�:�������N���H��y���<Tey�;��$�9�[�y�yzJ3��z��8�g�4�k����.P ^p�L��zWq5������̪�={,�vwU�����\�.��3�yV�n��A��˔c�C�(��Ck.����R�}M�6�\�S�O� ��A �
�Z���wW�Ds�tlg��� �O�}J��U �u����/$Ĩ��{�����A �_A!�U-%Ze�����$�[	9�5��"���/���jN_����"��H�L�~��o��I}��J�;B3�$1�h6(@ ���j@Bk�$�ҌMk9�b!
ddI�[(�N�X; ���~�k���]����L ��*P���	�����	�n��2	���G�U?9j.������ �P4�7hG6*p]bW�ǚ�R&�� =h��l&d\�S��?�UJ��D�����Qޣ�&�ȼTE�CƂ�7]��wdM����'���ΨNsm�+��Z����@�-H  ���G�*=����?�~��+!Ae�\f�
:sC�� T&�ӻ��h����I�;˵[�ɏʕ��3��E g��I$�bi?�8gcH�ز�Sʄ�X����#��8D�٠�L��:�鱓��j	��Ǆ*�����'�<�I%]A���v��;����SiijFU�G��uLG�F��H<����u||H��~�/�����ث����x\s=�_��5����D�)$�}��4�������ࣃ@��"��i+�Ѓ�@��F���Q�ϕ��	���{n#@D^�=<��y̼�\�%�Y��5�YUaF����'���1ڇ���KL-���������񥗣����V�)�e^o�3Y����1�ZH|p?�ى����=���p�Ti�#!�u8�>��v�\��̚n�J��Pp�L����dw�GX���#|z�\�*=�����%����� �����,�(���\0<N�	���'>/�D��x�����~�q����̋UF�7p۾P"9ab�F�[�zO]]O��� ���c���UȕH(3���|�?UX�#�9���y���-��q����Q2�g@D`F��^�d_=�;���\Oj13�����E�\zK?���8��y��D7���Uݝ����/�($W���y��y�9w)���0	�",����	 kM�{K5}��B�f	�;���r:�����?~��w�59؍��P��x�w-����H���<�jɀ֦����:���'���դS���t$nk � �bIL\����Ͽ�|\�uA��*O��]A {��Z$S��q��//u�-Dh�JDez��A�{�x��o�����/��G��Dt,3s(���K����b�N��#��|κg���ș��ry�ס���ӳ�$���2��=&���+�5���b�%|>[�L0�պeB�θ��`��9&/���X�\�y�G��<A"�k7W���8�@B&�Z����R��"��)����{�����E��[�d}�����c&3d��3�,��� �����-�����$E"I�R>:��@�UN��x)��w\f+T��U�$�Z=Ȕ�D�P�Yv��4�;�[̀��U��-;.� ��e ����tHΣ�Gη�y�>�~�g�UOق|�@�,�*)�@��"	E"�$i��m��"rjC��D�.%Hd'��o6#Y�HJ�]�Ƃ$��r�0d����ȫ� ��f�ݐ�`�9���Y?��><Ϗ��^� T#x(G��kjd����+��!��t���d!�ul�C`Z5"�j���r�y&�o ��Қ�_��2��8�):���,��f$�n7x�[�Z�ȹ�3Ǐ+3�+��1����Q3s�n)�7�݉���0�Z֥U��ǤG6�Sa'  ^+��9N�3�푣݆���������� �����1Q-&{(k����H�]�D�B�R_��k�^GBLay������nI�;+b�)���>��.����'2�*FK��G�-K�Enu�mS��H&2;u�oux6�čUZ��9;�����o�{hF�|�i$O?R���ҏJ&=?��!�Jdgod)����	���,��ؽu�+�C��h�wc�nQއ"г�Z��-����.�@&afZH��(H<|'�e~/��]�ңp{% i�tǖ�=<٦�����5u�p�E�I�
p��(�|rq)�Wz�9��'�KP� �D|��>�xvU��}��ז�&p�$��&D�ݠ�U9�'�AJB��:Ε��uT��)���Z��� +7���~����$�Z��Wݲ�'x�	F�Tu��dv2�W� "-�>��{ޮL$�1&L�\LQL�[�`+�S�f2�ý��ޯ�9���#�2�k9�.�+`��O1d3��b�u����匊o�W(	M���	p���~��\MzolI�:u����O˛ �*#��_�g
���3�ܝ�/���[	P(��^���L�Z5���
{������M�<�T�M|�H&V!�J���2H_��3og&�X�.R,�%��>�^���헓�"��Y�0�)I����}�"�މ�A��ך���(DBB�a�jf$�/��V֩k�G���/i�(�ѝ�$���>%���\�inL ������Yg�f�_.����m+Z�E��v��|��N���@ � 7�E�7g���	�t_H@&���Q;k�9 �7�%Te��2��=;�����Ы @��<��n�R$� #�P��>���ڿw���Ά�g���Ho� ���w�K)$�2OU�?�%�-� ɳ��iMp�����b�z�X3�)�"�0��=#�,) ހ�]����P��AK�ϵ�Ho�Q ni�$����ӀJ� /�z���,͜�sÔBw$���ִ���z � ��"g  ]7Ԃ�2A�Q�/N�Xc�XZ��U�h�u����#;��z~���k6Rp@/P���Ƒ���s=V��YNf�4p�H�����
���h�`�1A��:� YA{��k`P�U�Jd������Z65��z/{v��N��mL�k  `��D�i��A#�kUҧ��L�zXf"I�Wk�LV1W�!�o� ��%����T�7�p*�,o2�%L���q�`t{������
=���Q�e$qg@��㡫k)ݑXR#@�������X���#���l����G|�V�˨ǱP欣�=����H�	m'�ʾb��[@!8�-�h48 Fř��\�( ������T�|<~�ヂpoce����No���0���4S" F�#��LD���  s�H
�*<f�j�-kz��U� �� q_ќӉR�� F�c���"#s"nN�z�ǡ �"������i�tc$�5{�tC�@oP�cN����T@	a�9A ��ʤ_A�zG�To�u����k��m�Hqi�s���}�?���k��[,	$@�A� �Z ����񶽣�Z��&gb"���6;9/"@b�g@ŕ�qܘQ7ӫ�� [�� 2z��9� �/ x4/�;���9����TP�X�:����ړ�6�c��Y�������QN`�0'�Z��Z��� ��st���/�"�����qσ�����>������o:Ξћ D�8�øk��=\�6� 8A�Y�P5��D-/ ��������8Bn�#��	H���e��Xe��YG~C@�� 8�WFa�X,�4gp  � ����(��Ntt����8�3(����u��G=�<-\榛������S��KR�F �8u�� � X��  Buv��N��!P����;�K�@����Zk9�'�ܗ��d�sl��M�x �������۸�x����Н� j��Ñ��^@��q���h�IrˀH���~�3����� `p(  0���=�V��ÔFsV 0���x ���J0@
��]�y^('R2�Ysq0��ķL	r�Riq����kU�}�GQ �(�ڷ��)�0ݔ�rG �0�7�����㉎C-��^O^xK����>{��{��#|:zX�x<~���$��:ǚ�ɬ)`�K��7�T"4�rs>c�������w�ond�W=gq 
 P��.X��K���n,FG���wɞ��{�#6�yqbϰ*����Ŏ̭�1�Z��ĵ�!>}� ն�L!
S.\�����O?��O�=L�O�9��՟��`  *9t1�iy&�D�{u>�ϫ��%8�`ԫ��5���-;��6dk���a$喝�Gk��U�# ��~�-x ����B&�F��5�+� :��?�ۿ�!Ͽ?#��wǠ��^8U���p��y�+��_�>�������5�����C�>Q����'x"N��yq��q�\\�U�`n�@�z�G)8{2���/�'t��?��Ġ!�|~��/.��������?��ǿ������\Ӆ��� 
j��� 5�T_e�Z�����-�r�S?��,�Fb y�/�V9���y��c�ѭ���\��T�$���|��dD�o� t�6��->@�d�nN��x������_Z��i�z#l�b p���}�����_>��D�C"���Y��iP	ĉ�����ԃ�.�Lt��D�a���Y�Y��1�S���V�@�V6C]�擩����߭��A��< �Zgq�  z h��ɌMd�e�K����ꃢ�Т0�Zs�B�������s�����$݃j%H������iPZ�v��J�
M5�}s>���ϟ9?����ʾ2 �,.���( �ܝ�Nf�z�|�Y$�2ߔ/F�7:]���`��f^0�ĕ� dF�V�e+I��!��u��Ƞ4h���NQК��#�4�F?��N�'��y��Z@�%흅{�����ZC�}�YAC���b���~;�{ʃ��"��C�"AZ�ݵ����ɾ�� ��ͼ `ޠ t�H�hw)����k�.�-e����n�kz���ۻ�5ɥ33��W�ő�n��xED��4QII	�F|x�����s��GJ��������0���2��iҁ��vy0� `�
(Ң�}g����-�Ԗ��� ^r���Pb[e`��i��l `(�L�@����<������\�Lڜ&��R��4Xb:TCK���=��'B��� e � �,P�Հ������s�re?����1b@HpՀ2�9Ne�Mu��1�; ��F��h�����������"/ ��As(_�5a 0M�4�.��Mu  h� ��
t�ւ�%�"P��T$�"t�\^�YhC7�+� ^7��8�Ί�Ϛg�����f���ȫ�& �s&�6� ��i�MoW���2o�-i��4M5IuF��@�BKL���Fv��4�f� ��Bl�eE\%7sqL�x5�P�tJ�b�5{�_��+�p�m�_'��RY�T�⿩���
��k���#/�۴@ta�+��;m�F�i@h3�æEp�"BTP� *��UP,Wp�%r�`n��0 ����E^��`�  �2�f�ܿ=��;�eA �!ސl�./'&���i���i���\\�l�h�N�l��Suӕ���ADL���\;���7�X�+ؚmߐ f0�x�  @�f��*�ۧ>��8�ټhI F�W)y��DJ����X�(�o0HA��+K��CJ C!r�}��}��<.郎4�#7��J�"TP�%e*:�4F��%#�w1 $� C`nB^�Y�����;����U�Ǧ�@^��� �'Bor�!I�r������c��6e�f�۝��I����w���� ����q����������bBE�"Y�ۺ#��7KA @�~�>�s=������Ru=D�|��:8��ܻ4)��go��O��΁�ޘ��Ms�'�d80�h�G�R�v���&����mz@�%���"���9��Kһm�/铻��yN�
�, ).��&��A ��.?���m�7g}�s�����ș8 ���s"-*�H�6��残S�(��=+XT2k��|>����|�y�r
(/�|:N]�穉��o{��G>q�p�՝�%�~0�Yl৖�����|�@q�5�7��N �����
s������s�=�c���vDT��bL�`@s�n��ja>�ow�n��@���f\ʝ��� H�,�����p���md$�]	��#Z٩!�8b��iU����HcM�o+ �<W^:I�걩Y��{��=�ܑB@^�u�< a��-x ����y��hX�^� ā�y|��,B@J���7���{��5zc��2b��vn�;��Ϊ��������>�����o]-t@c��gQN(��#�q|�q ��՘#C���3�.�<�zwXADX�8&N�����&����i��UG�h����R�`2ٹ�1|j^=��-3ݐ��7��O@e0�=�M#IAQ<��Y��̉��"�1����N����&�*e&�*%RS��Y�5��ܹF��] AH% �����;� )�K�S�d��MM��[�N��{+;������ӘQ$x�����Pʴ���@O����H���f��:��� ��~D B�����- $���xmH�����i!�� o?L���p��sy!���!m
��<�j���>��x��k�c7i}w�RJ �A�0��/ ���5I�<�n@t�{eT�ԩZ\]['��@ ��>��Q �)g:��*;��FY`o��(�' ;Z&H`je)�<(acPA��P :�ԝ���Gb��
 @U�
To�GC�&�zՖ"V �4^�a�bR'@A9�,���$��n��Pޏ���E���9 ^~L �+Z+\��o+�$��E$m�� uK��ɢt/?	�|?i^�H��9h<��QL4��2�4/9���H��7k�x��Y
E
LE H�X���j+d,G �����ɂ�D% �\�Z���m6�<�w����Z�F��  ��_��!��Gv����oK�����6Pmq1M�a��Q2���RFڬ ve���x��-)](D� zIeE�f)��:YČY��h���F���1�2�s��5e�c ���
 @`W��FW�9h���z,� ������d��4(⛋�LE{d7e:��. ��a����߉���3�9�/M~1F�*3�I�m��@g�<+�eOrȜg�m5��jҧ�&[��rj��fk�i¤*� /�^�]( D���A�Q�  `�fr�Ww�`z���YW�e��|j;B����аd����y�G~���Ћ�����קo�ۗ�����Z{L6P\	�� �,��ߵ����_g��	w��_g�◗a����5g��T�[OW�!h�L������;��ܳ��z�����  
^ @l�y:B�`I�r��A����l�fiĝ�l���o��  /-�9v�k&-6�4I餿p�8�Ƅ � ]���k!  x�X���L�5��+��6�8u(�%(JN�H�]�!/.��5:��4�U7z�H\@Dl    L�-).���u���<�/��P}7�l�&�{x�0�;i׼�"+WJ�`�	�x���,E���-��⳸y��$H���@A3 �ҭ��ͧ�Q:��}�Ҍ�M�z���������./� �.��   u�9���� ��� ��֎�+�0+�A\d�W
�^yi��&=��d�����;�25v�W��n_�,@Gm� �@QQĊ"�t;���팲�����Q��C?��P
��&�n��qB_\�N��
�k
��v���� �Ϣd9�=>�� )�N@�,)�� �3w�z��`+�f�W��;^NW�hJ.����lA	��s@8�^�Ӌ����:�l��l4��.�4AN����ɥ�I�=�v1+�Z�W}
����4*66��L���Q��{əRL7�Np���,�WX{)�Ú��tbAHV����P�nZP�E�(" � ����Ҁlː	�g�;�� ����;�-]���}�w�h�h���"q��l/@50Ϛ��C@��9��A�dUm3�[g�@��2�d����e�j�Bք��K~�9�����f�~�~8��$k�p;���6j�N1�(ES3@t�d�1��!j:�w���e?�h��}����t����ȭ�M/ߑ���n���H�P�i3_( ��!���\;X3��<�D�ѭH �o��<���=!:HK��f��ǝ���Y�YY�hD:8�N
���c @�2t1"Ѷl�[�����^��Hl�J�C��&ɧ3��b�t�c>����~��-K��r�څ��X���*�2�����hCԉ��M��cWt��2��3JNwe�tG��>��i�43L����\'yC`h�Y��� ��
ET6
���Ge��H�o��wZ�� ��併��̍wkϚ�<�>�󻖂O�5ژ��R/wkw�����<���@��a��CWpv�sB  ��6Ū��4h�FJF�m�@|昙,�(j�m���*!�N#�6����ޯ��Zor��K'��(��f7{T�3�'� (� �%��s���se�zcO�`>���G/VW����_I�����W~����Ƥ�Y�膋y0 �P��d��`$��2jU1Q@��'�;��%�< p 8���w�XzL�W��:O��O���xM;�Nn�-�5��0h\�9X�	� �B�~F� �1���3=��rv��*����VvvV~�������+*�7�3O��[�������������[�����iG��1%�+��);Fϳ��Y�^_���������ۭ��ѥ��Μߚ�=4A+�^6I<�~��}����cM�2`��`�ɋh�,�A��*g$��ֽ� �v!�����y5�����{=���W�O���~��O��'�'�d�֧��󜯇�����|�O�W���x�3.� w���N��B[0�Y�Ŭ��I-�>S��biG���,?4��Wu�to�j�{�ԞbԔ���G>���O��������=�~fH���ޮ����}�7������߽?�˥�g��&�I�C9�9l;'LHz�[��y��~}���?�{��7�����g=}�C;^�}/�=�����ߜ���u�������ĕ�ʞ�s�c��f~���>�s��n�U�b��"��]�耳Or��Ǉ�Q��ࣗ���ϔ ���辻f P����_����cz��w�k�������I5� �3O�y���od�mn#R�<�\~���8��;����4�z��u`97̝�zHG>��/O��vʍ� ��֔��BH?������]s��d�W�ɝ.o�������������_����{��k��������æ�J��[5����{>��/�s���c��G��/��R�\���fg����o�����7k���@�M�g9o��}�Q�S�k^Oi�
n �^�q+L�g��SO���Rz�#A��>�}&e02�������t����w�k����y��뻄3U��I�2[�%������+�/�m�=sy��Ͷ�~`���@��n@� 
��܊s�����hӕ�͐�����a���&�y���{rs�53m	����A;O���N�ŉ���fs��ǟ��z�����פ���5>�>V @K����qPK�(��I;g��9�㗿����$�&�l����^�:�aڽ���ׇ~���$��d�y���p2��#���7]s�O��bd@����-���ֲ&���g�w(a0�ƏL�C�	09�軨�/��m&I�H�f�\�O�'��>��o��&7M�5�o��N2����?)v0�^�c�mbh3MJ���q}���+g����J��Sy�~I��c'w�t/�]�2^t>�?>����?�̔�9��z�(���M�SSP�s����/����ϟ������ ؂�Y�d?{w���u&o����E����t��98%�z�|�	R]�I;wBC�Y��Mx�V�$��`���p.�H�M�,Ԇx��@N���=��}�xﾴMd��&[��L>�'=2(���>���ҿt7A( �n��xAcP�W��ejw7�[ӼAf�V��g�L�1�l�
j%F����˜sOfl��m�*��*��3�������̉b �Ȏp�ʄ�U��=�^��	ߩW��\���rZ��"�?���5+Y�5��n��}�w:r�s�_����YɼL=O��%�ʱ�Rs����[y��R�'<��N+���XY=��ݼc��<��2/̺$�67h�Г�Zn�l���MrL���puVY�Iػ&�F��ڈ/ۖ�� ��g���F�Δ�����A�y��mM㐙�8��[�A'�����Y�ǘ��&
��袛KC1����ἺE���&_��CԔ�j�9yM.�X�����ό��I�&�7��ܸ���r e@����!I�9�מ��-{?��)@X0rj������1������@��&�c��=��d�]��K���͇7�&�qMx�����
��� ��\PD#�z�����Pގ�3���u-�z��i&�DȺ�Ҙf�g��<��Ϋ�����q��;d~�^���  ��[`i  ��~�;��������:��#ԲU���.�v���7�O�2<D��O/�}\b�{��4i���8-�na h�yr��5�	�*з�Q��ؔJI��A_L �m����y��:�.�4��#@�ۻ�e��m���F_@z�h�ӥ�v����j��Nr���G�w]��C pPfn1%0�ys�4�+�@�fFs�����^Z�sM�"4m��&n�ܦݶ����n�o:b�@���v���f{3�$H��@��D#I�=x��������n�' ��#0{c�{D\=�w�{��ٵ�w��3��}��.����6{Hki��ܮ��H��0� 6��UEƕ	�[Q`���׉�A	(�W� ��E��j&���v��29L�|9�^��籽���}
�� �Qъ����C�G�����-� 	�6\��o����]�n�&��5��P���/ o�Zo֛�w��ěF���?Q�<��W��� �mmeb�U���I���|]E�i}3��uM������d?1��ۯ��b����� LN�A�X@���>6����z��zs����ރ�������k�5<�����Z3ͦ�I�d�$�s	}��7+өT�m�ro��dڼ˻0������e|/�E_?H����� �3���5��q;�.��ѧ�pi6�|#�� c��*���Ρ��Ҩ
5, ��4��.�D���:�@�AAo��l���n!\P@������Զ�<*+� D
�`�gE�1�2am�;B���`��@KŊ�� ���A�0XT qU`
ow.��D�&).k'I%�7Fg:�J��q�lM�֜HuDܚ����޷�ī�Q�I��v�@ �>/���t�ʹ��B@�O6pcL��Z b+ � 1�2f�$��bP�C\��`+�:G�o��:�y��〓�k@^P���s��@!�� 0`��"��E ��Qp�^Ql3Xv0PC�tQiX1�.�XD�  �E
P� TLj�r�K�@�$&U$S��Ate0��Y�E��L�fi  �_���is3W�9�$����l��%:�}ɇ�-Qۺq��#P��
�]� c� �0gj�6��(/r��!�{� �+�$��@!  �" z�d!E֢� ����2R`ĝ �kBĎ�  H�H�Q�lY ��e�~�m.h�"+���t"k�B������AF�NGR�T��K�@Ϋ&�4��v:J��[.g}���<M��>��Q�ʁ�؂TW1sY�;�
 � �|:�5���t����t��E3�q`�� ��
0`@@���$2d�
,� $�ઔ�-�Ĵ�&	E0E�5�CE2m]2P�[���( ���ƨ�Ce�&@�P�$�����h�%Q%��g�@�)���R��s@)(7�*��l~��ݑY�9�χ�aS����3�B�*�6LB��1��)w��enF! r��N�Kv��x�g���4i��m궠�P�$��FB � 	b��
�����h���V��L�"2�x��k� �b@E A���UĔ�^7ri���ED�ЕER$)��( ӈ~%<�F��(�2� ���Ơ
�68�+�3Ǽ�?�>ko�m���K�i^R���qx.�.zv U��I ��6Ɠ4/�Pm d���������t�eg�ty�!���t��o��%!� ���o,�R! I �P(ٌ��iĞ��TT�����l`0dbA���
T�H*R"W���A@B�4�p������	�������Lb$��8��?P0�>:�:kl�K�8=�|�ߘG'��+tj�mw�]3u ���=�2���J  0 <�;͋����;�ݮ8sLE���5fB��i�B� ��i����0Ʋ �L R ��ӻ��u(���J	:��T��  � ̜MM���R�� �D��y�4  �b��DI\��%�PH:rCk�h�?�!w"v2*A�{V���&�
n��P�_C3G
]-Ƽ:w�緹O�o���i�<����H>����_��G��sl�54#���������?����͇׷,(�" F��������>gz=�:�T�K��?e>蕑Y��D���(0X�*�s>7��D>5-6(@(&�{8R:�7�DN��r����s赝��`���2�M�g��B��P�+"%g�l����o:h���k��''=���!���x2)�$5�JV��+��}��O�`�"@�%nrgJ� u�����+�=�ו$4\�U+��S� Q�j7���XJ0�<P�T�L��f���� :a�W�������0�8�#*
PT�{�:�ԺI�
24N���ܤ6$�!Bg������X��� �M- �`.��f�b݀���T-���v�h�G��2@3q ����wP �8BQ̚��#�i�:4�wk���"P`�Sy��i2̅i�V ��,�#B :��f�5q�&]�)��4A^��"iѾ� ��i @�04��1��ĉ�(��
:U"�hB�2��5P�v�N�-�i��A7�q�P\�E���$#0   -Ĕ�� 4�6�b.-4Х���c �2�����bRB(��ᚑ�t�*i5g�P�FBK �O8tE ��*�a$*�l.X �
�v�n:�ɍ^E����\��4I�7�6���#�1���h  �, �� .R  HS�6*�Ҹ���i7��;�F�CP��+�m]F  2+(  �T  *�
b�m_B�3)�2��6��l���^Z����D��&y�I���H���8��I$"ء-1�wS�J�� �H*�R,+��n��H۾��	��	��.0����@b� ��"�D1   +�K�mE �; ��bh�Fl\! 3i�� �J  @ TC��+D�I��L��h0����#^@@h P0�
M_:i�y�iI�Y�AW^
�t��p	< �X�j   �fv�+�msI@�&���G2��),�U�S� n�m �B!  �R�\*�  `�@�X��Ȃ0�����aE�P�"  0T@�	x3�lԭ�6��DB���Z �-B: �2ik�q�}$����� g L�<r&hMfB�"  ��,TD���& �+��cW��(M�j�y���W���?�%|���     �`@qۡ 0`Z�� ����C���¨�FA�b)�$���ID   L�v\D3x�IuA#r閉kB�?�|��e$�"�:�f���`����v�f�6K��Ml��ڨD �bL��� �YxLG-@�,\F�f5a��u�L́��YMNE�ٴ;B
��ZT#  \t ��+��FT
b����"HP���e#̪a�h��.�E �i

�F��L�8�p$[��Y@C4�	�4��j̥� �Ѥ�6��DH��FNӝ���M�X ���[�g8�r��n/O�Q#V�imN������Y_�>�gչ}��dԠ;�t�����3��N�����
g&Zw����xݳ}\{M�! $ �l}2w������֬�|�jr�5�]^�.w���H�R�"w$Oe��RB�D��}\o�N֘�e��BWm�Z-����??�{������a�Q��(+=��6g��^���r���I:1\�n������yx�>�9�&P�U�%�H犷fl�%���ߜCw4@#(�u��O[�W�6bS.��ri�vw�y3'����/*�(�.�lǴ���Ｓ*�\�{@޹{B"A"��"���lM�{�xG鈃�f�6/�d>�,����S�((�D4�k���B��@gҌ@��C��	p��M��ll�s]��Nyy�ls߾��9��� �\�I8��+er�7b�7�ث!�k��tR�G #�:p�1�(g8��c��׹���ǄF;v
��|����c��p�uD"� 6vK�)�||���E���{ե��M+B+�U�6����'�%7kh�Qt���$FW�������8͜���
���TY ���3@��Q��ҝ5�?O||��x2;/�W^:�6���r�S���M���h���TW��Wl8�������
jp�aQ�,>��fi���Cr�p3�=�=�f���l��̷����\��n^@r��ʉ'&�c�d#AM@�mh���X�獽�k�j�M[��O�e�d��*t��΅ņ���z~����(f�v�|9��>_W��^M�=]ml�2�+�#��i�h�G�����y�>��&�A�}�׸����C$�u�,+�&z��>n���m��}`�
zxx�0�۝��֜v�/���̭r��35�Ϝ��ɽ����� 0q��j��Z&t���\E6`c�P8BA��+��&K�5��y��<x����csK�w7���ChR�
QAfa08�¥g4���d�P�G	hh�ڕNy�?��J	ĭ�"�xy+�9=��sW��;Cv����ץy&շ�|��>*��,��s�]�A�H8��o^_��I+|/�85&��s$!$��G
�t&-���i��"�R��<���MҼ�ˁ�JXl��O[��=�a�0���!y:_fn���䞛Ƹ[K$��=ߛ���[�9���Y1^�k��)�+�Ų��-��&3up��u  0{k2Oֻo��A�!�Wjͣw���3�"M^���)�2_`�4k.푵+�8���BI��oYfX���0�1���oC�[~�����
0tp�P�/W�e�+��}��^U�(����u��-'gr=�ތ������8R��:aB):��n�Wo/���d��;��
s�(t�4�eoM���G�I5	�b����ە�םa��/-���\�o�M9B��Ht!�=!P 3�gU�\ ��g>�OsW�s.�J���G7Z?��ɒ�3��[���ެ��.X�n^o���������V�	0� Ѧ%%ӂ�e��������z�F# ��!?����s�����#����?�B�������IJ�d6F�v<��[y��ԧ�W�w�}��_G0 2��G82w����@���h��9P�s}|�����8��<�����7�P���Ԛ:�2��o�n�T>��Yﾶ�o]ۡ&ň-k����±]�OGj����!��t�Y�����#@�t�g��tkzb2��N0g-�` �>�S}�<���|n��|��<��F^hGxt�Mp	���6}wS &�&�u���]}��_���{PYS�C�j��M���sIJ�_����Y+y��g����_w�:���~���]���o�|��n���Б�+~fv�;��+߸�.��a^pP �X;�Q�KR�ֺQ�lue�����ݳ��/������=l."��9���K���G�;�Tl�G߬{aB�9�|��|��?�>�?=o_�m�CD ��,KA�׳_�w]Uӯ�u�����������̈emR���Q3���ߧ���x�@Rr�܏�����e]�o����&q��f���%����^8��yB�a���G\�=4�Mץ'��H>��}��^<|�.�Q��c^�>������<oɋyd�A3����;��o�����/�B����g��x��̟�8N��j�$�/�����w�����q_7�[�v�Е�l����K��9�ۼO׳��M����ؿ���o��K�<)v|�b�|�?sP�Ͼu�?�|~�����׿���u����f/�N�Ʈ6�H;����������?��Y��9LU�M��?���_�߿����O??�f��s�5+ ��徆�T���\���������}�?������W���u${c1"�������?��~��-�])���[;r�=��ҿ�/���������M����[.oT��]N�i���~s%@w`������`�=n�s�y.��<�����6��Ѥ��{� ��}��|L^��I�^V���ۋ��|�N_?ث��=of)��*��o�۫�����	��(/���?O>�{�Y�Q�K4��^�����=��jg����r�L:����#����\
 BX���.���GB�ʍ��oP��7����{2�����}�����ȣ���F�Rf�s�~����{^Y{��s���=�������y^��?�џ���ϯ��3�9}TWfc,��B�i��r<5}~��ۣ����������_�������׷)���>�C�[�{��������N����V��m�T��6s�2�?��|����w�?��  ��3 �ġ������!�������Q��9��^C�.�<��k�H�l�r)�� ǆI]�ih��@�\��1���MK\I� ���$�Jn*��&99�3i�lz����|%�nj	M�j���#x`�x@(x��Sd�o�}FW��y3.H�߷��o��<˘�/6L�I�{fv��e�<��������<�0ךPL� X��2 Lh`m ������=�����lb�T�/���0����I
�I�}�ݶы��F8B9^MƼ΀���by���cL0 ���J�;��GC�ӝ�F4�#G�&��Y����p��X0����J0 ��<�%�+LRb�ee�Iӆ��^h��Y�'/��8k���]�>�c:�j�� r�.PJ �M(@���g 8����:���������S�ݿߗ�`a�h�@����S1�YLi��ҕq>{A�y:�ڪ��j� ��c[B̦�bA.4ukV\����ֈ� i���ߡB�K̌�I�=���?��MBFLz��`   ���%��gu��yGR�Yy�9�FRҚ��to\�p�NYc�D��� ʀ��LDH������U�h�U�	06D�t�Vf�F� ��fi�4M_��u�f��H�)�e� �a�؀	��D��ΣX���t�������PU��;�������Q�����!> q�	@�)s,̃ �j	<�q�D5Zl���\[�FvQϛӮrX@q�{�G��7 �ዉWK���`K;i��+�=X��H�] �x�Ý�[s�-g���$�@@͌�0������A�0�vx@E@ ��l� ���4�k�z�/1�PMڎ�#t*(�� �Y�,�u����=�:@6����g�ؚ˅�zk�[_šbEan�S�1�l@
�n�.��F�I:��,S;�1� ��f W� f�
����*�asL<l>���!)�$�f��C���n�<�fѼo�X�#�B �@��@�<u�th�Cr��,ÑTs��TL���S&U�1ZK���V;�ڀ@�0	L+� F
�b@5��m���I)�^2�hr: @t@^:MF5M�f�C�^�@xG!`Pn�h ���@��s��vROP(ct�ڀ"e8��ӹ���L��6f=��(��4u���h�IF �  T���t�1B�\ ��tZȭ9�aH|.�����C�;�4��
�,�q?<{!�t@z� ̀K#���T�
���=v���<$��T�� *��zD\��0�$'� BfĻ[��+�����B�3��N�C�ɽ�-I����=�C��� �
pt��6���~�Y<N�GJ>䣼��
O�V�PW�[<i�y��f�s_͸@����S	A�"C\�
�� 0��:'�V�S�յ3u�r~6�h&��M*��m��f�/%��G����%���mB�Xn|#@ޡ�Jr{:���CS�Mz�IZ�Yő�@��CÍ��NzM�ܜx����XمœA�0e�AB!�r�
L��J��c�<�����Z)�ґ��� �v	rБ:�x:r����;. a
ns� ���, �˩՘ �Ė�ˈ"
Vb h��*&Pu�\*�k2�Mm�S   �ՠ�jҤM�N�%�b߫;�3�FIRDkנI���\���\�3�:�27
��q�������3f/�g�!�^��h�fv_��8{��q�Ÿt��{��b�xWbu���vg��u�����lj]��0�q�||�P�/��y�o��3�������%y�<�Lmn�a}��MN�������^�0{zӳ�L��'ۆN����.��h�+���2)(p{ݻA�  )@\��p(�=����z~n�n���ҩ͉�u�6���ݼ�����Y��y����wy�n��S�arx��~�o]J�Ct2�M X�#�|-/v&O�g�}����3~_����vx�����\Vp>�|w�̿���k��pQ_��
���0䆀r! �<�Ǟ@�`�� ቻ��L��\�$��D��D/�XIf�:�e�)�L��5��Y���PC4̚0%ٌSjB ��x.�Mq���h7���l瞌uDؘ� p��P���q�Y:���]`.X9QeR
���R
���� xH��i`3�mf���>`� 9Z6�8�FNGд��Iߧ�s�+w�ɛ�y������n�����$��(��.�ج��f�|Ƥ4��~� h�Q � `R�3� 7@z/��>\p
�Pީ�
&�݇E�ؗ>]�̒�mz�z�:�bܒ0^2]4���CYIU���^�e��\���M��ٗ�|(�[(´i9;f����ߣ�~�hO�=�\ C��W���A���er�9�H��+�@��(�`����2#LA@�b��fA7�̔��y�^�Φ���������|����y͟�w.]�	�.,��������c�c�-��w�tV#r"�a�	 4D�g���]p9�� �w*  X��MaL�<�n��#Nn����{?K#�t��tT8d�v˜f��M8MI/�YG[�#jz��C�Z[bB�}i>Z��2U�S��J�BtϮ�NcN�]���� 4��{{NZ'��d����+�kg��P
��ł�R�&�i �� ,�h�Y�F�w�k�?�+7�.�e�{n�3���-P�pDJ:�r�;$�^�1���ϧ�N��lnC� �gVV��0F�5 %  �
���HM@�`�F�hNz����͟d~cs��p�&smgk��M��l�V�MS`0��t'�є�)� +G{�3�SO��xg�Ȩhh�]�M&wO���ԇt�N$����>����չ\84��rJ'!����6�t:q 	���t��'!�5�. ���|�L�ߙ��#Ƙ�=��Hu2n�+r)��{۝��li��5���L�B�I�z�0 ��d�3�2I����9 ހ��V
. �Saa+ pJo%�fv7���k���#�O7<K�x�׮�f�������Yi^j�tg^�>>ڹ���Z� �W��=]^�\Y&���s�s�yЏ��ɹ��5�5MWg�����|q�Ӻ����)���ʤ�̸k&��yI��Y���c�~V̂Ì7݂�qe1�I@�&B��y�y�3���3a{)�+��IJ��K'I�+kgK�����������'��h���0F4�"�Q   �d%L�Y�뾑'��]p��Pީ�W�2�p�87p��̻���^s�{�����&]&Z�Ԝ8�#���)��pㄮ���3����9}�=�$��F�P-M��sf�f�n��/Ց��Eb1��뮟>�?�y�/\�(HOtF����y�ϫ���z�ۺߟ�k���\��髓���&Lb�@�P���6h���;�֢�b�+90�����c,r�R%jy3�r�.��ݽ��䵽=����|�F�Y|)�b��A����,�bK��i����s�o��#"ݨ@Qo�O 0 ��i���w{��� 
 ̼��(���P
���s�i�V��Cw/������f�:/���������>G�2�;���V~.��Ѷltnvt����>5��KL`4�E������}�k�f��\jV �\?��:����|�3�l�=�Kz k'w̏տn�_?������[8��[�J��(@Y�Ղ  (O��q�k1���D4Ih��G�� �K=�'��{���^��M&G�d�v���&�#EgW�r��mr��On�D>�&RF�1����
+ h��0�E�t@��U�X���s 0_ W�uF�?�l��`�o6�3�9ҏ~�M?��y���g�t�9��i{j�=ڳ\3���ur=�W>&�4"���)�tT��e��y��G`++ {���]���>��S��ux�Ӊ���Nӿn������8���v�����6�3y10S,�`W�X�������q��p�un�<p��\�E��W��۽���p�e��S���I4)̸K$JM��=�{������9>f?�̚T�i�pz30i �\. ���o   @@@	�P}\�����O9vz���}1 V��o����Z���e"��3�34B;U:41P)���(���.ޡC�j�ힱ���Ӭ�׹�J��*MM�Jn��i&��A79�AN'�ۮ��ouW�9���y�L^:��fst�H��v�,@�A.�0���Ҹ�Q�^�ƹq��G# �Aቖ���S�.4}G|�<hb�}�Y�k\��N�p��$R+�&u��>�Y��)S���6{�LHi{
(����"�PA�0�����F��ʽ9H�8N�L�<2�1��KÛ���� h����鮠9q6��H���P�EWE�iZ��4�Aѝ��f�6��f�k�w݁F�A?�����n��<1VE8
a�y��PP��w�r\���f�f��6�̻Er���d�|���Tu��r<%C)rb+J��- E��ȥ��i�$.D P:�w���&��c�$וӬK�ʓ�o�t��k�޷S�҅7�6!�s+:�9>��\�7��u1��5� m6J:�,�4���%FnMR����f �S�� �  %���� �+mW3�{Mi�$X�I�vf�$ n���2�&cd�L7��`���� D E
�҈4R:.e:u���~FO"��8�K���K��1��&�4�j�pR̀ l�� t�Ӂ����9�\�1p�q�D4K�(�u���>�"�c}6*: �2��7@�;�� � ����@y��M( t'4�dQI3�!��������M3�=�Q (�Q ��E���FԂ��IT
i�jNFO�j�.IS1�S�0�����_�9x��e �0���<>�F��6���x��F����4��ʊ�����Ίf3 8E��y�i� ����r.�A 鬝������W�3{�e�ihފ'�s�g���~7&Ni���Ը)F����S�@����tgf!� �"�*�PQ��ߝK547�s����B�5A�IZͦ*H�	��@sFo6����t@	 Е��P���w�fE͸�3��rM�	� � 0X��8��I4ݦ־�a�h8 Q�5
�zwF���3d@�s
P
~O_.��,�(d^mQCь���]^�f��H�k�f�ؑp�����@;������NEq]LD���J�yҶ_� �	�­k��6�S����79��z��pG^SB  o�$^]245�D����� �� ڝ�B��>�6-�4/.�?S �<  <�P ��@���E���} A��yL�s/-�H"�ܬ�Ľ�˘�!���i>C�Н�W�?3�-��su?����f?�ٌ3���w��mP>D��+6���p�{��ޞzw��i%��դ��"�L:��� �Y@c lo�<�{�mG�1O^d���{K�77�is۞i�G������v=�O�\����˻�cG�"t0��P���p�q�g�ˍ�����l}���}~���y�'�$�ǻ���x]@����a�>����9���TW���¦�L��:U���<��ף�+zɡ�^�FFFS�u�1�Y�n�Z��>��%L��<����4��E`�6���Z�t�� ���UY�&���: ��������AH~���0N%�t��1��.W��L����Lh �Slq�&��ۧ���ۗDn�'�< i���K�����.��0�.���T��_Yncy67�v�t�ݿ}���'���.��9f�d�[�P�m��
*JG��1
e���kx�i#�!���}�;���#ܓѢ��ʰ�NeQ3�_��"-3��6�Hv2���~�9}yVV��9�y���f����@@#A �L�4�\�ݺĵ֜��w3���K^�[����M��Ն)a\��_�����y���8�6��,+{�m�)Q\���2;9*��Ƥ�o�J3�3�<��챲)B��.�F��l�_T�O�:�n�A���l��3Ww���z{�;5jc� 4K��ih3 �0����}�4��=���TǴ�Oo"�H:t:+�j�lP����C��i��`/���������w���o��i�f�ϑ�".�����
� ���j�G6�W�vtFjc� ��:Ŕ�~�s�Ź�k"�Y����w t��.�И�����-s%���j�}�g�Oo>��{=�q׮�@��m6 :^:۬z�ק�K>�+��Q�-��  x�޼I�_��F���7<�_�7���/���-�9�˹�6��������M�PB�)��Q6>���c��|"��KKD&��=ߛ�P�& <�sLz�_����F���!@������|! ����o��,Җ�$3N��V��������/��{���^���m{�@�=�h���<�Ou��q���_��oGee�����])��rˊ��� ���5(e��`;O�E8�������M��g���R?���Ow�/]4qM>n��7��;�����-�#z�U* �,L/8%P~'�������u���4"Pn{�c�Y��u�Ͼ3�*C]�&yp�|����-�� �/�.���̷��e'�{k�F�j�G��2�ȏ���/�����9�]��=�ʼ�f�q ��s}���s���ϗ�V�!��?���U�BB��\#��r��
͆�������A8w�l�I91hv�)ڇ쳜�y���|����K�۫�=Η�<��1��g4�ȅ	+C8eg��iL��=�=�۾@�0�;<�魯/^￯O߯[s���c���&8��N��@�/��`qc�s"٫�7I:��lo��#�v����;��>]���s� ��u�^�_=�=Ưw���斿�T5�Y&����=�����7�JP�_���y�&$�^C`	(B	��`� ;��I�e�NІ ��m����}�wu
�G|�����[y�L(��>�%���=��ԏz�흳��6 �iV�-�����u�'�;i�&��i��Y�l�I�_��I�LN)b��e���hǋ/�����ry7/�ˉ�9x�C4�:�>_������?���wM�,��p	�"X����m9���6U$^���I�[�\Z&�QMn���Ku�Kgd\�X�A���t���ȘiĖB@��9��]g �����PP�A�f�rEgH�f$�^~z%�Ls���ޤ�L M��Ҥ�:Գ<��ׁ9���E	�q���eͤ�A�����" X($e`  $x�,?6��� Ë���כ^�C'h6= ;J��~ePtQ �i	J�Z�I��24Ts�,�}K�$��x�VOp C(������i/t�$^�(���S�"o� 4�f�ʃ񞵛�t�CD�P@� @�tTd!P(�E�9IW`�&��~��ꍷM�"�ce��r��>���[�-��~�˥�� 4ˁ���">���S��!�˅��Ƥ�\
�'�I�P�v�Cz��3. �2
�#,  D�r1B�4� �@
M�[�܋#h���`�n���e��}�Y �%��4�(0�J3��Az�T
D4p�(
@����z�q9���p,���
"�s  %�ӛ]f�H�=�V&ms"y8��a�,D!�! �� #�)D�4"���I���,�4)0\��t1��]y�����P�l:�e��4��k6-i�@��l?����䶳�
�y�5��
���=~�ۥ&�$�A���(8 
�;��䕾�f@Б+�7�@��A�K>1~&2Д! R�� Ne���[��� �
���L���] �W(�o���@�-�j��%�JF#G��\�Ł�,�.�� �
������Tû~D8p�� �ހ�r@�^"�i��������"2v	o��f����t��x:!�� �6C�4 ��d�]PR Y �.��J �H�^@��ҙf;���y�B^�� (@]��u((@	L�5	9h��h�H`�i0��f �5K8��$p)x/6�Bxx����Q��EF@�i�6>%������w!r��1?��m��󻃚�t�-�Kzy������B�9���dP�V���!��6��<�[�3 z �ZF샗�B�����>�A��u�t)�E�n`n�hz�jp��}!;4�1�o��J��j+� p����k�g�.RF�1���w�ZY�u�O�EI�a��ZzΚA�e��dC���+v舙A $t��Ϲ�Fi6�Ց� /��#'��PrM�f��B�vۤ�6�A�� ��w�a76��b�3�*�n�V��a��o�dy t�d����� ��ȒRi��%+W  �z_��8�ݓ���D^"4W9Cx��w�8Rb�MQ��%?�`���סLzؒ���U&<�����И��v��Fk�á���p�l�I����T�ߜ����x-c��c�|$�K@N���𞚸���MF;p�)�e(
�غ6- 7�Ҕ�$�PG�3*T^d�b�� �k� �1OV_>�Pΰ�w�N)
�E�)�l
&�� ���D��kw�O�T�Bv�ȹ
�P> �]AM|�YZ*MR\n:�Z&��0�fG�G�Ƀ�m���0� (�4�ߏ�o�p��t���>��Q��x1rY{�1t� ��o�u��wޕ�	�"����� b �z�k����1���W�#���ø�P�,��j��j )�+;ڍ��W)�S�2@�k|��j��ߺyέL� ]qH5�S�쯸!�#�K����2%/�����
��f�*  ޓk��c��fD��H0��ͦa��-Y��� ��
W#�zá�A�� إ���yv�]w�H�����������{��UJ�k��K��8�2�����m��X�:t P��{��$��;��'�@�F+��"��_�P�2 (�=I[S-�zѷ�
Ąwv=ɔj$�( 
��ud�k����i�L0�t�^�l�2�l�A���{���}j{����V�uu��x�B�����a�X��Xٴ@��&X��he�.CC�C�!������C6��9�J��lc��1��X h�1(��� �/�D@P�a�E �����㱰����$"��L�� ����f�]3�[�s�2��Qh P@���ʹ̀}�.18x��m!I!���'����A_��c��$Z>��#m�(�Տf(j� @_u�{�s�q}B�Ŧ�ۚT9(���r.��;:�X� �|����9B���}
�,�5�t�N"n!���Ѯ��	E�~t��S2���l
@�qx3������z���ǇP6]���NpY�ک5���w��I7e(�����AΖ�Q0o4�6g�wL� �AGM\%/�ш��݀!� x��+ xgC���Iش��:� H�2.��t��l?��>'��	��+̩lکt��l*׵��l��.�4"/]��&�v�i���K��kbg��N��/+e����� �N�f_m&��rE-��� ���P �+0�x���l����x:�"U���5�m�5��E7*P�'qW:r�NJ��t�f��I�ٴ�y'�v�C��	4�N�:����HxP] iфa�D�c�� ͦ�@N�f��۟&�A@ٺq#�l�?AReηE�~�-�� s��]8PJd�� ��u���so�o�Oֽ���̀0�;��ݩ��3[*���{�a�G������Kh��>0 �tsb�@ ���0��V�7y`4;oNsS��j���	�ś$�p���mƥW��'t?� �Ё����EN�V�Κ���om��O�g�$�U^/(��^�H�O�G);�A�b��s�k��-��&+���i:�����yOz��e_ۻm^7ݠ: �d�sZ��㬧�:��{��iRn!�tqS��d@:��F+����ȝi^�����2�H��sL�͞Y�{���~r���r����t{�S��r! �ʉ28����.=ljAy�y�WI�:,O��2��Z�K��gB��e����p�X��Xd����1=����V߃�k#�I
��ҵ����λ~?���k^髉��L8��d�)��%[(mT�	�����6�q�s��}~>��*[Ƅ�p?��u�9����%��f��:̀�>ɑ�r�ܶ� a� pJ�L�l�Ǉ%�����1�@���B8?����y�om�A����sO������7���8tݒ�^�%�����5��1w��4�mxqG~FZ�7g�8 �s�ȁ�p�y���G����:�����T3țc^�o��7O�u�9˽:���dPJ)a�-إ%�b����q���23kt���"_�ûP�x�_�C����_�._䉇�������������ޝK�Izy�;�{�}N�I���>�r_����s:�+��t���d�X� ,����s7+�b�`���A�>s������W�����]�&顙��FϷ�����_��{o���� ` �;��p`��l�^�]-�t�G�q����*|������da�0��� ]Ȼ����Y�w�^���7oV��&H]��5�s�\<����='HNo���Kr8��#'f�v�iG�؝���� ����Y������ޒ�3I��j2��c��߽|��~���z��]�;\|�c��a[�.Q��UBr�r��Y���j�Ǳ�- ��C	��w�58[_���X����x/��3r�H�P���0����w��z(�&�H���
�����^h�X(� -:���i�����q�\z��Y:xr��dK�����{Y1o8wG��a���1e����R7����.v�4�f4�
#��䁰rb�/��HG�q����er5�S�ַ�����e�3_z�szsΞ��u9T�n�K���&��	��I�"0�� �LL�Y�3O�|���q�M��pJn{��c}�l3���3��N2AXhZ�����V9̾�J� �P�:�o��3s���h������+� �]�:s��l6��Y��Y�'�n��c���Νw����/�[����Mw�H �QO�%R]t�!��O�slh��w�d�+���SB3Қ�n�S����y�v6:=�d^�y�;�5a���x=I=�V3�A��Cfvd{_a T�t�u���\���.�ҭF m����MGڦ�Wg3@=��.^3Tt�M�D^��^7�܁2�6���a۲G��virT�RIB�3���=���ץ �r�!C�:�\
�;���`�Z*는Dɢ)����@  @ s^�� ��\�f}���i�1����h�sҬϥi¥e����>����g���(ș���\꣨�gW-���l�M��K�� �8h 
 ��[���s���\/i�@�i�k;�   šj�͜� 9��.0iLމ΀2�&����)�i���0(�Q�Y���<OY�ʳ7(_�N.�\ `�Ү�r����h�D\������@�   @���cxh�,:!i��r��>�B�H��Љ�i ��/�I����c�i��g@�����#�ey?A���ƔӤ�xP3�zAhL5��X �f���=tѴ�O��K�nT�Y�0 �#M�k̚2_nI@f=R���,�+�4Y�t"��� ��]�㠗B�\_1MR�۽�H�8޻8ޮ�d�f��y�j>��ʵ�<��1��B'�5C �9�.@ �[�e�y�2��ݺ�L[%�����d tЀfӗ� M�Bi6-C�ûyx�jO< Pü�C�n ���ݧYģ�t��y�w^�&-�>#�y����1����dM�7Η'���I?��Ry_�~�8��|�}���Zb�6އ <{�2g��w�1��: @agM/0<�@��1z��/Β�B�қ�|M]QJ�5i]���u��8��k�[h����T�p�oK����{T7@aP:����&7�u�!�&74�W;�.�S�r|bp���>�ޑ2B�B�6P!Y�9p � 9Z7�c�#�&qt� 0���VZL�L����@ �p"u�^ @��2��@��<���3¦L�A-�涪��	]�ytz� �2(e0"I�)�)(81�S�W��Џ���XJ�����]K�qV-x� �L�6��31�NqOc����h�1vfG�)b  � �.��~ϳ���'���kP�pv�����y��u[���&7]&-@���R��;�9@,�Fd���j��Ke
v�r�w��7���ɍ�  �:��ܑ�"�:�1���00  (0v��xŞ@�Q���ކ/����믏އ#x�y����~��߮�p<���v㭴_�?���] �Λ�� �����i8~P�u\�/w�5��[>��x���͉(��7��"b P@�	�|7s( ` <�3��h@���A�@�q�zտ�s��y����3.�IX1P�_�5���OU����ݴ ʼk�����U' ��wB�����5^o�K�O�
�)���L)@���A 7�6!�N��7�ЩR���J��2� p�� ���}Z_V�GP3���������9G����M�L��J1�J��̞8X�QS7���c���DA�R�� �o�� � �PK� �zE1H 	�I=� &E�t:�{E�h�L�p9k��i�t �V,Fd���\�y����a'L��[u�f�$� ,��5ڙ$�Ę�� Q$��޴ "�i
A�t�0pvC!h��EN^� ��4�$��T��}���[�x�B�u�m#��mKl<p��92�]�,'�#O� B��!�+����n4��z�p�P҄��-T ����:@l���!���Ɓ�  :+n;�t��#U F�3~�q�XG�zEjQ�b g�s�a�{��ǯ��|��n���}&2�]��n�Eظ��n�+�-�/�X�	�� L&l��V�@ qMh`�3 �H�4�J �����l�\�G���{нq*o/� ���  @�s��� � @- �XP�3�Q1�H)  ����� �΀h  �n�T�𳈄�1.�kʝ�N�9�� ��f��:E@�)! e E��Ba 0
E�0|�'2�C�9 ��UH�kĝL��A�A� �x=+  0B�� ���i̢B �1�3soG�"� E�R  C���?�y� 9h6���������~ D��c��� QB���\\6P �rE�uSWŢ��iA#\�H ��~4C����lb��dP@���y� R �����#P�<� �H"�X�( p ��ˡ�y�H.���Ƣ���tƥ ��#
+H���)��4�p����k�DPĝ�A��K=��jA��YYaLt�c�8� j�Y�/� `*�V-�'����e���H4R��v�ً�@��M<u��Q�����:m' �vn�^��NLs�s�[���y���cr`����*E�>�@�$"1']��[8O �>�H'�h�0Ӹ�zI��a>�o~���WNL^�#��f
j�Y��I�v֑��-	Jp 6�迟�O����������r£|�
��U��0hl]�6}?�}�q�������%c]��#�t�K�{�u=���������ͼ_׻룛��ک<��:^��8�>�t��oy�tvS}����^��1�u��Ý��[������ke�W2%ȧ�!ʕP �=ɀ ���oz̌ޭ&�ک$�DL���.L�ɠ�nP@��BLug�`�C�{����C6��_������},�]Eͨ�]�dv7�����xǦ#P��7'��?��N����}�׊5����a�9�|�����q���[��b�i�7k/o��t_�����N;�����j{\��bǭ����^��o;�'7�r����a����}=/�]B(xox��X��O���A�1H���c��������M&L ?�k>:d�8���Αb~�ϟ�������=���Ǌ" �Y�t���󃻛��/��#PdxgQ~~�7����}��?�M�:2�_�+��5q����������_����������}�ߣ���jtg������}����a��s����W�19�6Bޟ��}�g������s��';�������� Z��@A���<j����D�41G����6������(|���2(�9A�֯6�u��?�����/�[��z��h}�r��_�u�B�m*��-#�|v�f}d~���V����륉Q�������������<gϽ�32�+7\�����唯����������wf��gxziV2�y�|2��}]�����<��f��ca��[� @(W�P޵���
L�S�	�Q4���J��
NL�
�a���̪^�Z�3}߇?�i�s��s����8��;gM�����7�r���O�{�  *�Z|1�_ɶ�a7�ׇ�mRkF��@0=��?�9m·�z=>�3yY������5~ͼ�����7�#]��3����7���m�O�wn3�ݏ>�S)�,�νr��	J�;B@)�j������`XW��t�%�0 �]!$c^2�0�,�Y3��R�߾7����w�2�����䶽󼭗2������q�X�}��+�d��$�J��z8��М{�:m6�J�&��wt�V�7�4;N�溧)����x���sdf�D'�h�L
j�W�� ��w\���s�6�0֕���4L��ˑ��`�Sy� 80��e������fo�>�Qc�� ��o*�rծ#M�j�y��Qmy�������G�o��&ׇ�t-0S ��t����u�O���4C�k�V���ޓ���b��G]n9M2�/���Sߛ�]�<�N���ø5��&GNLB�RP���� rm�4�	�3Gv#��7&�&��IR�3��.��p��J�Nh�C�\�!�A����;�CL��y��@��;����p�_<>u��#��P�R#��V��G}D�j���HQgf�d;�ڬ&d�����ĸ�ϺMvT�"q !����O>!��w�R=�<qG � @+b @v;U����(O`�6�����Ɓ��R��b��9��Ш�����ٷKv�:g!�xr�:-*)��Q�H)@':�*��̱��Գm
�:�yM��2?D߸��m�+�����.��^��Z����̅�1�{d6�u�v�s�aa�)����Wf/͑ʕ�� LXN����~(�����$P4
  b%�q�eVWS ����� Őè����G��9���5�2Z��A`�)v��L��$Ѭt�=+��ۥ��f�2����H	�qV��e<%']I�2L0++�B���r���� @ ��0 P ! (�at��pF De�<��z��*+���~�����Q?����l��Zw�X*T#�K��Z�H�B\	�.mY�m������7����6���˄/yҫ��)�`��wVJjr����O=>�&(@0� ��a<t �� ��Om�2�8�D�:��&ޑT����� ����S�RhGǆ� ��ר�1 ����`�Je�)	���[:N'���J����:�SB��+ Pv����@���c��n�����t�"G1 P��ޠ �7 *�P�%<UUN �<��`$PAٍ+�܀�){ �ia��e�U(k*#��Z��Oz:��;��餌53�)��5��ʌZ�L	H��dΧ�[	�,�L�xC��GAD"<��Pc
0FaL g����P�̑��^܂��u�7`��/�7����X���`�M186u�����иQ�S�Z��1�ť%1���F.7�4ڎ�4BJ��+���V2���82���R�����@ ^�S!�D�0�@��uz
J(�Q�:� Ň�"zS��w�G�;9��7a�:�z�(7 �&1 G4�dv����1����MIL�ή?�畓Ihrx�M��t�,S$)T$����M�{+(XX�P�r`؛� <����k ������rG�H��gmU��. @0@�v(�[�Cou��� ��-���S�	]��S�;�.]]���i@G�.���sɇ)����T;43m�dޙ�7�i��iu3�i�y@r�=����0��Y-�δ���>	���f����+�X'H�*�B�GǍ��Û1�礽ɉ#.r����>����7��؟��^f��n��bV3\�>[��g��׷���ڭ��΢�Ґ������F(%���24 ���A~fXjm�9���բ��! ���8�G���_���?�����?�?  8G�:?wyw���]ޑ�ۍ�7R;�w�������������w�ūh����dzq���߾��y���~�s����.�/t� ��_ܣ���߷��?�����}��}�N< �>�/��o�g�S������qy� ��7X�~}�[�	"��=��L������1��p�m�w��_2���|�+�����i���{�O�{���K�-�����?���c6�yso�1f�'�5F9���Y�L�Z	��?��k���o�<`��f>}>7��x��W�O������V>]s>M��ܳr�L��!����?�?���A��_����}t�̥�]+�c����_�����s�G�^���B���տ���:��Ϳo�o�'�-j�bu_�����U���}���=�K�D�pL����m&>�*�[~`[{;�dOzp���һ��$�������<����߬����]��x1�����>?�.�,;zs'�Z��j6������5L��V�(Z��F� �����7�����{�w���I% �<�󐣳���?�o:r�۝2dzM�0�:O���������9��7�ӏ&�2���.����s��O��������'�޿����  n����M{��_��9���9P�|�_�_�{�=u	����e!���b�젟vr��mlz43.���ֆ�����u7�-m~�gg���Џ���F�w�̹<�sVRR���|}��C=[}d����n$�L����~6(�����dA�9 X�C��7��Z3��H��� ��v-��N�n�����4-A��Fo�o^o��~���a��U����������m^o��?�E{�t��;(
jA�;�]|[]��u��[�;�zp��������=����]�&����� �PJ�Q�'�������7K'w����b�y��y��<��jӼl�9n\֜�42���}���>{��.��,4���3
ae�p�hTo�����y�ϱ��\��}W��� ���������ڼu�}���Y��9<'�<���V8�u���r&�� �\��Q�|����������eHQr��_P�^����cxq6�������E���w�É׼�'O��[��p1����ۤ��X�Ρ7����Uww�ƿO)�s�����~&�!��r���¹yq+�� J ��lB)%,b8�Al�Xo|O�'������uEQ��"�ssv'�������!�\q�5_�o?���+}�G��Z�t4M��q�r.�|��3�Ҋ�2�������n2���P�`*�������.�N�+3o���J) B(��q�~x�g�ܠllL�c��~�w��YlsG�.͓&��}���������ɾ�fg !�|�28 ,` �݀%Wuu��n�k�S- 8�HB3��w����ǩ=l}��K����s<kVטԹL`�Y����_Qy�s�{d:�wԪ�A�'���Fʣ~����?����{Yo}�5g��$�P����H$�#/e1L�y�E��#[?��_�~��'�r���WǸ[�m�;y��z�>��s����f�t���M�?����+ Z����ěu��I��&/ ~���7������콎|Q*XͶ��
o��������<6s�xjښ��z�����/}�������'Z��;o��Y��������U�0Ԛ�B��Hg��8� �,�e��3�	tD��X:a�M6Sִ�j�V��J��k�ȹMFotNr����Kv���vN�0Xl�ٴ1X �Lp :jQ@�s"�6\uD�������S�/@�u7�����<F��r������x#�L�Vd�9.��u��'�������m�����;`�WO���BЃh��������Wt�?Ń�-�MA�a���(L��W9�� ����S>���K�ùF���1�4�HѬ�@��yA��o��}�Tj�YT=c @p� �� ���m��$J
cV� �ٱ���R��5�u;jBܩ���>  t=���,aj�viQf,)o��a�*O{1ꨵ{�o� 舤b�i�d���Ё��{���6������!��.U�Ň��� 1(R�(Ñ~j�
�z�Zg=���ҩ-�� ����)� ��S���}<�s�(Tt�ֆ"z�Id.|��Lg����� ����� gk��VT��f=�Y�z�n�͍\b�Q  F��"�f �A�d�*���6���l���ɝ��%�8�'���S1^ .��n�����1��yAoP$�nxlQ:�M��u���)�# @Kd���09 ����: �����==��T-�P��Z4Z\9ޥ�W# F���0�h��`��S�k�;���^�8�Ǜu�+Hx�M�! iK3�c��Rn (x^�����&�}x�du6�e.-C1�ש��u�Sd���!!"$ �� wQS\5��n0ܨ�KQT��jJ�Bm��S�_���|�?�:`�ޑM�}�) LG$	�X�$=и2(��1{�ϑ]�|=��s��䮛����9�(a@#(�Ѱˠ  (_	7s�U� 8�xoO��$�S�u�����O
�3H8*	��Xk@�.l���j Q�8+di���<z��V�l�&��Ȁ� ab"(��Y#�	(��Hn�=q���b{��F.��T�Ff�Z	ZH��|1�y Ϊg�!S<L���2'���~��f�2.�R�3{6���M�ˬ8u��R*& ��!�~��e>  ��_��;y�/�0��墇.p�{(����� a
hL��<n��^���iW�2\7�$op���ɬLu����Ou�9MR��k�ۼo��}��&���RnD3�]��0��[]tV-� ����ʮ�B�x 
��-���2�?x9���W%�42D{�eNO� !�( (�&��z���f��	���.pΞ�=���J �*�L"��a�@�� y���L=�IĎ��j��������������9��� �6'�X&�q�.�����_�ׯ2W�b����Z�Q#]����$������ױ?.�˽Nn��p����n�����S��iv��)��E���xykJ	���b��Y �%����xЉ� ���������\o{>���6AHuv.�������ok���7f7b��5�}������������G^��ck� �²�c�憬��  @�5�W��+��]k�(n�׆��.!H�G�J'AA��H��/��Y������~���$kSu�?I����Wm�>c2���)��*��燼�k>g�g�ݎ�5��"��m����{��[��I�& E֛�P��4��0:���*��)�����(l'���O:�с�Ԣ8��{����M�#nD���Ig�D{��o���~�>��/e ��v!�t�6}���9����X��� �����K���2�lW�>�#0� ��S�^�s.U��-p^��� 4V�6�2��d�����h�����_~�.k���ˊ���4�θ6��qw���rS� �nz�$˵gw{=��Ȍ6�ywo�ieQ�e3iÑ=�9�K�����A�0( �X�l��l\� VE:͈�v9�w͆�f|fh@�(B�����[9����f�Sa����c� @`K�xE��J����D�-�t:�0����ԧ����s��<�m�|i��T��x�ř�ӛ�9�����<m�jҹq9�1�i+)ef���f�a�z��͋h�Fj��6ڕ�2w�a�(�	���!�)��0F�;c�� i$�z�yc�q��H�M.��ˡ�1r+�ڳ�c
��� �  �n5��W�I�*v��)�X ^�	6K!@@�����X�$Ub*5��C���͝zS�/��NE�{��p[���;��s����#�t�Lk�&.�Zl#�b뭬���r�p�і�l ��Y�F�������Q��(&c+P�x�e*ք���� ^���j3{��©Z�+��Y(Έ�h���s x��Υ+�G�"�St0B  FI�E!��t���s�<ϝ��kon ��dGIZ�ȑ�o�4��8=Y3��Fg�&�i&ZI%�W��6[-!�2�E��N f�@� !j,�D��  �؈��xƈR�).��qa"
G<p����E��� @t:q(
4V� �@^Šh�uH��ҼQa :gL
Q ������X�p����.�h�H�&]�Ӥ���؜��L�Ǹ+�c4=�r[�R�ɸb�9�"=&�(�P��t h,��t&&i"���FJ���e�թ��2{�3 W�H{���,���JP�9c(@��#B�ő�ׂ��q��L^G��Hqb���F�B��s���<�+�/kM�xY#Q�����l5�!���F(Xf�q�XhD(^���K��r��b1 J��	St�d �A�8����$���Hz�0f������ )#�>�{C *�z<G�Lc�a�D�	&��X8�p���@"iƿ�]O�y�Fz	��t` @b�N fbQf�t���X�������57����hF�ᄕ�J�l��шլy�IO��1n���m�&73ms���d��LNɽvU��iҁ8t�&��� �.��3 @P �� 3��A2;i�P$�0fOZ|-F;:J# �t4��u�����n2���g�`
cD�' P@[Y�)H`|�(O�DyB\>  (S$��8g3k��X� ��8`�����$/��h��ee�91�vڬ�$/k�����t���@Uo�G�n�:�kĬI.�,PB	�IA( w�8�  �10��6���t\E�������ck  x���8�p�u+��|�+�k���y�L@y@��# �P���I�EҨT�������qJG^��=�\h�#e��1�YKw�n��#i(��dK� /���Z��_8?+�pV-l�S ��F��C�#��u�>˥��-
 ������ Ƙ`>�P���8��*I�U& ��@#(��d&$`�L��������/]��Z9#g~��9�K'+I!��pG8��D5S���@c�2! ��<��.Y@#@!�8�(��<K E�������
�ݩ�,��t��kDz!2c  �1"��Bۙ̕�t���Fm0f�����ѫ�P��h����ɛ���m7QBN1r:�<FE����c{��$M\;ܸ4C�(S�/M�Y;�J)( 
P��9A@֔Fn��RF*�eJ�AĘ�4�[�QD�1Od�l`@@ >�19ӏ����]B�x��  @ 0+��A0ƊkS �r�m�#�1���4��U֥��5�����5!�Kt��*4a~㛹A��s�$�/�|�&i@@3ښ�! � � p{����������R5���=b;���-nzƳي���	� 
�anT�b���~FH�W��x� �1` ��33+�Q#Ú���4kF/M�ӥ�Ig%�{F�H͔��IoR�@��mS�м���,��� ��_�\ޖ��s����W)e   �V��lqۑkrl�M<
��ecp�h��f�u���	��s<��������mG`�c5�+�!�7]��.����;�����4��O��o*:��#g&9ȡk���~/���&/Ќ��O����F4�[���O?O�Y���%�O%)!o5^���M�W� ���Y���=�z) &�	*�
E p ��7L��UW��R��²�e������)�m�
k���>���9s�v4[ba5Ld��!M���qY=s,��$���@���4�I���L܂%=ο��?���~��vΎ��B'3�q�_��������)Y��&�}}��ۻ���?_߾����>�U�3Ee�^���=��������4NϽ	1�[�[�y������_����	�m����0����S���ߏ�7�y��� �A���?�y�Z��{/�`��-��g� ��|������W�鿲m��)�l\���������Ϙ�~ �����vI�@�^���`1���U*�	�[�����B�%������v:�]�8��%��`M�2�@e��!��53�5��ǂ�Bh�D�Tq�Z�O���$w.%Qn���w9n;���ɚ���F�:��nN'��0	Ц�Si��/z��= �S;ݯ�K���ÿ��x ���U~��Qv���w%4�n���d���s���q�W=H�`������@
�~*���ڬI��HIB+tnm� ��
�E�Qq����  `�a��s\�krM��iV�ȭ�\�"w�Q�&��\羄��Vj��Rj%Tp���� �  D ��ꄳ0(ح�XB�/�c����J�M���:����)
Z�g�w.sȬ���A	�����P�iaZ �T�"u0��PM��Y��g�W�vRuLyj�4/!���!�휎{:�+jH��R�R��C酻.� ����NM�謷Eu�A 
J	���d�_B%�~���z�ۂ" ���Fb�I�m����[O�kA  �����H� �D�R�lft�`�#PJh.�N�F��h���^SE
���t$r���0	���xD v`�����  ���AgR ���*� ���W��$3k��ma  #@ �V^��]�W�?}�32n%�38 wnR�� �,\5X@�Y3�*2�H� �F@��-g.G�	T'���8X�*��d|�Ύk���5��B��3�;z$A>����6�� !��P�d��:�|	b������Xe"qc��SV!# i{㶔����1zSC=J�䶱%a���NB\�(5Z��� V㦗8¬O�ե&j<�3j�v�&M7j^:ɵY)��r 
�Fʵ�;6` ��"h�y���$:�n�Sԓ �`��re8�6_¶"��ӏs���Ctc�
c�a,Z��{���T� pX���@pI;R:���
@)h
)0 ��ǡ:�Q��T��l�s�4ۑ;�I5��T3ic@s���a  	bub�loK��$;%\�v�(ge��k-��޺eY��8�8խc�8��)��7���Q�N���0��1+� ���hq�]�= 
P;�ES�g)ݡpl��J�ien�Z�ړ�b<+Y1�$��l\P�����Fs߄I�0(a� '&���  ��9oJ
� PYp @ )��)�;f�y���5�CA�
A��"H�X�:�)iz���v��()&�Sg���Go��|�ϩȤ̪7ޠ�Z��q8�� j�5�N�K�`  Xv �����`"�	�)!�hcRƗ$mG��SɎve�Vօ��ɵ'��3�w�!"SF��*�<l�*Ii��  f���o����Vhv�%#�+@�&�#A�t��\�"����)A!�Uk� 
�p��������������~�%PD�� s|�ڃa`4�Am�s!��f��R�j��T��@O�' ͺq�̨���u͎w�	/+��p�@�;}����S���|��dTB���۴,-��@ �c��`LH� P @cbf�Q��3U�ݮ��Z�$A���I�"{��ݙ� ��X �(u�]8Ep+�#�;�Q�uLE��Y �3%
a�����ԁZ�t
ɶ U��A��~�~�i�]��K�R�e�$9k��7�����an��.�"�� `p��5']x�SC6Ĕ��
  �@2(!�h4���a�Lʊ,2�x�"r�!<��J���������loHh��, � u�w���������m�e�N�� ��ϫI���-j���bs�&Nx�H���i�[�������F:m�(��h�:��d-.�W�����w�c��{�K�}�JiP��;q�(��@ D��lvpvϠa��+�Ki�����d;�o ��@�E��g=Y��,8908Et�}>��/�9��A���� <�N(��<ڊ���܆��g:���s:����:�ׯ%�"`�����{�θh���;������&w�&��8�9y�}4�7_�I�0S��P
����ȣ ��   �  �Q$�3DuLG{�^� ��a�Q=*1�l�$p&�:�2�����<#ߟ�~��I��[ ���0�{#��DW�r��=bz͙Ѽ%v(��g�-V  XO��]O3�E���=B�?�n�@���}�\���z���1-\���+?S�����8���1 )  00�AQ;zi�J|ho�JT�`�P�Q�V�Y��yI���e���$0�77w�#| �
u�ɛW�w�M���m�S�z^�9���f����5z�1��6c���ކ�+�����2ʖ������RQ�f��g���5nt��Ӎ�]�$�_�?�_��c'��_�ٚǙ�w������Y��]A@�d�0���o������,�[��i�?�	��v7f����2s��8�V��G_� �^�&@{�޸���n�Y��9Id����"ߩ�@o� �����5���=���|�g�H���6G�s�����O��0�+A0eL8�����W?����dՑ���:�˾�N�ߞ��������;N<>���bөk����q�g�_��嵲����<gO�y�W����/����1��P& ~z�^�T��;�u� ���/ή���� ����p���u}�a) ���E�!D!)͏���=3aR�e�8�c� @�4�������5 n !����
@L��TL�0]���sw��=����������w�+��I���ۍ��Ҝ���Τ����%��4��d�����w��,\�ɫ��:3�ᅊ���͆@��kyo��L&��m` ���-9X�t�xN��RF�h� �z�b.�N�̆j;�
�ꪅ�ӕ��Á�z���9er(�fㅫ�Jx  ����8{O�^	d��	hU�}=���d�{m g���0��v<�0  �`�Y��@hL����@��2�@�+-�MK�R�'=�L��
���B��0���  8c�A"�63L��\���p� F,4����$|��a�8���%� h t�C
Lb`�Lh 6��v|=c	��D�� �L�΢ߧ�H�3M0�׍����@��)�*�n��+��IA��  `�\�A�"[���	�(f�%�P�R�	�'�& �3��&� Xv�0e  �85 V����H�� 8W��D	@&m'���]����A(@( B(�< ���'�q*:Ώ(R��3��ZEYCY顱$!n� �Gl �tM0�PY�4�U����Ȥb�T�Ht r)� ���P	2)�-�=ݵ� �.�� g�գ�%&�k�w��#��b�U�f�W�R"�n�	���� pV  Ҳ�L]5X@ �W�-�`�R"�¬I]A;��N�JH�����1z+�����(���  a�z6�
�|���~��`�m��z��s��P����d��t���9S4��i0� j '�K��u����p�:7e8ug��1w7u�a���N��$4��i2��}�cr%����j{�%�6���eC{�A��)�.�NRB@	e�x��:�(,����\[��P&/d�4�eԑ\G}N*Ј��?1�f��v  F����������>�:H#���cu����j�`&���\3[s���N��6y$#O/k6��,B@��r_�H�WͰ����Y���K� Ѫ��ƕ����/A�1tis�n��� �YpFm���s��x�������H��)t���P����@K���MY�d�1NHڔ�4k���j�n	����08�����}}G���	 �!]π ���h)	�'��Ԩ���G��j��y���4|������~o���2�9~p����u�bH�;�V�$��l�u	�h��x֤�ԑvB�I� �Yf�v��r9,�������u�������Df4�4����$ ��L���7����g���\ծ���xDg��:g<��4�S�=��c��&E�R	D�Y��#��Ŕ�kLƥ$ J���QMV&3������d�F&M�\��E)o���Q�^�g���Cb�GD�/�E0oxW+�lү�����7�s��ө7~��2(]��o߫[�\�K�	`�)T����|�-;Xnd����D�Ļ[�o�� ��z�f ���\�ݽ/W��2}���o�~Ϊ4�	�\�9%Xk�}�S	������<�)��Ii#`�p�`_�C������ú��^0"P,`�f�՗�v������*f�e�L�K����M�qry���r^Cd|�����e0��k�$,Vo�����)������޲��,"A�Kd�H^z^�� �$����̧��Һ����P�3>���������m���G�DT�������/�-�/c� �9i�B`g��QCţk����r��W�:��fz��t��W��_C��3[7}E����cʝ����w�޾\��猊��%K��_�N ~�3Xa�fO�V����)�C�;�l ���00F��o,׼ �]�p�� � 0��W��t�ݬ��q���L
�Y����K��w���o���}�]gﳞ5�*�<[w������m�7��m�����ބ�~-�+�	�o� �3u|��?�$ w��,��q`Q���:���ED�Ll���id+�����Yx� �� �A%�ئ ��i�uo��5Ige�~u޹֔����WN�N��39��Y;H��}�m�������kN��=�/��_ܵ��,��+�Ji?%u�:���j����9P��B6�"�Ξl# `� # X�� ��̢�^  @0�kTF5�4M�C3�ؘG�!�0 Ć��N��9ͱ4�]�c��{�WHVr�4AE�p[QJ � 0`� �>��Y(�w�t� ŭd4@�T�88o�����!�  �i?չ2��zױ�q\2)D2���ȝ@� '��Z  a �z<s&|% ((ͤW 4A
�&�n�⍈� BHᬀM���٧���Y�Hk�ٖ%!#�Ȟ�`݊K�` �`�:�T� P 0h6-�#ڬ�;o�M g��xΒ�׵�u���Lg��o!�Yb� ��FL�}�f9��!��� Z���G �~s%|�����LZMg ��N��4��K=����ƥ��	�YfF��F���p����	� @<���Fz���v}� 4��  �ƀ0�] �S3>j�|x�Jg�̨�[�TF?�4=��ln$"��XMp�HD!�1B�6
�Q � �$�_u֠1�N6RM�҅T��(���� �x� �2�ߎ�H�v a3"A�5c�Vy��>�8���� �Bt�8S�z�M�Hd��$F4��E�8U�N�� 4" @0�� �<W��s"� 
6S	Hj�d���1	����0f�[�l	 �	��Bf	 �>��+>`P�P ���B�A�$�X�2AB������Hbj}bHG���L����@�΢1 �@ �ʬ(L�@�o,Ñ ���� x� �Bg�(�y;� ���	e)�2�3�Dʷ��J��g �   # ��M`&`���3�)��h(L	�y�6��8�>+�:j_y<�B*1َ ����NY�LY�8� �[ۘF�Q����z Pۅ0 #��#P<���͑TFC��u�"����N�$Y�fYuԱ�~! 
6S�	e�D�O=+�蛫45�k0�S�S� (�nC` �)���	3�\�Y�#3{\#�:^�JG�p��47(�� 	�up�
	���(��Y���u%�t���	��LHM1� � �a F `���A0uՖ� 
�ʵ3v]f1��hL�N��CI����a ��Wn��Dӳ~]�^�u]=� � � lg�U�[U�D6\#I�{� �ै t6�n���#��w���7�� ' ̹�w�n�����գ�~A.A/�@�M�B!
 ��sx�Q���i���k��*���O��o�A �N��v�����o���ܞtC ����3���@��l��@�5�}�TB"Q�7b�^���,��j���S`^@8 p @� ��è�w��6O��ͦr: 04���#��� G�FzN��  )UK���1Aeq���?��:p9C@8B���x)�IB|G
ȵ� �. 8{��h=���5�(� �3 ��S� �U��8�;�q�|s� @���3���[sMR\39Ҽ�Nzya�8��K��"��@�9|��hs�Q��u � < ��(��ٶ�d��1��7c��ʨ��j��cP� � ΢�C�3: *g18P9�8j�&�`�#��,�­yr:�����>�	��'���:�l��(y9[��⯉^ M�@��������k&�����<9�w��J���Y끪�S�  � 
 ���u�+�f:�Y�  �B��#T��F� h �M$��՜�z���Yg}�B ��7��s{�w���q]���#�@o @-\D��l��L�G�i�L�!ԋ]�A'�!  YP�,9'p�9�  (lc� ��'H
��m��i�qy��eP��� ��wq�K�l���瞵��1觷{�� � ��YꉔeBy'�~؀���^ �:z#�E:?��� 註a�:�x!�^gQ�g�3@�Q�:�@y[)�XsN'Ҝ&�xm�����j�S��T�@��3vU�{R+��Y��Y ��@� ��6	 �9����=C��O�� �{��.z��� ��������[5�uF=�p�@���3*x�ͦe(C���]�4� ��88Eբ�Z/�7��ZN�����7zs���r%l$ZU�a�;�� r�6�� �t���� ����Χo�t5�,`�� F��d�\������ ���A��:SmC�H'��-��r�6]fט#0:�m��sLv=�^���MO�H�6�H�l[�	g��j�Rc��%_`� �����)�&W�$�t6< Z0��aRZ���9 �0@B{�����J�:���%�͸q�ZH� �	 ���j-�˻���cUO A�	h� `v�Yg�vݨ����7 PT��
)��J���͜g7�i�Y�S�TQ���yW�y4���LZ�F�0%���T@��q�<��h��c��K�%�?�	� 
�Vн� @:�ll�هf�.�#O��,A��UA� j� �樷g����|�<�s�ϴ���	`�Y��@��̆w�1�q�g{����gu����	��A&��6`�n�y"���FG�vPBi�h��_��>w�x�����.�6�@��Я�_����n�� z�` �'���o��j����5�S��MMs�Y�2.Iw� R������=�w���F42���� �O��m��>����&??�}�� p����:�/��r%�� ������ѲS3n<�"j���{��8�x�nȶ�K�4z�XY�En�y{.�7_�],sr�n�q�+���g�E�7�nW�S�RJ
%q�V"0�	I�r?�y�s��	�?�i�"���´����Kjg(� I��̷��s��U��&ӟ2-��9 ��߳��ލ�ߧ�������/���z���0��ؔ&Nd`
����~����ٹɉpV=�sP�&�%#�x{�n⛗��)�)��m�u�����WsΜ�0���4X�Ν��_��y����Zc��}��7�2ξʗ.qqV x��������Q�&���n�B���:����g�'B$ (BA٨�7G(!�b�o��Z���?�{ⴼ���}����������/���
H0v�$��
8�" �ސg1d�ϛ�e�]v	ςZgբȟ˛�b�Ϙ����95���f�%7�)@8�C�����g���:?N�m榧�4�D��ܸ.Y������}~�v��q��E��a���?�G]Q  #��U��~{��y�L�L����Jǘ�p�@�r����6 
T��[�T&8��j��(DZ��_�����������a���W�y�`+c���� �B��{��'o�:?�_w�ѯ���Ϫ�Eq�6��0��Zp�n�^�5�1�����!}�?���������N��Ҏ��q�t^B��{����}�W���f�H�_�T���o�{9�U�e��wF��Ԃ��}�H��A� �D��&��@JS�������x!@�L�4 � <�0f���n~2k�f��/>��"v�JDH�I9D-�@��l�ݿֻ���$�oJ=��Ñ�;����IȎ��&zY�`�3�`��B�N�$����vy�Ͻ�}���DJG�L������ot_��b����ёpj�Z�A��Y�}���-"�΂�� KoYEh��0��H�D�ѧ/�%�l;`D��ܧ`+�x\O @P P� ��f.z_[��e��>��1�L�������ޚ�)?���~���Icn�����bG#�	h ����oh>�㾱��8��Y�BNY�M�)[w��WY��H? ��IRH���. zkJgx�_�~�������DHj�}�����9'[�N�[�C ���Y��#P"���	^�d%�0Y���0� a  ��I���=A)�5+t�0ܞ�SL�L��AB-bꭳ䅎��>�;��Šs?���}��6@�\����9��K�F�� ��u��OS�G�e�@c��+�0m�1q�-�hVE�e ���\���r�@��6/�O������]�q�.AW7��� ]` ��@U�qb�����P&�R��"P�����-�0q��KG�M5/0�G��.�����0��,0�7�(J��2Z48j�w���	C`e�W�#�"؅P`��`�آ��#DST:�u1� S�TrЁ���۳iE�h H-jEe�b���B�U�'&��
B��Gx��fs1M����b�$hg���VTC�W3rȩm����?S��G������2{��04�t �F����B��C
 @`��H	xaZdEh@�(�2)"h�P���z� ��P	�ű��.d�%�o�������.g��MWJ�C.]�`�v�y�ͤM5C �h�r���! 	���݆�9�6ӑ���&�[�pH5I�6�Y43�A�I��Q��E �N+`�@��� �k�*� m-^��t!� ��& ��x*�o��#�b�cU����Ɂ�R ��Q�ɥ�r�J�l�p	]���	��;@�fR�]��+�Gک ��.��s�9@N�����
&m� MT5! ��RA.B������H  ��L��G������[ @AmPgQ&�#�*ij-:|�H����#�	e  ���(4�(�o4�A3�P �M��q���yA�Ԗ�� �� � @����9x��w݃�� Cᆘs�"T*�@�  &�t e �H���&�r:�b
7��h�+ � @Q�$������cyF��{�R^('���{#=�K#0ȥ�n�j�"��(��~��@��� U�HC)�`@�h1d��6a��W /���ȡI:�2 @�(�D@E*(�ma�4H����
*DŦV.�^�e����� ���g	 g�Yڞ�~��W�+^Y8rb���rW���]l`̹t�ӝh�I��f) � �5�yi_�c^ sG(�U�0,�wP��D)s�����jcP� �̛1��y�{��2����r��i�{ov]�F��ԴA� �t2���]+3���=k�j@�f^��v጑���(���076pjG60�?A �BF����L�l����Ť�o���� �����[�������Ppߕ!L��o�B#�̹Y���>���ύ���X�X�=�({�1g��\��oO�%A�7G�4��E��	��禠��7q.`�b@ 	����Xck�*A�b9���^�{�C:7�"��i�TP�� 0��� @ �Q�sdn����kň�Z��e�5��5��A��j`q���F9�_�N�1ʪ�H$� DX��`ep3#�PBU�k"&x�=�"0�x�6�r�g�9ݧ>f�-���[�JI!��|� p+��Zl�h6Z��ق���W��"�=
���CW`��j�(�ZE �E��Cc��XB���K�4��$��;��;������0Kԁƨ����d:u��W�O�rf���� �;����#w%�9�e�s�e�  pA$�-o�ۙZ�`�7��80YA���f�(�3�*����[� H�k:�WL�B$��n��������繭��ՙWQ,	ВhӝT�~.��S�gZ7��}��ĭ
a��ə�y�Y�8x-� �*�����y�C�� F>qs����'�ģY���\10���
@E `�W�|κ���t_�٥ڰ�0=E��pgn�
 �*��6J	7�&A��=��)Y��W�0Sd ���z�
�����W	ۙH�S<����'M�����a��r��������WM0bD�2�RͤWA�n���=z�o�б|'n�`x�w�y㗠���l� �D����ΝX�*SvB���{�?�x}J���u�g�����{�o�:-�����<�$��I�ʑĂ �A��G��yV����}>�Ħ�.����A��t��o��X�@�������;v�[�s����F0����g�C�09��r���R���#�CxD�o V�:?�sECוw�4��Qk���>�+�|�]�ş}:���b�cOP��hb�H��;��;˖�@�f�d{r�L��h6eŉ��V0hi�.<+Z Q�RwFRZmH `&�4!��q(�&[�I�������E��r��\r\1)R"S �0u]���ɷ���Ӿ��׮�  ��Ƨ�qB�HA R@����6�"��+[Qv�m��Z�7˭LP��	�
� ���������B�8D���&]ۑG�����>L?6�{N㜌��� � �-EH M�;��&���~7st0^�Lx�!հ`ғy�w�_�"�DPd �K;����Zt1 ��1wG��Q�\8 u �&���./���e�4���8�v{�n���T!E$�h ��w��������r<��� �ƌ�c���b't 茹��sJ��)�W6���ȭ�oY0pJ�a�n/ɖ�I��Z��~�1�dGք��4����ܴ�^Fr���s^�(��.I$WJZ�PӨ��y�L�^��ňY��ݢ�DkVo�Le~)Bq!���R��b��H����aʉ�b�d�2�����F�L�mU�4�B��sSFW�ZH ��r�����}^������<Xt���m�۹/�i6�M M{l΍f���VvV��z� ��f� �,,�,`r;��Dh�y,M�rw(�ɜ�ia�Aсj�$q߉e:�c�i�z7���t:̀��I�5����6�ܮH�&��t�ڝ�S;�&h���݌ޖ�` �<�����R� 7'H�eś��PA�z#���Zw3ؙ�+j:ff�M�����n~1knE����KFJ
�i�♠i�2
f�����9���:��r����Uf���so;ˍ�M2<�ƻI�˵�-w�<��>��J�N�k'״y�X���� �
 �)  쳢:��\tu,k+#�p�j�+x�]Bo��oE�5ige;L�ͥI­�t^��Z�u�{�w�$�,�fihl�#�X��)�<�#3n�����l�=��ov�c{����^v.q�ܽf�&
n�K�Bc�݅. �\���;��7nt%*\�i�)"@ǘe �@�)ȩ0R����*4�+���(��S�H@��0:R�j�6���G��#� Lm�k.9�6o�s�Pޅ���pZ�2RH�k���'z�E� Ps��6��fc��61ߨer�6Ik�Y ��4�\�@E��W�ʻ.J�� ����;� @N�`��� � ]up:�����U�j�3&9Ё�t� �m�m���P�*:+o�}���ѝ�@M���"�4���Ǣl�
T ۦ(�SW�p�i���u_����$�hV'���*y�,}7Ȓ�x~p�2�&�O��#��G�сSJ��H՚�Y��\n`0MB�qm�f;�4A��H�˙��������C.y齠�W�=/��1�� �Ղ�E 8��K�I۾�������5�e�4�cs��B]Q"
0�#bK���?% ]֋iHs�N�:A��'��М6�F�pMR�!ܾ�mU�}Q�H$X*wr�x��h �����h��TAC3qM  ��ԋI�[ ͐��M��i�A��	� 
®=뀃/�7�7 ���7: "(�H�ԀC���D^Ь��H�f�������5~n�&����n_��Q�豊��8�Q1�Bz�U�]t��fJ fݻ�����8����~��#�:Iڜ��0 � �}�3@ص&e��r�"Dp���	���c]��3H�N7%��P��܀� ��ᚑ�KWjmR`((chr4���&�a�0t]`�O��[�X�Sg�0��,�h��l�M�v�;�\��ϼ���Ʒk_.&�;Ӊ\H�X: pAl  
ѱjD� �� �51I�� ��\�

"\�"��0��(˚=:�ʥ�GD��"N�wq��:tm6���H1M��8�h3����e 4;^�Kn�r m��P����Ay�t� P�N����4�()��2���i�EJP��Lsyi2~�����l����2��B���
a����5�j�w�Q�W�F] �р��k*tr��	����H�	�g7��!�U�3�C��P�3� x  ���:��#7���Ҵ�pk> �)�i���&$�	�]�P���2��M��&�Z���Y���D h6m؅t :�o��I���Y�����V�����ڕM҂6I4R͌>�v�ޕw���E�t�v2^;t:� H��mA.�T t�E�Y�Pw5��L�.=����fS:N��x+��`������A�vi&V$�\nv�����cQ �[8}/ ��r��,/��@⸸&H5KE��&o��e����5RM�"A�;�!�T(��q�*`�}�5v�U�=w�Kt���o��gnq�pm����[fm1���7������y�^�����Sv�����7j��#�)�\��i����>�=��s������2�\3�A���S���hf��t!�6��er������.��^"/�d/�9�+/L [m��� �g��t��9�L~d"R�/h�';D��V
�IgP��,�Qk�$�K��;�*�l�n�4@��ޘ9�mE6��S:s;����vs���Kg��k�5f�v�'��f7��P2BNᆤ]�9^��P&�6�@r 4-!���R� �\����;/�F6I�ֱS�y�7��5G�#ו�0�2{����e�O�Uyp��{��d�w�u�K'����ӿ�ޗ���ƽ�i�FK.��B��+�kk�kJ�O��~�М�<�f_�7ϯ�?��;�Ҝ�w�<�������8yE���#�y��>�u/�c���������+�.�a �F�UrY�å�JLG��?sY#�ۆ��@�VNZjD� o�ǸM�qsg�ĝuq]i�\gf�&��H�F
��t'o�Ҽ�M3ͤ(6�]�]w��M5Ak�+�L����r� (����
�F��-�棼���|o�i,�W�ά?�\zǘ�s�����6�>�C�H?�xj�^�����{�?߯���q{z��}�:M;�����]#4�۔^�fD��ܝ���|��y~磏��~�mު�J�<�}�cs�d�tF���sˌ����5�b���Q���}�����Ϝ�Ƕz[�A�cb &����YΌ���O��� ng4�R��H�;O��K-m11�$�4�9 J>�Ǔ�~z�-��l��i$AZfmq�[L�4:jj���F�3����[�KF�Ŷ�h��䙧w�t:� �v�y7����P޵���;�����4$Ǟ�������}���/ҿ�Aw��[���cֹ��1�����x����x�os�i_�~�����������1?�/�g|s)^�*e�f?�����UT*�����}o�<��/������^���~|���Vx��#s�߮���}]�~�M��]����d���z�G��"�e����5I�]�;|D�<���!��g$)�Ӝ/V��+��#�A  ��_-��s](� @����?�?9��m�Ho:<�C�y�/�B�1�iF��Bg�[��?�Kڷ�fBa�د p�;��	+@�/�pb��"�������@��{�9Dh7�0cU^�����C2���3�Ğ/s?�}�Y��X=+�����<�C�k�����/����������_~��~�I�l�� S
��)9��K��o��L?>���������<?w�0j2���a��n�{E��Kw�6���{��c�}�������kw3�N��A#���� 61���$�DU�l�? j�t�ޗNC�`a�P`(����/�Yq\zc�y
`�$O�ս����cT�b������E�����ʣ?tiXc�1ӗ�j�� �2XYX9�վ�  C@ B	�[ ���G�SڀV�Zʌ�eg�ߖ�K�W��[ؙ���\{kg�"z��9T/*�L�!�i߫�_?���5�����Gގ}�f�=,K�T�}s�;#*��Ph�m��c����t�����P��.s}If��v���_6{�����̳����e�b=�	�h:ͦ�SS��3H�	6 ��O�
z�/E�?�A�zEhИ[8u���E�$qrc���J�~ݤ���E���)A�Ћ�d�is�č1��1r7ӕ��ܸm���Z���41eP���8��Y����@ިW  ��b(X_{F��{-	-�͡�����V^��4�tk�h���W�F�q�;�]}l̕h�(3ϝ����]��޷�=�c�w�_�d:�����7싮9��:  w��7�����<����S�Ƅ���0�<~����&�ՙɩ�5�t��������`�+������%�j���6a�n�ES��@[�RH00����lܨm��];nEj !�E!ꈢq�&�f���?;�S���"�}h:ʸT�5��M�\r㥟��3�Y�i�]�g�+g�`h�&�I٧a�'��{eP&+ �<\%`o>P�����Von�3�0!�(Ӧ6���������Bzk����ȕ��+�������&��;'%_|��00eʝ�X���� ��d=
�4�'��#Sjm��F�^j뤻��h�R�З~޹ad�}5��e��@h���	�\C�1����ɂXR��gɃ� �sn�Z��J�"0E�ly4��<���u���7G���c�V��lh�V/�5�D���TR5��QLMo���iV#��sg���9``LNLbd�H'9 @jg{z�	�����ԛФ�E����&ǽ��s��43�3��ۧ�c���ˤ������4
���ƟK�U{9)�j�T�1[.T��Ք��$��ʚŧ�����WOw�?�s>Ӟ�Ե]�Q�$�яZ޽�~����k��d��u��yi��{y��:wљ� ��j�2]=ƻ��5� c26��9�@ �v�0h6u�%��{ɞ�Y��|�ŉEY��̐����*����>_��[����Ψ�l�Sdn3�5J�9��fxF�{�ǯ����u���뼁���<�F���i6���u�}�05��`߶�n��eP��|���g��w @VP 0�oJ��X���) ̤�P ��1�� 5c��i�#CoW�i �iVE�v��AR0�"E�A�"
 �HF X���nW�e��5�Kgͦ�$�Dg���0N�x�ӆvFy��Д�2c���͂A�m&�P�Y��u+,M��,@ ��lD��A�kJ�h�bʖQ��z^�;.��PlT�! &Ԁ�����B�2�n�8O� �Iv�F�)\�NbKZ�k� ����0`���f@�`�� �U�C07{���L��q�B� Q�@0BK�a~@1�Ug	�A���� ��S ,��¸k��������y!C��#��t��iV������cLu�v���,,���4�3���,��U�0�̥�]��d����2&��;j��tsv/̵(b(�x��ǲ������X�������y� �C�� �  4WL�p�~�q~��`) �
 �@@eIQ� W�  P4e�KX(X$�&A	
�2@(�qY �� �Fr\)�5�^�x��_e:�D.g��(�f8�Nn)�/ȱf�
CM������(.�ȥ����,��q��JD��T̼xAK s�"��Đeς�Xz?�Q_� �7�;灳  �fǊ��o#�?Zg�����) � ! h��3+��b
,60h t .sۈP�+4�)E�P��JQ�* ��_Z
  S����:�x�p�̏�sB��A�0�c�
 -�:�I��4/�-(� kؒU����lIl2D;�5��l7V���,IT�."zY  �iM��=�Eu���Q�M-(���w\@w��(��SWo�q��?P�, �u�8(
a
 ���(J  V� �:  �ԐD�@   �؆�Q@����X�]7d��`� � Υ#��՘ e�lZ��DYj��ig��J�lZ� R�-ؾ@V�4��v^�յ���&�X�ѹ�#�\Q�*�eD.n�jZe[��V�A,hGʞ�7.O�^  
�< r�7p* \�"�����W�lP#��7 H���ja[)���( �"����A�#j��A;��,F�.""���  �8!��Rmbh�TL�K3�F @�f�l�f�Hk����B��Zpr�� H �1(\ ���f��~�I��6�4���"�͋Q�*b��e�An�c�0b�7d����0hF��fn��NG���|��(k�W�^ l �Ĥ���m�{���5  `�S_ON@�54�ƫ�/�I `��і�
� ,�n  ���RĔ��@HMY	"4V�d�y询�
@b%��O%�1���� ��n���M0?�)��FQB𶜐�����M8B���+A� 1�d}%¸� �k^##,��%+'���2�A!@+M���Kc�P�XXSPt���;ݑW}=J���  �p"kG�:] �D1�O��a�@��{������PkqG�{�2/��5a<d�!@ʼ��xV)�\ޠ!H ꓎�#���b@ ���-�]���^��C�[�0کe�"�5w27w67�w�er�][�u'�,��R��l�����ԚB��(�]��8瑞�<�u�t�fr 0��ǳ�mq�� Qf��G�r��{�~w����o��/������������I��of���^~��]<�X_�g���^���������p�����}����ku��|�Qթk�$'���7����o���n��5�I�bn�_D8g�\1���2V+ B�FEg`�@� �ꍩ1�~�j ܓ&3:5}VJ4ב*��s��K$L`�T���e�偎 �
�
b�*]0��@�H�����8��9M��)�dT	@���+��y7��)������In8��s���s���=7ܧ~ퟧA�<�	E7���׹��Ǽ�n����?6�ϧ{���鋽�x����?����������G�����5A��fN�����O�?�4F�����w�D���,<?5������{��q{�ܗ�c�f��;}zF~q�����ڱ+&`Ѐ�b��s��D�6�O; L��*
Tܵ��~<U�蝇!������ƝKL.��i� �p- ��R�8�x�vx���}}/8@�kb���-����.�؅Z�8�@�V�c�4G��H�Ltpbc��@�f� @�sPI��v�vq���Ac��#�;�^�9����c�i:]>?3�6�8t������'?��>�gI<ϡe.K}M^�~�w�����~�~���k���P�$�.���!a��V���T�e�<?��?�7���/����>��سjT��kf��7�?�o�{uc;{j���w���ov�~v_S��:� ���H����b� ��� ����d��O"E7�4 g7'� a�����??�EA��	 �\�>����AB��E���9g��� ��2�a�Kg��ѹvQ��,THM�a���ݢsXPP���K�W�&�Z�4i@�l�E�l� �I�;JB���=�����M��"�����&��>_��[�m�|7I��Nz;��:T�3j�Bm��%�ȷ���������������\j M������/���v�h�pq�yx}����y�|0!�!Êgq!8zd����^�uX�k�P�����pw�6�����W��z^���@}�B��������,�A��rr�<8�	{!�BB��j���RJ�fqE�0G\����jOa%r�#�E*-o�S4X rL*����е�1�)�A�������m#QK���k�D�%�Ӥ�8 3� �EA���^ P�ɹ�ݱj=���n���C��>�s˝sm͋� p8�-V.�S�ۑ��թ�K��}^��|�ꝝ���� *@���}gn��[�$�LLH������y>;��,à񫋣2g��,}�y_W13�@�K����C��ߟ��7�S��m�����@�Q_X�t�it  zs���Ǻ�W��(h%��s�~��(��   �j�j�j���^��hS�l;Pl0�4.S��	@��	���W�2�Ĭө� �Ec�, ���@�BI�xW��!���f�!���
aբ�T�:�;!����ť���a �HG2�Y��$WW�)�R����\��o�<og����u����DT)�_p%Z`�<�#!Q�ULMJ����L1]���\�h"������F�K�c��~v���������DNy5�=tq �#D �2�k IH$��ԡ�����C�`p :�U��j =�
!n�ɫ�1����z�u�"2p�ΨT�.��R  s]]��`P�*�Z�P�u�[�[�ʄ�����
�;M'
�AǸͦ�wݬ$=` ��<���:p`(c�˳��u��Io�����`Pp:/>'3�ĉ����EE�TO���	���ε��9_:riP}�!��O@��t5�iJj�>�;)�h#�fE]��t0�+�e�2�s�FM{>����}��D�Җ�*-*((���L$E���\-
`9s�>�eXKi\��>� ��.���V)�` ��x�;懃3,�8=4Aݔ��S����ڲS� $�2&�NS"�#)�`��\��P3��\�����]�\��I\7M��v�#E] ���B��t�	:�^Z�4�� �%���� ���f�%��?��Nct�ٟf��˞��{*�}���n���H�r��ݟoHeC$�ք���m ���L	��^2�R�ED́����$�d�xg�Z	���sӝ�*��B�A�� � u	��ϲ�ݳ�͢�X��:�j���`'} ]�R��  ��x�@��\_c�%x0�\�:z�Nt�W�!��z����0�x�4��C�����Nq����}�K�@Fewg�.�x�{�#��:p j3sڵ�\��ם���7o)Ո��H�����5rg.m?�\g.�t�^"�*�y��ͥS�4�8�uuu�{g99��j����]<�F'�r#/苦M[q�}��������K?���M��^�?��c�0{w�f��be쒣Y&���?�,�]��Z��J�[:	QW;+�+�������8�[f7����0����m���Y<�̺�e��Ȟ0	����7�y�j�D�F�t_�G�x���0�/��y ��P�3o�Qg���<�c[:�\9E'A�g�w��1bG��Y�� �Fj�����[g$?�76�X<�q��Un0�E�;�P�;�{�KZ�XHʀR�1�+ ��$� ��G���(���xඒ��(P��%��鶍 �iF��[�9���F>9�OY-��� �q���P@�3��ݭ��.ݎ�i�|t�Z����p� Z�Vs8Va�Q�P���e` @�JJ�  �u# ���
`б�F� ,�< ��7�<�� �'ހ��j�O���rM����&��c�S+�e3��J�y=A��Ѐ )w�Jrx�I�>�x�y<������j�lv��u��f��4����كR��+����"L)D�Q`�H&%�R  !%E)Z�w�	���$��T��Lȁ��hr$�"���Ӏ��'}ijR�th�c�\���[�LA@(`(hr�&�4Ҹ4 � � 63# �F����@`z�`�@P @0��� 0�Q�bH��\��R�k=�u�"� �9��,��_.113h A��  �l Y�ˋ��'�o�{Q�ÂR� 63pU�\�	d�\Z읦�:�@� P�bP5 Z��D(�VXSY�j@ �䉋˛&�Iㆨҹ.�qm ���ڒ�(r�	�P}PrHSh3i(����P1@!#�j�� ����)D�DΎ���/ڑˆ���t���E=φ��@��#!2 )zv��/䨻���M��w��~Q���$����zKJ�-��R(�B)�N#�����u �p�b�� f�x����-6E�X 4֍
 JG�*a���ad�î�����O�=����.:Ry�������ڎ^g�q A�'��KǠ 4��H5�
�&&�He�Ȉ-o�*�S*�  �.�L4�^ ���4ҽ���; @���=�#;u�Y���+WdzO"�x�����@	��D���j�Z �~Z���G�ޡ���^ �����`6M"CG��2sW�st���T
2��Ƒ�b� @�<����61,o�����M�>�$���4��L��w5�T�uM��t�	��J\A���$-��v"�{���\��� D*�-�� iL b"K�@`��
� ����DG. F�_��^?�]l�h�:�|��	���Z��$����1��/�9��B7� 5��D�6?��^�^_���ԍ����cq�T9Њ*2��
��͚�v�0)��40`M��@�
 f��
  �Kgrt5�Tl��%�2Cw4T�{%h.ZlsҤ:����K�BL3��8 ` c�sQ WAMX�h�v�� (��i�{�X�� ��lU�Sqi1�@lD��92E#	��6"� e3�p1(�q  X}q ��5,�:��=���xF����u�`���*��!ˈ�p�#t�8K?tt��-����[w���{�)x0q�	QŚav��Mq��em|l�=���=��2׺#ץ��Ea* 1)�b ��T.r�x���H��E{eu�牮��i�K�I���:��+wh&��ngR��A3��p x��f�^!h&E���9䚦;T��Ѷ,EsJۈ~j��l~RC�jH�%I���$��RĄ57P	��l{B�1΃�Jµ�1t�6�5�6��X�����[���<&ыP���!!�?0s�57�\^� q���}M�
�#����4�R�e^l{O�W���.g�5Y���;�U?m��ߒǹ�������b�V�i�^�=z�  �LSW�}���r�w_���`��:�6��=�3��>/��r3Mt�C�s�u���efo?s'ۭ�z5���}�tvś�r��tM�0�I�y�2}c��%�M�3�N�Ȧ�L��53��h�!�E@Y<m5����9������ `��/?׷����u�4U* �k4х�:>�:�ѹ�>�]�|[����5�+Rg��--���')N�z�/ϳE  G��EG�&%1�"?�ɧ�7�/س���~OG;�d��������@���%ũE�p��w|�~D�{��`v��U�]�ó��}��'������}|'�9*s�
c���f�(���z�\�����G���˿����L޸C(8T��>�<k]���~.>�ckg���N�{>Mߵ��/OO����5u��3��ɑ�o�D�G�m��� ���>�ffvr�E��lJ�I��&\�	�m��V���홴�ʸ{�C"S�f�P���Ό7/JE*��|OwF�[�_�)]x�;��G��=jDp`#z����Ds�^�^1�D��٬�����P���~���R &�����?���oŎ��o�7����[F����e�E�
�x��mg����~����^?�}a�e����O؟��n��ğ�������=�O�I.��I޷ͫ�
�T��T �ټ@��w����������_�����|��U1l-��gϯmz�_���������=�r鹑�Ҡ{O����ſ�����m��\s+m�ȗ撤��a�p�[�5E(�RӦ��l����,b$ڻ�kw�p�A����	��k]S�R Re@|Ի���Pj`�P��2';���T�q��Q1�P�Og�1 E$2;q�L���[y��ȶX  y��ώ�eO�"c��HjY�4[����#��T�3�x�1k`?��8$0���~ͷ����q��޿�?�[�Z]�����$3zY�&�vI��a@G�?�Ǽ��������|h?����:E� �_ƀ��h�������7=�G�o�����?��<����mg[%̇.����}V�a���Oǜ�9���|��c����c߷�z��d����;�����D�N&��8�F{]
�fG�l���(�:����̆���c�����Eij\E �Ŕ=c�lE16�؅�8j
� DA�:�#�[�åSD��ƃ�A���!��h93Y�J�/���3��[U��ؼ�N���EH�i���
M�����=����� ���ݿ�S|8V��G��2��~��|���ϟ�����Yt�rW�������H�HW!@U@����G���o�O����~��+$�U�)�+_��|�&���#݀�7"�:c\w�q���}}��%�JÝ��y�,&�s�R���Y@H1_�#1��P��ep��륙�0PPԂ�xJ �u\3aW����Zc�%0� @#�(86 �fH��1L�{7�,%# �f��.�&k|�q�q�׹�e?/�I`�43H/Ǔ1�~��1�Q��Sʩ!Q㉮8�K}w�U�m�s�" ��tP����m|/�����<�~{�tv����M)w:����)� d>�\�y�|���}Nw_��h_E�j��Y�nG�c�h�\��s���כw���q͛���<������6s`���C�>G
Jś���V��@�@ R��ʈ^VN@�`��V��Z�E:QW  C-���Z�@��3,���{��Ez��A0J�Q5Ƙ��"ת+�U3��S>ާ�����Q����4D@?����8�k�jCQ����Eq��������8
�#wµ�Q 0�<D___6s�oX�я�rNm�iu�����
DĶ�ʡ�
(d�yfߺ>��[�����0�z}�?�U�U�{��y�J�֛��4�4�����i����}yy�����_���_p���&a�L>��<�n��TLuϤ�Gt�w��3��k��l"B�Q,�LX��.k��4�CîH$	�5�?�H�@ D�(tѼ�u&A�b��[Q,���T
 r8�Zi/��Q{���� ��U��6.O�k� iO�Cb�� Q�aE�7�=+��:�E=ye��nu����}Y 	~1�mJt����ڷn�B&��,��L,LK{���Wm6����}~�i2{ ����Iz�q�]D".9 �\͋���)c��~.3t��U�b���A��3 ���N�� 8@���M5�z�i�Ѓ��Y#&$G�˅�i��ƞ"�9T4odlH `u�W����(���6@�&sED��vJK��ٶ
�1��)� jL�Ɏ3�Y��e;���=�NH$ ������<� ��p��aTuM=��:�+Ϛ]��(��>���	ҋ\�_5 �S�Ē�*턂���y�@=AO��K�K�&�9@'�#9���f^��u����o9���;L<zIWlw�d������͊F�T� D�s�~����$���Xscv܍��;��[6Z��1ՍW���V�9� �S�A7���C��m���4�Xl����JA&o y�E'�u�C�=��t��;�;C����,mOj��{���jN^�ϏN��}�7��nM��7N-��)���;k��;������{&��{8l�T3�ᨌ������n8��t{:�Xf���۾�D/���kݳy�=5+o���>`,��������8�m����,�@_�  � BDu.�΀JK�0�Tq��_z$� �XAB)����)^k* Gy��47�&�t1���:��B R @0�Y��5M��@7��rIQ�y����
z��Y )�����yu�n���&�$����bv�I�[���� �� P&RWP�ny7��˥�N:#��P(Ӽ�{P��D	�MF�I	p�@-r[���Q��t�ȇ�i��4Yͨ�9K��4��d�t3�q�!/��K�Ѐ9��B-��ft @� �`jG����\I@�0���=�����Fg=����M]��� �x�I4/9�d?�0M�geM���I�t�7�Մ���M����F%|'�DJ�K۔���� ( ���)�`����Px�L"Vcp�R05��

:�L�3O.\���"+IO�n�7�9.��8t�¥s+ɻ`:+]]��!��v��.���@j:2�	͠��g��y�k\�I���;�t7��nM.c��JT��tBi&o�8�n��R�ҏ�9kMpj������g ��iDDP�ē:
z�`��-���̽��lSy�ׂ�#�r�ɕp�I^�B'4'�XvT2N�䚤  m6y�l�:琈>��4�m�7�\*v�$;V@t�` �t�Kӛ�Lu9� B��J'�ib�?�H\$��M�*�jj��wL�D�l�c�l�bb(��N��  0��cͤv!�*s+���8iTz)#o�gCEܦ:r�BNmJ#�ڡ���iN��;z�U�,��  <�p���8*��=���g���2 P�	 ���
�I���7(������L�Y&����m��i����,Ӊ&)�L�":��n�~uP  t9�c�[���(�dga�D���{��)�d��0��v�ӳ�6�B���.i�&�r��hּ\ɸG.�eg��:b�q���9@Rv 	- Z�q���ܸO���jz��d�Jt�^�5�MG.�����=�fs��q*@��� pA@��%�B���@�S@@#((#��NC�[��߮A�ֽ
��ep�<�q��1 ����Wwz���6=�~�q��^�ב��tmO� �	c�7桐 C�K��6��̱���L1g�c���g���Ar�����X��!�!�򂮼�Bk۩�j��A7@Z,g�-щ1�ϸU�Bw�/��9e��r|,��e�) �#j@��k+�ڙ������5��D�1ՙ��
/)�K�鈧��Iۼ����7��(t �����l<M�Ü�K�؈�PvP��yF���1R @�ÂV���@�+���ޒ�\c8�M>z���4yڬOR��(3}%I�[���s�t�����&]������]��.�	nݒ�C�anR �q 9�!�ĝK��6��O�t���H�q�M��nb���K.�W.�+��"T���uT�hO��<M��!bs\�2�d��%�@D���}w�K?�I7�o�Y���z/�A��<ko�k3�����y�u�כ�|�=nxc�G<�2�o���1FW@ �;O �Q@���	H��i�o��H�k�?�|�������ou�2���M�ʟ:���B:7usA�N��mhӜy�L�7�~.J��L�:d3  �$��|�+s�A0a�Bpd֙��� (�p������t�Az.���~E��! �pk�ܹW'�k�6���`L���JL�s�����۹s�b�*v�S1�b`S|��:�jx7�߿󇷝�b���5e܄:Þ^������I�i/��~Y�+�����~q_zM ;X0�5�J�)��
"�JHR
O���I��7_f"��s ��d�Q@.�_�2Q�5�����������1�����w9���Ȍ����A.��4Iѡ�.�4�|��{~4�X��ӛ`��������*���$|*)�	w�(&,�$�&@�ô�-���}�VK�H��{�����y_�Gsj>ǉ�w�vri^9��������_���^�γ�j7���w,D��}~����c~��?�������3]`3 ���X�@@�I*����k�����}������t��?���~��k�c��7�xN��?��gϭ?�/���������}��������7zww�^�8i=Q��S�����OF$�*i fdMޘ��|,uG�}���A@-8�^0�/�o���Ir�F�w~�������ۼg��rܮ�܌�f�V{n��c��JH�}����<O�����{O��"�2���g�Y0=[�	
,3be���@�m�Q����|�m����������t���z�?7�y��|3�H�<T�n������o�����G��d ���OOg~�������������f�hyɠ(X:>�M��R��`|�<.�����������?�������^/������߯��|7�/?y��w�;-��kzWw�}����ǿ���?�/���\P��<0�h��lf��)J��3�@|�@k	 �Y�e6z)���В\'��N�����z�w�y���Q��dUe�p�1��;i�&g��:Ӷ���4�)��;tn|��Du
h2���K��:(�z�0�� ����=,- �4�#Mn�7��%��W��2�?�ok7�fS�q�{&G_���_�/7PO萡�}~���������sݷ�$/�Z$�9�2 �F�B.�O�5����v���}�?��?./��g�y{��oγ���}��u�1�<c0�]MR�Y4�����~��ܿ�8%u�ǻ���:!�HL�E�>�󀦀Dv21@_�   ��Ұ3Xr����]��&����j�d<���c����������37��̍����(��R��S��!e2�/d� eA���H��/((8�t��Mw���{=�u����.��[�i��Y.��2�#}U���q��#�k26͙�?^���y�΋���1|I�F���/"��+F,C��JO��{=�����v�?�sz9�~�~�-s"T�d��1���~i��/mN�����S����Я�2�Ҟ�=�S�:�ĭ '��	^�n)��� >  �	3a0  ���v�ݵjܭ,;DcP��W�^b�%3r����v! �?;*skO��lё� ÷K\�Sن:��p��u;�D�4 }���Bx�B�l�{�l|�|HNo�{y�f��#�����&�w�S`5�y���|u&k�O�%���BU��Ն�ĘJf�ՍH�d{���ߟ��ޚ�e��=��U}�r�����~�Em�r��]˷�����&��Ւ��B��z@�1��Z p�I� ƔAD����kF��@ �<��nĔ���`t��^��lƸv�4\7z��͌�p�e(��d�G��#m�5I��AH9f��܀�BЁ1�hx���0x �$���%3C��8_�����63�
is�\je����|~�~N���������� �`B|ށ�RQCE�q���Mg��i�����ao��6=�W6�7]uE�i4`onV��s�2ϱ���N�	�]���3�j&P�#(HI��(w����B n��  �p;a�2� ��˥���5��D��>��ݞ�5TY��@@
p�z��q�Fl��F����I ��v3?�SY���Q�3����1��лPVƃ��}�I�phB���L~�n>K�G3�h�"m.��n��%;5�cvc�
 ,���h<sz�o���g�=�x/`'01l�j',e � Ӹj�Wf���XS_�����a���}]?�H��������1��f)��?�Om�E�#n�D}s�lM8!���Ag  j��Oaw�8�@b��/ک��wB(��@og̞̾=�S�͑�鄱��xO^n�S�`�L�������'5+;��Y^�f�n���P�) ��A��"P���u}aR L�{痴�4�{�]�2w9g]�,�.�����x�b ��s�<o_���u4/n
�:X1De�P1D��+I�j�.־f/}���{��lװ��466V�ҙ�h��P3$�&�uq�]�	e!�;z�	<و�$��d&���/zƜ�\ܜI�n��P%�ܝ/������d~�;ۓY?������t��j�J��8�{���a��c����O��2�t*�[��Ζ���Ǻ�m@V���9@�/�ޕ	��`�w`�7i�������&�sWC -�ڀŉ�N�up09%�vf���~�gt^�*�f@3
 T&S���ґ�оN9{�����e�wܜ���O�&���Ӊt�$A�@ڎ���H3OH�9埼EP�ăT��  (�t����N-�EK�Y���L�,e �����%���Wތd�����M���K���5e�2��(�%W��܍ϚI�r�Y�ġK��t�q �
�g�צ�9P�a(�l��M4K0(�xME���Gɡ
S��gbcW idS4LF X3+��3mg�qNN?;���ښ*���� ��9��88@ ��{��'I�tdk�=��K( 4��kޒ��iQ:��I���� $]�(C�l���:�k�n�_@g̥ :d  N=ק�&y(� ��tqx�fw�&P�t�C0���Z�Rpt� 	\�`���y�b�7҅����������W�*  ( �,���F=x��n�� )y��=J C�f��XIn�[� gͥ����`m�!�Ia(m9)i%c�0+�M[	��l W�K�#� ̫�6k�R,��th��\�� @ @�C�U*��{���%F�K�����S����� $�ɕ����Js�5��|�p��#e4i�1�fU;A�����t4����ԁ$ 0��(t�q��&�&>M�)_M���w���@@7z x�z�0��[�F0�m+�p�������l�\�p T��ALe�#������2�s��c�`0�k%��0oh@[� ��1z���3-�I 	�/�חpe(0ڕ�;1f��T$�f�xA4$m�$F �p#�+�ų>f&� ��:`T-Y����l��W\u p�d���1���,[�����0�F,S=��O/ۥ��q�6wj��ɂ}k��l@�l��kP�2�t\���_:��s�im-��$s^�@&M��p\�h��f�1@��f�5�q2��5ߣoZmD(*��!��uP���*iiA��b��e�t� �ot�X�HT�Rd_Yt�;Mm:Q�  1�F�*L92��ޘ[����_N�;kg�,�ZU0o�x��@��x����	6@��� �@�Y��#��w.s�o���u6M]�hk�����R���^�F�|'�$���� ��ޮ��M�1t�CL�lZ�"m�"C ]�!bW�W0TZ,@0 `i�jT�Ko�9n�sO�|��ޭ�؈{�`(@� N ��QHDb@���ڇ+���s�A�H@rS�v�������z�M#�,�M�vT������{��ίu�'���������s��^����b� B�a������+/(p�əww1e
@��;�������1SǸ:q�����s�����������b5���������n���'��c\��Hz��O���]�����|?�鍽Y䄕��wfjoBX�88��'� `�
H�4�D&H�����f%\d��ޒ�����E���n�8 �P,0����ǖ϶s�=;��x8
&P1D�Tg� ���Lz ��842-C�<y�{c��0#K�j�<��9%>�G��~\{����ΩvLO�Oz��HhJ��dv%
P@@t��pΦ�#�PL�K�������}���� �`� �f@+'��/o5G�&��,� bó@�����.��Cw0��V��\p�(L-�5# B�]tU����D	��	_�~��Cի��SmM�}>ec��?-�]39%� o��p&T7� g��3��ɀ `�2�q�v�Ց�V�V�6�U
�2�9��׵3ե��8�ȍ1` Dl\��#o.�P���Y�
`i  �#�(f(&�\�hܙ���g 8@t��Xͨ �4{��`��S��1��%��j 6>�
Hc��
�n�&��IF�m�'�v&m��Lg�f������#ё���p�" (p�2�o���b .�+:�n��	�M3  `c�Q���$ &8�Q��~s�W>������3��lb�$O��p�$�=�Aѥ2� |(<̽ 
 f9s奓�@���E��<M���* �D���= �h��   @\1?�����pq B�'��>�&Qm���.d�X�-p���Ý��>]�Ȏr��[��������6x��4 $��Ȃ�m `��޼:�+��XP� R �5���gy��f�`P�����+/@Z���ܢ)L�w�*FT���,$LZ�dֶe��	`î��GD{��d3�Y3�)�T3�D��D��o�m� �]pЁ�4��X����A �:��� @7#F�����ɁI��W_-oaiMH��  W���9�^����Û 5��X�x��>�.�3�j�F��C�M#d���Z������͌�]���ʎg���jL���5��5/ ]yAz]��� 0 �ð ��t* ��������|uu�gК�Y9s�/�"q��RY j�8�(!�0 �	�*@W�: �����lk�?ߖ#����zq?��*댒�~�	�.�&��/o�.�N�څ\�1��)��H��)r~�~����� �[�|��GY(�Ӳ;�3 @�\�V���gC[���S�4��Y����YIɠDنo t@-����	�� :��cτIJ����D�,���|����Lm쮳�ܽ�eV`B:�0B&h=�#mS��x�{�q�fC��� �H�,�/э�*Ei��
�<��@cfbc
��m��   0\��[���� ��0�y��c�*e����O{��rcf��@$1��&	%���ܫ+��u�=S35���P�J�M����'�s�L�t`
@Y� T\�s��"
�i��7`@(��!�s���?jo�/���~�߾O�ܼa��nk�M,F4���)HIt����L��	�@�<��N�GaD�����$;���~�o=��g@-jt���б� �74 	Dc�1+�q$( Naj��_�7&R�]�m�������L��u�U����;�eLel z�/ٕ��~U��'I�bl���8��b�zIN�W��[�b���p��ju�K-C�LR�����ƈ��X��@�̶V��3�M������|�������= ���f%	TvƐՆ2S�����_qO��]�4´n�&*��i	����с�[�0 o pk�"�$��vt}k"�t�)�F�L�̻A�
�����+q<��]Fܾ���vo��,� f��nbP���wB�� t
�D�<��������=�<H萼g��c��%�
���;��3�����_���.���NJ0q/���!&&��(h�����Ƚހ���f~G��Q'�������L7��ގcfo�"	��r�h�u 贗Ҙ�<���߿����_�/���1�z<�����|O���~`�q��  / �s� d��o-��1fn ���ڼޮ"IDx���t��%�
�;g��ѝM�����_��׃�?����u/�?#k?�_���+v,LI��5Ŵ^�ѿ��-�����;��궰�T 7 ���Ȃ #��� �  ��j��c/+&&DR@�����?���wq}A�4` D��-^^�ѭ7�����w�F�{�گ��:�{�}��� �� e���?�=��U4j�R)   �vW�]p ������U[�vp0"�`������;5 (v5��, �q�mL�F���#�2%ܣ���O1���jXAu @ �7�y�4���7}�=P�T��  g���~Ks>�Mg�KpΪ}��l�,�=f��t��h�HʬfW���NN���$�i�y"����h @Q��Y�^݂w��O�[�����  ���6�Y �  �ЁK�!��	�&f���8���2)�8:�����m[�hV}�b�ԝZ��V&�5ƀ���p&�:��3��#��5�SԬ���;�·�I�aV��,30H�H׃�hƄ� S��G�;ƪcZT�I�s&5  �@�g=��s�LQ�s%�ψ8�m� 078@�Z01���
!��p�y��l�ހ0E�]�$�<ѷ�Gw9=θ72S[>�b� 
�	 +8�����?����������
v�� �@� �k�S ��~G�"I&:�ȑ  :�̀���l `��JR*����T�x�/��4-��s   ��Y�T"������l x?6����gP  P�X׷Ѐ��'XY��b�t&�S�����;Х肳 �B(� ht�}L�uSy4��k���c�|I�i�`8��Z;D7�,ĝx
;z���w����H'�T�©	�`Qx�I'(��FQ��@�G��0�s� �^��#�y��p0�MJ�M�( <�؀����'��`7���G�Tn���syҦ�鈕")DGL"�� �A �F# ��(�bysǼ�)B]�B4 gE �A@��= �& �(�L!�F�(��"��]r�
a��I&v��3'so�ʂ%4��, b����S���	�H�-�\|��F�bL��   !��9-�Y��K�� 	����!sG������ p��ب�����"�r��I���A��N0� 3H��� � @�Fpd��F�I�5 �Q΂Z �'���0��O��`gG���� L ����I �~�F��0���2! �D��R��~=��` �c�/���Ļ0���b�L����	�2� @ &@��0�(�$h�A|�'�f0h��N<z �d= `�
���o�p��'WA�a��Dcpd�B2qC#)�T�s�4�0P  �DC�b7�i@�9w	�  D��/� ���y"dēot�`�h�$���q�)
S���A��2�� �it�ʠ��� �zR ΂� ��v�:{-�͜�$Eg�����i�
q5]�Iw>;hLt� H���N2@ E"���� ��� ��Ez �; �^$7���;v��AcB<�2�XX ��0pe]��M�'<�F�h$I� �a@p={��z� ��.r z�;g���n ��!
Gv4�$�$(
sE=^='�����s��`�,Ф��W6����_��H`'要����n}+ I�J�N�<��AGo0_x�C�i!�Z�f�,>��k͵e���TN_
(7��L���=�]׎=_/ ߍ �&�>���C�\=3[���+�"�� q�@vQ�5z�4�%_pQ�Ր-�>Y��gp�A��/xl'"�����' -_Wԫ�nIb"E_.tӒ72H���s:��~�~��Dv�QF���hi~lz�z��@
�膫5W��\����%$�
�(B�X(�&u��~F_wEy+5T�>4�$�n 1h�R�l�Ax�d���)��Bu<�eK �D�h����т���! ���A�T9��(�*[�x�rns�"6HL"ѱ ���v ^H+ׅ��Ɍ�4�8%�*���(�'̗=Σ�ЭuN�J=��H��Sm�����U�2�$+��x8��0�������g�T���S琅k�GSJR3Ude��M�e�ې2��y�yձ>@"�+bW��ԩ�#Ϸ��k,ID$�r?6A��\�e�x�쨊n^�J5?ѨL��ʨ2�ݽ���8l陵xv�ZɊ��'R����r����������X{�W�����@vY��уi-6�W�����C�|N��"�^	�1�	�ef$eX�/ߟ�o��K?7&o�5/�  �LU���g�p�ཋ$�	�$�x�1��u�}�j����N Y�8����g�z��(�r�V�A����gJs�8�g���c��t=bvd�F��ǷE!@u��i;�v�N�t;@��+��;��[D~I�&�&	����E00z)�$	f��Q1W�|�[4	0��t_�@�Z)2�e��b�#!I���/�g(����O@���H��<���3�<�y-x7?]���<V?9�LS�E?%BD�e��z;��y�%n�������Z�9�,n�$�>��Ct����8=�5�r��ZJd�cv�n�&w(!�}U  ��G�c��2��*w�u�ey-�,����?�$2�n�b����ϬS�dG/�>#)�����>�z���|�Ʋ")�<� G��$����Q��\ǡ��R�P�'KhY���j�U�T��^ E�n�<egd={"�_�fd���he�揖>I���O�z��'Us�}��k�
Q�d�ӱ�|��=�DBT��ƕ��ݰ�TG��iKڇ{K������k��g��)$����Ũ�������&�@p����ܝ��'@����<J�٭������� [�b�;i�Yw���V����]��Od�Z�������Q-�,�' A"8����j��<�c�H���&	m��-�OkwY����G��-�`~���>� @Q��{g��������+��U�! ����E ��N�f�*���֡@�sL��n�k�@@�GKd�2�v"����
�����_[�qПn�1��*=��t�p��D�:�ުcq]í�B�!ds,�t����% ��z��/9���fAR	A0QZ�i ��@Ko�ck�DJ�է@2���Y\S������s6uT&�snRTI����BV?��{*����W\�qiy��bo-� H�x[A����CD$��/au��	%:��ܣ�=�N'H2s5��	q_;�C ���C�9/�����^U��g"1��Ah-[�q��� s���ԗ���+�t�G`�O�QϮb_�\{�Lн��fO·z{e���S{JSݝ�H�v���Q�
.2�;���'�e���ͳ�� ��E���RO>E��=�y-v���}.v�v� �^�f����g��@�*6��G�r�$R��ǖ�CO���G?�r(@��b_����V �nv����0�LV��;���I���;W�m@�A7J�8�q��J�I ny9Z��I$�������U+���ݖݴ�IY��	����A"�m
��k������ өd`�� ķ�C���6K!�����{"�06��7p���K��A���e��%�[�O�:reb~�� ���O�}.�D��Sf"'�=��~ؗ1Zˋ��/들�IH}���"� e���ݲr��1����D� q���d���V7u�5�H«TP�T���j��i%ZK4���i֣���Ԕe@���� ?7�H��t֡η�1VX &�����^�)"D^O#o3��  �L�ַ�Ks͹����"�W�" � XCʦ��5=��р�����U'��
�Mχ�RfJR|�-R\�k��jz�^��C\t�-�yT�=H+����5��%�����f�	"���a��M��
��y<j��������e��ۦx=Y�}��Jg�y�H7$�����	�lE������J@Ą�Y��c��NyZ|?ʦ��OZN7�����^ɱM�'�秮���=|?�Ǘ �j�~�Z�EB���	�ړ2@s������$�0}5������v b� $D��<�{�oQ�}~f�%@��]�E=Q�P�9�U���t������V%c���^�J�,H�
|W��+�|��N��ӚV)/E5"3+�C�l)�;��n���d?~�u��씯�XP����i{�y,]�Qd�E$�%�d-=���O�#�mI:�a}/( ��@�S;E�D���6��I|3��&�P.g�u�~r�i���3��O>�HRE��֡�;�������P�QN��:t],��M"���$� �}n��xZg��,t�>���T�{ǵ������P��ٷ)��$ ݦ����\�<z��f��>�_�W����L�6	��{�?QN�ޕL�8~\��cj��{���v�Z�k�|��8�{��E��P�c�{�N]#|x�Z�=��5�9��ޫ�1�u����ceo�����;����{�<MG��sO���"A�
*/�u<��BJ�d"��k��k=����q��4#�ė\O�UD"�-�Yŋ�A)9D I�G��\<~d���!l��?!����I\K3k�oALa�+��!^V����\�NE 6V������_��)H��OQ-�=ɧ/|B�`���XYAl�:^�"�1���"0��q��	�s3N%���C,��iޏÑ��!�˅��`�`ɲ�$J��XL��'q�*��A�Q�]^��R�HcH.d�J'�*�����Ž[,n,�P��2�ھ6jA@�9�ʒ���D���D_��d��	��\�R:ɯץ%����F �&�U�'�������Gv8�N�8�����������ۗ]N v���9�����x|J�$V���N&��6�P|�{��%�ʬ
e�=�E�D�]���w�U�ty��"b�q�Z��N���I/��q��ˏ���m����OV���`At[w����}�y�m�rd��`i]鵔�5�Oܗs�Ջ�f���-�b��1(j�S���U]���y����k`��#m`�1f��1��)�>�A7V$�����D[��IȨu�KT����A|c��ޡ2uUE��kP��\'�8�㣎�7�>?V�� �[+H�8��e��/A<��8>�\�G�T���D�*v�|'@$���9~�4u����;$	���A�F�d%A���b>�}~Եw��Âdf���,F�
�/A��z>s�i,M�D$�0�=2��"��G��K��<fj�z�[~�D��@@�LT�����$^�	_U�S�]�L��'��FR@�J�M��i�%�����*���`e}$��R}/a#��$7M:��X;cϏ�kSzs�%~�������_>���ˡ�I�W�P��U��1=	 ��o3�ڿ��Q:�$�o	j������a2H������q�u���{
/�y>x�~�,���=u��Nw�f�v!'k	e�p�\B�N����S���w[m'ky(����G��0��o~��#$��������r�˭�g[���|Tl�Ҕ�{�a���=϶�X=d$A� y�\W��|��R|�^�.�"�s�W=J�犦�e@|�	����H�#������:]�?�UN�G�ʮ����ޓHA|�@��K�ȏ�����}���^퇁�Z�k)=�|�M��ȑχ�W��������4��qSVr%:�4�_u��)ձB7^U���fYI�2AӑM$��9�� Ħ��<:=؀��	�M��b��!�|��`t�3ZU6�X��Cĉ�*=�!:�Y�%+_2 y��U�zR��=��e"�#��IB�F�HȔ�5�||U���j�</�"	��/`p�����|u� if�J�>K|�w�v��(��fJQ�/����x�����@�&[����e0d�O��rZD<�q9(K�b_�N�^�^�꓈K(HY_8��'�RG�\ŵ��tǮ{���5v%A
����LR��֪���p��x���e4�� )|�>><8g�zT��=���W����d[cM$�_?��:k:�|�S5{�ѽ"D��a�c����~��֚��&���H�|�*QU���q�?3�'	0�=;�*]?�ױ��J �ŵ��M��=��{�$>K�O��/�[���vE"Ax�4�U���~{0Rc�5�mީU�=.'ؙ��n���(I�I!h���J�2���]�u�x�N�֤����J�B�n��DǏ�ˬ��aYo���Aҍ!�	f��[�����Z��Rf�n[u�ȑQUfO�č�B�\!>�>��1WVe��I��ln�2�LP�}�,qo3N�$n�B� /����Q�u�!�bz�$n� ��-�,�\��)W���q�;�$s�cC���#��n˩�2����z-�j�8+� )wM ��@$qc�v6�pa�b|�ďu5֫�sxbOѮ\�+�,���@����sxp 9/��#(
��JS%:3H��hqF�VQ����IB@���*�F|΁蠙N���d�%qli0�C=��m�� �Mh�E w�V 黍�K��+��5Ԫ�2/A@TT�()(�#e"A�b$�-���j"�T될,�� �r�F �Ǖi,2��{n��[������gb^�)� m#��ԡ �V,�3���V�'����j^Ĥ���{������� P�� U�o��������F�Y�@���m�����I]�?�&U-Ff�|)=���]�~�T���2!��c4B�����ڼB�zDY�g��<�˒y�!`z8�����?�_f�q��c�C���qJ8j�ž������A$c23�r&�F�&�_�O      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/piscar-a-luz-no-estilo-pixel-art_475147-2469 (1).jpg-d65f01a734129672c9d20716a7456476.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/piscar-a-luz-no-estilo-pixel-art_475147-2469 (1).jpg"
dest_files=[ "res://.import/piscar-a-luz-no-estilo-pixel-art_475147-2469 (1).jpg-d65f01a734129672c9d20716a7456476.stex" ]

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
  GDST                 D  WEBPRIFF8  WEBPVP8L,  /���m(��nL��ACA�6���+���  $o���M���[���h)��������KN n����6�3�Q�q��� ��{Pҥ:�|���G gt,&���!����R�TAj��H����!b��"ށ���NG`�����d�#��!���F��zV6�@��z�� �h��m�g@9��]J"Љ݃a:@4�<%����"��,�
=�B�)���Գ!��P72�C��"�{���ܹ�SC�nt����F����C*B9?�L%٨�|��:d���Nv�_?�l����N.[remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixil-frame-0 (9).png-fbbf235729acd11560f214505e5b7678.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagens/pixil-frame-0 (9).png"
dest_files=[ "res://.import/pixil-frame-0 (9).png-fbbf235729acd11560f214505e5b7678.stex" ]

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
               [remap]

path="res://Script/Barreira.gdc"
      [remap]

path="res://Script/Barreira_Luz.gdc"
  [remap]

path="res://Script/Barreira_Particula.gdc"
            [remap]

path="res://Script/Global.gdc"
        [remap]

path="res://Script/HUD.gdc"
           [remap]

path="res://Script/Luz.gdc"
           [remap]

path="res://Script/Principal.gdc"
     �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name         Dualight   application/run/main_scene$         res://Cenas/Principal.tscn     application/config/icon          res://imagens/icon.png     autoload/Global          *res://Script/Global.gd    display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres          