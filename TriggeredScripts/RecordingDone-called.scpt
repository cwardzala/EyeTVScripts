FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 target_type TARGET_TYPE  m   	 
   �    . m p 4      j    �� �� 0 source_type SOURCE_TYPE  m       �    . m p g      j    ��  �� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX   m     ! ! � " " �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Properties for clean_filename() routine:    ( � ) ) R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 5 / Set the list of characters you want to replace    / � 0 0 ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e -  1 2 1 l     �� 3 4��   3 @ : DisallowedChars will be replaced with the replacementChar    4 � 5 5 t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r 2  6 7 6 j    �� 8�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS 8 m     9 9 � : :  ; / | ! @ # $ % ^ & * ( ) + 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? > 8 Anything in disallowedChars2 will be removed altogether    @ � A A p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r >  B C B j    �� D�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 D m     E E � F F  : , ' C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K B < Set the character you'd like to use to replace the invalid     L � M M x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   J  N O N l     �� P Q��   P . ( characters specified in disallowedChars    Q � R R P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s O  S T S j    �� U�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT U m     V V � W W  _ T  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I     �� ^��
�� .aevtoappnull  �   � **** ^ o      ���� 0 argv  ��   ] k    D _ _  ` a ` r      b c b n      d e d 4    �� f
�� 
cobj f m    ����  e o     ���� 0 argv   c o      ���� 0 recordingid recordingID a  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k . ( Obtain some show information from EyeTV    l � m m P   O b t a i n   s o m e   s h o w   i n f o r m a t i o n   f r o m   E y e T V j  n o n l   �� p q��   p < 6 Transcode recorded video to conform to desired format    q � r r l   T r a n s c o d e   r e c o r d e d   v i d e o   t o   c o n f o r m   t o   d e s i r e d   f o r m a t o  s t s l   �� u v��   u &   Delete original EyeTV recording    v � w w @   D e l e t e   o r i g i n a l   E y e T V   r e c o r d i n g t  x y x l   ��������  ��  ��   y  z { z t    � | } | O    � ~  ~ k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
�� 
long � o      ���� 0 myid   �  � � � l   ��������  ��  ��   �  � � � r      � � � c     � � � n     � � � 1    ��
�� 
Titl � 5    �� ���
�� 
cRec � o    ���� 0 myid  
�� kfrmID   � m    ��
�� 
ctxt � o      ���� 0 
show_title   �  � � � r   ! , � � � c   ! * � � � n   ! ( � � � 1   & (��
�� 
Pdsc � 5   ! &�� ���
�� 
cRec � o   # $���� 0 myid  
�� kfrmID   � m   ( )��
�� 
ctxt � o      ���� 0 show_description   �  � � � l  - -��������  ��  ��   �  � � � l  - -�� � ���   �   create the show's folder    � � � � 2   c r e a t e   t h e   s h o w ' s   f o l d e r �  � � � r   - 8 � � � c   - 6 � � � l  - 4 ����� � b   - 4 � � � o   - 2���� 0 target_path TARGET_PATH � o   2 3���� 0 
show_title  ��  ��   � m   4 5��
�� 
TEXT � o      ���� 0 show_folder   �  � � � n  9 ? � � � I   : ?�� ����� 0 create_show_folder   �  ��� � o   : ;���� 0 show_folder  ��  ��   �  f   9 : �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � !  create the show's log file    � � � � 6   c r e a t e   t h e   s h o w ' s   l o g   f i l e �  � � � r   @ J � � � l  @ F ����� � n  @ F � � � I   A F�� ����� 0 create_show_log   �  ��� � o   A B���� 0 show_folder  ��  ��   �  f   @ A��  ��   � o      ���� 0 log_file   �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � A ; format episode as mmddyyyy if no episode name is available    � � � � v   f o r m a t   e p i s o d e   a s   m m d d y y y y   i f   n o   e p i s o d e   n a m e   i s   a v a i l a b l e �  � � � l  K h � � � � r   K h � � � l  K d ����� � n  K d � � � I   L d�� ����� 0 format_episode   �  � � � c   L W � � � n   L U � � � 1   Q U��
�� 
Epis � 5   L Q�� ���
�� 
cRec � o   N O���� 0 myid  
�� kfrmID   � m   U V��
�� 
ctxt �  ��� � n   W ` � � � 1   \ `��
�� 
Stim � 5   W \�� ���
�� 
cRec � o   Y Z���� 0 myid  
�� kfrmID  ��  ��   �  f   K L��  ��   � o      ���� 0 show_episode   � * $episode of recording id myid as text    � � � � H e p i s o d e   o f   r e c o r d i n g   i d   m y i d   a s   t e x t �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   � , & get the original file for transcoding    � � � � L   g e t   t h e   o r i g i n a l   f i l e   f o r   t r a n s c o d i n g �  � � � r   i } � � � n  i y � � � I   j y�� ����� 0 recording_path   �  ��� � l  j u ����� � c   j u � � � n   j s � � � 1   o s��
�� 
pURL � 5   j o�� ���
�� 
cRec � o   l m���� 0 myid  
�� kfrmID   � m   s t��
�� 
ctxt��  ��  ��  ��   �  f   i j � o      ���� 0 
input_file   �  � � � l  ~ ~����~��  �  �~   �  � � � r   ~ � � � � l  ~ � ��}�| � b   ~ � � � � n  ~ � �  � I    ��{�z�{ 0 clean_filename   �y b    � b    � o    ��x�x 0 
show_title   m   � � �    -   o   � ��w�w 0 show_episode  �y  �z     f   ~  � o   � ��v�v 0 target_type TARGET_TYPE�}  �|   � o      �u�u 0 show_filename   � 	
	 l  � ��t�s�r�t  �s  �r  
  r   � � c   � � l  � ��q�p b   � � b   � � o   � ��o�o 0 show_folder   m   � � �  / o   � ��n�n 0 show_filename  �q  �p   m   � ��m
�m 
TEXT o      �l�l 0 transcoded_file    l  � ��k�j�i�k  �j  �i    l  � ��h�h   "  build Handbrake CLI command    � 8   b u i l d   H a n d b r a k e   C L I   c o m m a n d   r   � �!"! n  � �#$# I   � ��g%�f�g 0 format_hbcli  % &'& o   � ��e�e 0 
input_file  ' ()( o   � ��d�d 0 transcoded_file  ) *�c* o   � ��b�b 0 log_file  �c  �f  $  f   � �" o      �a�a 0 cmd    +,+ L   � �-- b   � �./. b   � �010 b   � �232 m   � �44 �55 . : S h a r e d   M e d i a : T V   S h o w s :3 o   � ��`�` 0 
show_title  1 m   � �66 �77  :/ o   � ��_�_ 0 show_filename  , 898 I  � ��^:�]
�^ .sysoexecTEXT���     TEXT: b   � �;<; b   � �=>= m   � �?? �@@  e c h o   "> o   � ��\�\ 0 cmd  < m   � �AA �BB � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  �]  9 CDC I  � ��[E�Z
�[ .sysoexecTEXT���     TEXTE o   � ��Y�Y 0 cmd  �Z  D FGF l  � ��X�W�V�X  �W  �V  G H�UH I  � ��TI�S
�T .coredeloobj         obj I 5   � ��RJ�Q
�R 
cRecJ o   � ��P�P 0 myid  
�Q kfrmID  �S  �U    m    KK�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       (�f�$C/        ����  	                Applications    �V�*      �${o      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   } l   
L�O�NL ]    
MNM m    �M�M�N m    	�L�L <�O  �N   { OPO l  � ��K�J�I�K  �J  �I  P QRQ O   �BSTS k   �AUU VWV r   �XYX l  � Z�H�GZ b   � [\[ b   � �]^] b   � �_`_ m   � �aa �bb . : S h a r e d   M e d i a : T V   S h o w s :` o   � ��F�F 0 
show_title  ^ m   � �cc �dd  :\ o   � ��E�E 0 show_filename  �H  �G  Y o      �D�D 0 the_file  W efe r  ghg l i�C�Bi I �Aj�@
�A .hookAdd cTrk      @ alisj 4  �?k
�? 
filek o  	�>�> 0 the_file  �@  �C  �B  h o      �=�= 0 newshow newShowf lml r  !non m  �<
�< eVdKkVdTo n      pqp 1   �;
�; 
pVdKq o  �:�: 0 newshow newShowm rsr r  "+tut o  "#�9�9 0 
show_title  u n      vwv 1  &*�8
�8 
pShww o  #&�7�7 0 newshow newShows xyx r  ,7z{z o  ,/�6�6 0 show_episode  { n      |}| 1  26�5
�5 
pEpD} o  /2�4�4 0 newshow newShowy ~�3~ r  8A� o  89�2�2 0 show_description  � n      ��� 1  <@�1
�1 
pDes� o  9<�0�0 0 newshow newShow�3  T m   � ����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  R ��/� l CC�.�-�,�.  �-  �,  �/   [ ��� l     �+�*�)�+  �*  �)  � ��� i   ! $��� I      �(��'�( 0 format_hbcli  � ��� o      �&�& 0 in_file  � ��� o      �%�% 0 out_file  � ��$� o      �#�# 0 log_file  �$  �'  � L      �� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� o     �"�" 0 handbrake_cli HANDBRAKE_CLI� m    �� ���    - i  � n    
��� 1    
�!
�! 
strq� o    � �  0 in_file  � m    �� ���    - o  � n    ��� 1    �
� 
strq� o    �� 0 out_file  � o    �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m    �� ���    >  � n    ��� 1    �
� 
strq� o    �� 0 log_file  � m    �� ��� 
   2 > & 1� ��� l     ����  �  �  � ��� i   % (��� I      ���� 0 recording_path  � ��� o      �� 0 loc  �  �  � k     (�� ��� r     ��� m     �� ���  .� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� n    ��� 7  ���
� 
citm� m    �� � m    ����� o    �� 0 loc  � m    �
� 
TEXT� o      �� 0 rp  � ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �

�
 
ascr� ��	� L    (�� c    '��� b    %��� l   ���� n    ��� 1    �
� 
psxp� o    �� 0 rp  �  �  � o    $�� 0 source_type SOURCE_TYPE� m   % &�
� 
TEXT�	  � ��� l     ��� �  �  �   � ��� i   ) ,��� I      ������� 0 format_episode  � ��� o      ���� 0 ep  � ���� o      ���� 0 dat  ��  ��  � k     @�� ��� Z     =������� =     ��� o     ���� 0 ep  � m    �� ���  � k    9�� ��� r    	��� o    ���� 0 dat  � o      ���� 	0 rdate  � ��� r   
 ��� n  
 ��� I    ������� 0 
format_num  � ���� l   ������ c    ��� n    � � 1    ��
�� 
day   o    ���� 	0 rdate  � m    ��
�� 
TEXT��  ��  ��  ��  �  f   
 � o      ���� 0 rday  �  r    % n   # I    #������ 0 
format_num   �� l   	����	 c    

 c     n     m    ��
�� 
mnth o    ���� 	0 rdate   m    ��
�� 
long m    ��
�� 
TEXT��  ��  ��  ��    f     o      ���� 
0 rmonth    r   & - c   & + n   & ) 1   ' )��
�� 
year o   & '���� 	0 rdate   m   ) *��
�� 
TEXT o      ���� 	0 ryear   �� r   . 9 c   . 7 l  . 5���� b   . 5 b   . 3 !  l  . 1"����" c   . 1#$# o   . /���� 
0 rmonth  $ m   / 0��
�� 
TEXT��  ��  ! o   1 2���� 0 rday   o   3 4���� 	0 ryear  ��  ��   m   5 6��
�� 
ctxt o      ���� 0 ep  ��  ��  ��  � %��% L   > @&& o   > ?���� 0 ep  ��  � '(' l     ��������  ��  ��  ( )*) i   - 0+,+ I      ��-���� 0 
format_num  - .��. o      ���� 0 num  ��  ��  , k     // 010 Z    23����2 =    454 n     676 1    ��
�� 
leng7 o     ���� 0 num  5 m    ���� 3 r    898 b    :;: m    	<< �==  0; o   	 
���� 0 num  9 o      ���� 0 num  ��  ��  1 >��> L    ?? o    ���� 0 num  ��  * @A@ l     ��������  ��  ��  A BCB i   1 4DED I      ��F���� 0 create_show_log  F G��G o      ���� 0 fldr  ��  ��  E k     HH IJI r     KLK b     MNM o     ���� 0 fldr  N m    OO �PP 0 / H a n d B r a k e C L I - e x p o r t . l o gL o      ���� 0 lf  J QRQ I   ��S��
�� .sysoexecTEXT���     TEXTS b    TUT m    VV �WW  t o u c h  U n    
XYX 1    
��
�� 
strqY o    ���� 0 lf  ��  R Z��Z L    [[ o    ���� 0 lf  ��  C \]\ l     ��������  ��  ��  ] ^_^ i   5 8`a` I      ��b���� 0 create_show_folder  b c��c o      ���� 0 fldr  ��  ��  a O     ded Q    fg��f I   ��h��
�� .sysoexecTEXT���     TEXTh b    iji m    kk �ll  m k d i r  j n    mnm 1   	 ��
�� 
strqn o    	���� 0 fldr  ��  g R      ������
�� .ascrerr ****      � ****��  ��  ��  e m     oo�                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  _ pqp l     ��������  ��  ��  q r��r i   9 <sts I      ��u���� 0 clean_filename  u v��v o      ���� 0 thename theName��  ��  t k     Sww xyx r     z{z m     || �}}  { o      ���� 0 newname newNamey ~~ Y    P�������� k    K�� ��� l   ������  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   ������  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ���� Z    K����� l   ������ E   ��� o    ���� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ������ n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 thename theName��  ��  ��  ��  � k    )�� ��� r    '��� b    %��� o    ���� 0 newname newName� o    $���� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      ���� 0 newname newName� ��� l  ( (������  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ���� l  ( (������  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s��  � ��� l  , 6������ E  , 6��� o   , 1���� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5������ n   1 5��� 4   2 5���
�� 
cha � o   3 4���� 0 i  � o   1 2���� 0 thename theName��  ��  ��  ��  � ��� k   9 @�� ��� r   9 >��� b   9 <��� o   9 :�~�~ 0 newname newName� m   : ;�� ���  � o      �}�} 0 newname newName� ��� l  ? ?�|���|  � K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or   � ��� �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r� ��{� l  ? ?�z���z  � A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name   � ��� v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e�{  �  � r   C K��� b   C I��� o   C D�y�y 0 newname newName� n   D H��� 4   E H�x�
�x 
cha � o   F G�w�w 0 i  � o   D E�v�v 0 thename theName� o      �u�u 0 newname newName��  �� 0 i  � m    �t�t � n    ��� 1   	 �s
�s 
leng� o    	�r�r 0 thename theName��   ��q� L   Q S�� o   Q R�p�p 0 newname newName�q  ��       �o�      ! 9 E V���������o  � �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�n 0 handbrake_cli HANDBRAKE_CLI�m ,0 handbrake_parameters HANDBRAKE_PARAMETERS�l 0 target_path TARGET_PATH�k 0 target_type TARGET_TYPE�j 0 source_type SOURCE_TYPE�i *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�h B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�g D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�f 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�e .aevtoappnull  �   � ****�d 0 format_hbcli  �c 0 recording_path  �b 0 format_episode  �a 0 
format_num  �` 0 create_show_log  �_ 0 create_show_folder  �^ 0 clean_filename  � �] ]�\�[���Z
�] .aevtoappnull  �   � ****�\ 0 argv  �[  � �Y�Y 0 argv  � 3�X�W�V�UK�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;46?A�:�9�ac�8�7�6�5�4�3�2�1�0
�X 
cobj�W 0 recordingid recordingID�V��U <
�T 
long�S 0 myid  
�R 
cRec
�Q kfrmID  
�P 
Titl
�O 
ctxt�N 0 
show_title  
�M 
Pdsc�L 0 show_description  
�K 
TEXT�J 0 show_folder  �I 0 create_show_folder  �H 0 create_show_log  �G 0 log_file  
�F 
Epis
�E 
Stim�D 0 format_episode  �C 0 show_episode  
�B 
pURL�A 0 recording_path  �@ 0 
input_file  �? 0 clean_filename  �> 0 show_filename  �= 0 transcoded_file  �< 0 format_hbcli  �; 0 cmd  
�: .sysoexecTEXT���     TEXT
�9 .coredeloobj         obj �8 0 the_file  
�7 
file
�6 .hookAdd cTrk      @ alis�5 0 newshow newShow
�4 eVdKkVdT
�3 
pVdK
�2 
pShw
�1 
pEpD
�0 
pDes�ZE��k/E�O�� n� ���&E�O*���0�,�&E�O*���0�,�&E�Ob  �%�&E�O)�k+ O)�k+ E` O)*���0a ,�&*���0a ,l+ E` O)*���0a ,�&k+ E` O)�a %_ %k+ b  %E` O�a %_ %�&E` O)_ _ _ m+ E`  Oa !�%a "%_ %Oa #_  %a $%j %O_  j %O*���0j &UoOa ' Pa (�%a )%_ %E` *O*a +_ */j ,E` -Oa ._ -a /,FO�_ -a 0,FO_ _ -a 1,FO�_ -a 2,FUOP� �/��.�-���,�/ 0 format_hbcli  �. �+��+ �  �*�)�(�* 0 in_file  �) 0 out_file  �( 0 log_file  �-  � �'�&�%�' 0 in_file  �& 0 out_file  �% 0 log_file  � ��$���
�$ 
strq�, !b   �%��,%�%��,%b  %�%��,%�%� �#��"�!��� �# 0 recording_path  �" ��� �  �� 0 loc  �!  � ��� 0 loc  � 0 rp  � ��������
� 
ascr
� 
txdl
� 
citm���
� 
TEXT
� 
psxp�  )���,FO�[�\[Zk\Z�2�&E�O���,FO��,b  %�&� �������� 0 format_episode  � ��� �  ��� 0 ep  � 0 dat  �  � �����
�	� 0 ep  � 0 dat  � 	0 rdate  � 0 rday  �
 
0 rmonth  �	 	0 ryear  � ��������
� 
day 
� 
TEXT� 0 
format_num  
� 
mnth
� 
long
� 
year
� 
ctxt� A��  8�E�O)��,�&k+ E�O)��,�&�&k+ E�O��,�&E�O��&�%�%�&E�Y hO�� �,� ������� 0 
format_num  �  ����� �  ���� 0 num  ��  � ���� 0 num  � ��<
�� 
leng�� ��,k  
�%E�Y hO�� ��E���������� 0 create_show_log  �� ����� �  ���� 0 fldr  ��  � ������ 0 fldr  �� 0 lf  � OV����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%E�O��,%j O�� ��a���������� 0 create_show_folder  �� ����� �  ���� 0 fldr  ��  � ���� 0 fldr  � ok��������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� �  ��,%j W X  hU� ��t���������� 0 clean_filename  �� ����� �  ���� 0 thename theName��  � �������� 0 thename theName�� 0 newname newName�� 0 i  � |�����
�� 
leng
�� 
cha �� T�E�O Kk��,Ekh b  ��/ �b  %E�OPY !b  ��/ ��%E�OPY 
���/%E�[OY��O� ascr  ��ޭ