FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   @ / S h a r e d \   M e d i a / V i d e o s / T V \   S h o w s /      j   	 �� �� 0 target_type TARGET_TYPE  m   	 
   �    . m p 4      j    �� �� 0 source_type SOURCE_TYPE  m       �    . m p g      j    ��  �� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX   m     ! ! � " " �   >   / S h a r e d \   M e d i a / V i d e o s / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Properties for clean_filename() routine:    ( � ) ) R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 5 / Set the list of characters you want to replace    / � 0 0 ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e -  1 2 1 l     �� 3 4��   3 @ : DisallowedChars will be replaced with the replacementChar    4 � 5 5 t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r 2  6 7 6 j    �� 8�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS 8 m     9 9 � : :  ; / | ! @ # $ % ^ & * ( ) + 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? > 8 Anything in disallowedChars2 will be removed altogether    @ � A A p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r >  B C B j    �� D�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 D m     E E � F F  : , ' C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K B < Set the character you'd like to use to replace the invalid     L � M M x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   J  N O N l     �� P Q��   P . ( characters specified in disallowedChars    Q � R R P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s O  S T S j    �� U�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT U m     V V � W W  _ T  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I     �� ^��
�� .aevtoappnull  �   � **** ^ o      ���� 0 argv  ��   ] k    l _ _  ` a ` r      b c b n      d e d 4    �� f
�� 
cobj f m    ����  e o     ���� 0 argv   c o      ���� 0 recordingid recordingID a  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k . ( Obtain some show information from EyeTV    l � m m P   O b t a i n   s o m e   s h o w   i n f o r m a t i o n   f r o m   E y e T V j  n o n l   �� p q��   p < 6 Transcode recorded video to conform to desired format    q � r r l   T r a n s c o d e   r e c o r d e d   v i d e o   t o   c o n f o r m   t o   d e s i r e d   f o r m a t o  s t s l   �� u v��   u &   Delete original EyeTV recording    v � w w @   D e l e t e   o r i g i n a l   E y e T V   r e c o r d i n g t  x y x l   ��������  ��  ��   y  z { z t   c | } | O   b ~  ~ k   a � �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
�� 
long � o      ���� 0 myid   �  � � � r      � � � c     � � � n     � � � 1    ��
�� 
Titl � 5    �� ���
�� 
cRec � o    ���� 0 myid  
�� kfrmID   � m    ��
�� 
ctxt � o      ���� 0 
show_title   �  � � � r   ! , � � � c   ! * � � � n   ! ( � � � 1   & (��
�� 
Epis � 5   ! &�� ���
�� 
cRec � o   # $���� 0 myid  
�� kfrmID   � m   ( )��
�� 
ctxt � o      ���� 0 show_episode   �  � � � Z   - � � ����� � =   - 0 � � � o   - .���� 0 show_episode   � m   . / � � � � �   � k   3 � � �  � � � r   3 > � � � n   3 : � � � 1   8 :��
�� 
Stim � 5   3 8�� ���
�� 
cRec � o   5 6���� 0 myid  
�� kfrmID   � o      ���� 	0 rdate   �  � � � r   ? N � � � c   ? J � � � n   ? F � � � 1   B F��
�� 
day  � o   ? B���� 	0 rdate   � m   F I��
�� 
TEXT � o      ���� 0 rday   �  � � � r   O \ � � � c   O X � � � n   O V � � � m   R V��
�� 
mnth � o   O R���� 	0 rdate   � m   V W��
�� 
long � o      ���� 
0 rmonth   �  � � � r   ] l � � � c   ] h � � � n   ] d � � � 1   ` d��
�� 
year � o   ] `���� 	0 rdate   � m   d g��
�� 
TEXT � o      ���� 	0 ryear   �  ��� � r   m � � � � c   m ~ � � � l  m | ����� � b   m | � � � b   m x � � � l  m t ����� � c   m t � � � o   m p���� 
0 rmonth   � m   p s��
�� 
TEXT��  ��   � o   t w���� 0 rday   � o   x {���� 	0 ryear  ��  ��   � m   | }��
�� 
ctxt � o      ���� 0 show_episode  ��  ��  ��   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
Pdsc � 5   � ��� ���
�� 
cRec � o   � ����� 0 myid  
�� kfrmID   � m   � ���
�� 
ctxt � o      ���� 0 show_description   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
pURL � 5   � ��� ���
�� 
cRec � o   � ����� 0 myid  
�� kfrmID   � m   � ���
�� 
ctxt � o      ���� 0 recording_location   �  � � � r   � � � � � m   � � � � � � �  . � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � c   � � � � � n   � � � � � 7 � ��� � �
�� 
citm � m   � �����  � m   � ������� � o   � ����� 0 recording_location   � m   � ���
�� 
TEXT � o      ���� 0 recording_path   �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 recording_path   � o      ���� 0 recording_path   �    r   � � c   � � l  � ����� b   � � o   � ����� 0 recording_path   o   � ����� 0 source_type SOURCE_TYPE��  ��   m   � ���
�� 
TEXT o      ���� 0 
input_file   	
	 r   � l  ����� b   � n  � I   ������� 0 clean_filename   � b   � � b   � � o   � ��~�~ 0 
show_title   m   � � �    -   o   � ��}�} 0 show_episode  �  ��    f   � � o  �|�| 0 target_type TARGET_TYPE��  ��   o      �{�{ 0 show_filename  
  r   c   l  �z�y  b  !"! o  �x�x 0 target_path TARGET_PATH" o  �w�w 0 show_filename  �z  �y   m  �v
�v 
TEXT o      �u�u 0 transcoded_file   #$# r  G%&% b  C'(' b  =)*) b  7+,+ b  3-.- b  //0/ b  '121 o  #�t�t 0 handbrake_cli HANDBRAKE_CLI2 m  #&33 �44    - i  0 n  '.565 1  *.�s
�s 
strq6 o  '*�r�r 0 
input_file  . m  /277 �88 
   - o    , o  36�q�q 0 transcoded_file  * o  7<�p�p ,0 handbrake_parameters HANDBRAKE_PARAMETERS( o  =B�o�o *0 shell_script_suffix SHELL_SCRIPT_SUFFIX& o      �n�n 0 cmd  $ 9:9 I HW�m;�l
�m .sysoexecTEXT���     TEXT; b  HS<=< b  HO>?> m  HK@@ �AA  e c h o   "? o  KN�k�k 0 cmd  = m  ORBB �CC � "   >   / S h a r e d \   M e d i a / V i d e o s / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  �l  : DED I X_�jF�i
�j .sysoexecTEXT���     TEXTF o  X[�h�h 0 cmd  �i  E G�gG l ``�fHI�f  H  delete recording id myid   I �JJ 0 d e l e t e   r e c o r d i n g   i d   m y i d�g    m    KK�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       $���}�        ����  	                Applications    �V�*      �}S:      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   } l   
L�e�dL ]    
MNM m    �c�c�N m    	�b�b <�e  �d   { OPO l dd�a�`�_�a  �`  �_  P QRQ l dd�^�]�\�^  �]  �\  R STS l dd�[UV�[  U A ; Add the video file as it resides on the NAS server to the    V �WW v   A d d   t h e   v i d e o   f i l e   a s   i t   r e s i d e s   o n   t h e   N A S   s e r v e r   t o   t h e  T XYX l dd�ZZ[�Z  Z #  iTunes library as a TV show.   [ �\\ :   i T u n e s   l i b r a r y   a s   a   T V   s h o w .Y ]^] l dd�Y�X�W�Y  �X  �W  ^ _�V_ O  dl`a` k  jjbb cdc l jj�Uef�U  e , &set newShow to (add (transcoded_file))   f �gg L s e t   n e w S h o w   t o   ( a d d   ( t r a n s c o d e d _ f i l e ) )d hih l jj�Tjk�T  j * $set video kind of newShow to TV show   k �ll H s e t   v i d e o   k i n d   o f   n e w S h o w   t o   T V   s h o wi mnm l jj�Sop�S  o ' !set show of newShow to show_title   p �qq B s e t   s h o w   o f   n e w S h o w   t o   s h o w _ t i t l en rsr l jj�Rtu�R  t / )set episode ID of newShow to show_episode   u �vv R s e t   e p i s o d e   I D   o f   n e w S h o w   t o   s h o w _ e p i s o d es w�Qw l jj�Pxy�P  x 4 .set description of newShow to show_description   y �zz \ s e t   d e s c r i p t i o n   o f   n e w S h o w   t o   s h o w _ d e s c r i p t i o n�Q  a m  dg{{�                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �V   [ |}| l     �O�N�M�O  �N  �M  } ~�L~ i   ! $� I      �K��J�K 0 clean_filename  � ��I� o      �H�H 0 thename theName�I  �J  � k     S�� ��� r     ��� m     �� ���  � o      �G�G 0 newname newName� ��� Y    P��F���E� k    K�� ��� l   �D���D  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   �C���C  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ��B� Z    K����� l   ��A�@� E   ��� o    �?�? B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ��>�=� n    ��� 4    �<�
�< 
cha � o    �;�; 0 i  � o    �:�: 0 thename theName�>  �=  �A  �@  � k    )�� ��� r    '��� b    %��� o    �9�9 0 newname newName� o    $�8�8 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      �7�7 0 newname newName� ��� l  ( (�6���6  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ��5� l  ( (�4���4  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s�5  � ��� l  , 6��3�2� E  , 6��� o   , 1�1�1 D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5��0�/� n   1 5��� 4   2 5�.�
�. 
cha � o   3 4�-�- 0 i  � o   1 2�,�, 0 thename theName�0  �/  �3  �2  � ��+� k   9 @�� ��� r   9 >��� b   9 <��� o   9 :�*�* 0 newname newName� m   : ;�� ���  � o      �)�) 0 newname newName� ��� l  ? ?�(���(  � K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or   � ��� �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r� ��'� l  ? ?�&���&  � A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name   � ��� v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e�'  �+  � r   C K��� b   C I��� o   C D�%�% 0 newname newName� n   D H��� 4   E H�$�
�$ 
cha � o   F G�#�# 0 i  � o   D E�"�" 0 thename theName� o      �!�! 0 newname newName�B  �F 0 i  � m    � �  � n    ��� 1   	 �
� 
leng� o    	�� 0 thename theName�E  � ��� L   Q S�� o   Q R�� 0 newname newName�  �L       ��      ! 9 E V���  � ������������ 0 handbrake_cli HANDBRAKE_CLI� ,0 handbrake_parameters HANDBRAKE_PARAMETERS� 0 target_path TARGET_PATH� 0 target_type TARGET_TYPE� 0 source_type SOURCE_TYPE� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
� .aevtoappnull  �   � ****� 0 clean_filename  � � ]�����
� .aevtoappnull  �   � ****� 0 argv  �  � �� 0 argv  � 1�
�	��K������� ���� ��������������������������� ����������� �����������3��7��@B��{
�
 
cobj�	 0 recordingid recordingID��� <
� 
long� 0 myid  
� 
cRec
� kfrmID  
� 
Titl
� 
ctxt�  0 
show_title  
�� 
Epis�� 0 show_episode  
�� 
Stim�� 	0 rdate  
�� 
day 
�� 
TEXT�� 0 rday  
�� 
mnth�� 
0 rmonth  
�� 
year�� 	0 ryear  
�� 
Pdsc�� 0 show_description  
�� 
pURL�� 0 recording_location  
�� 
ascr
�� 
txdl
�� 
citm������ 0 recording_path  
�� 
psxp�� 0 
input_file  �� 0 clean_filename  �� 0 show_filename  �� 0 transcoded_file  
�� 
strq�� 0 cmd  
�� .sysoexecTEXT���     TEXT�m��k/E�O�� n�T��&E�O*���0�,�&E�O*���0�,�&E�O��  R*���0�,E` O_ a ,a &E` O_ a ,�&E` O_ a ,a &E` O_ a &_ %_ %�&E�Y hO*���0a ,�&E` O*���0a ,�&E` Oa _ a ,FO_ [a \[Zk\Za  2a &E` !Oa "_ a ,FO_ !a #,E` !O_ !b  %a &E` $O)�a %%�%k+ &b  %E` 'Ob  _ '%a &E` (Ob   a )%_ $a *,%a +%_ (%b  %b  %E` ,Oa -_ ,%a .%j /O_ ,j /OPUoOa 0 hU� ������������� 0 clean_filename  �� ����� �  ���� 0 thename theName��  � �������� 0 thename theName�� 0 newname newName�� 0 i  � ������
�� 
leng
�� 
cha �� T�E�O Kk��,Ekh b  ��/ �b  %E�OPY !b  ��/ ��%E�OPY 
���/%E�[OY��O� ascr  ��ޭ