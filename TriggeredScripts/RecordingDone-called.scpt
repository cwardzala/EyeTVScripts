FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   < / S h a r e d   M e d i a / V i d e o s / T V   S h o w s /      j   	 �� �� 0 target_type TARGET_TYPE  m   	 
   �    . m p 4      j    �� �� 0 source_type SOURCE_TYPE  m       �    . m p g      j    ��  �� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX   m     ! ! � " " �   >   / S h a r e d \   M e d i a / V i d e o s / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Properties for clean_filename() routine:    ( � ) ) R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 5 / Set the list of characters you want to replace    / � 0 0 ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e -  1 2 1 l     �� 3 4��   3 @ : DisallowedChars will be replaced with the replacementChar    4 � 5 5 t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r 2  6 7 6 j    �� 8�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS 8 m     9 9 � : :  ; / | ! @ # $ % ^ & * ( ) + 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? > 8 Anything in disallowedChars2 will be removed altogether    @ � A A p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r >  B C B j    �� D�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 D m     E E � F F  : , ' C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K B < Set the character you'd like to use to replace the invalid     L � M M x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   J  N O N l     �� P Q��   P . ( characters specified in disallowedChars    Q � R R P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s O  S T S j    �� U�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT U m     V V � W W  _ T  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I     �� ^��
�� .aevtoappnull  �   � **** ^ o      ���� 0 argv  ��   ] k     _ _  ` a ` r      b c b n      d e d 4    �� f
�� 
cobj f m    ����  e o     ���� 0 argv   c o      ���� 0 recordingid recordingID a  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k . ( Obtain some show information from EyeTV    l � m m P   O b t a i n   s o m e   s h o w   i n f o r m a t i o n   f r o m   E y e T V j  n o n l   �� p q��   p < 6 Transcode recorded video to conform to desired format    q � r r l   T r a n s c o d e   r e c o r d e d   v i d e o   t o   c o n f o r m   t o   d e s i r e d   f o r m a t o  s t s l   �� u v��   u &   Delete original EyeTV recording    v � w w @   D e l e t e   o r i g i n a l   E y e T V   r e c o r d i n g t  x y x l   ��������  ��  ��   y  z { z t   � | } | O   � ~  ~ k   � � �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
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
TEXT � o      ���� 0 rday   �  � � � l  O O�� � ���   � 8 2if length of rday is 1 then set rday to "0" & rday    � � � � d i f   l e n g t h   o f   r d a y   i s   1   t h e n   s e t   r d a y   t o   " 0 "   &   r d a y �  � � � r   O ` � � � c   O \ � � � c   O X � � � n   O V � � � m   R V��
�� 
mnth � o   O R���� 	0 rdate   � m   V W��
�� 
long � m   X [��
�� 
TEXT � o      ���� 
0 rmonth   �  � � � l  a a�� � ���   � > 8if length of rmonth is 1 then set rmonth to "0" & rmonth    � � � � p i f   l e n g t h   o f   r m o n t h   i s   1   t h e n   s e t   r m o n t h   t o   " 0 "   &   r m o n t h �  � � � r   a p � � � c   a l � � � n   a h � � � 1   d h��
�� 
year � o   a d���� 	0 rdate   � m   h k��
�� 
TEXT � o      ���� 	0 ryear   �  � � � r   q � � � � c   q � � � � l  q � ����� � b   q � � � � b   q | � � � l  q x ����� � c   q x � � � o   q t���� 
0 rmonth   � m   t w��
�� 
TEXT��  ��   � o   x {���� 0 rday   � o   | ���� 	0 ryear  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 show_episode   �  ��� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 	0 ryear   � m   � � � � � � �  - � l  � � ����� � c   � � � � � o   � ����� 
0 rmonth   � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  - � o   � ����� 0 rday  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 subler_date  ��  ��  ��   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
Pdsc � 5   � ��� ���
�� 
cRec � o   � ����� 0 myid  
�� kfrmID   � m   � ���
�� 
ctxt � o      ���� 0 show_description   �  � � � r   � � � � � c   � � � � � n   � � �  � 1   � ���
�� 
pURL  5   � �����
�� 
cRec o   � ����� 0 myid  
�� kfrmID   � m   � ���
�� 
ctxt � o      ���� 0 recording_location   �  r   � � m   � � �  . n     	 1   � ���
�� 
txdl	 1   � ���
�� 
ascr 

 r   � � c   � � n   � � 7 � ���
�� 
citm m   � �����  m   � ������� o   � ����� 0 recording_location   m   � ���
�� 
TEXT o      ���� 0 recording_path    r   � � m   � � �   n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  r   � n   �  !  1   � �
� 
psxp! o   � ��~�~ 0 recording_path   o      �}�} 0 recording_path   "#" r  $%$ c  &'& l (�|�{( b  )*) o  �z�z 0 recording_path  * o  �y�y 0 source_type SOURCE_TYPE�|  �{  ' m  �x
�x 
TEXT% o      �w�w 0 
input_file  # +,+ r  --.- l )/�v�u/ b  )010 n #232 I  #�t4�s�t 0 clean_filename  4 5�r5 b  676 b  898 o  �q�q 0 
show_title  9 m  :: �;;    -  7 o  �p�p 0 show_episode  �r  �s  3  f  1 o  #(�o�o 0 target_type TARGET_TYPE�v  �u  . o      �n�n 0 show_filename  , <=< r  .?>?> c  .;@A@ l .7B�m�lB b  .7CDC o  .3�k�k 0 target_path TARGET_PATHD o  36�j�j 0 show_filename  �m  �l  A m  7:�i
�i 
TEXT? o      �h�h 0 transcoded_file  = EFE r  @mGHG b  @iIJI b  @cKLK b  @]MNM b  @UOPO b  @QQRQ b  @ISTS o  @E�g�g 0 handbrake_cli HANDBRAKE_CLIT m  EHUU �VV    - i  R n  IPWXW 1  LP�f
�f 
strqX o  IL�e�e 0 
input_file  P m  QTYY �ZZ    - o  N n  U\[\[ 1  X\�d
�d 
strq\ o  UX�c�c 0 transcoded_file  L o  ]b�b�b ,0 handbrake_parameters HANDBRAKE_PARAMETERSJ o  ch�a�a *0 shell_script_suffix SHELL_SCRIPT_SUFFIXH o      �`�` 0 cmd  F ]^] r  n�_`_ b  n�aba b  n�cdc b  n�efe b  n�ghg b  n}iji b  nyklk m  nqmm �nn  S u b l e r C L I   - i  l n  qxopo 1  tx�_
�_ 
strqp o  qt�^�^ 0 transcoded_file  j m  y|qq �rr    - o  h n  }�sts 1  ���]
�] 
strqt o  }��\�\ 0 transcoded_file  f m  ��uu �vv *   - t   { R e l e a s e '   ' D a t e :  d o  ���[�[ 0 subler_date  b m  ��ww �xx  }` o      �Z�Z 0 	sublercmd 	sublerCmd^ yzy I ���Y{�X
�Y .sysoexecTEXT���     TEXT{ b  ��|}| b  ��~~ m  ���� ���  e c h o   " o  ���W�W 0 cmd  } m  ���� ��� � "   >   / S h a r e d \   M e d i a / V i d e o s / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  �X  z ��� I ���V��U
�V .sysoexecTEXT���     TEXT� o  ���T�T 0 cmd  �U  � ��� l ���S�R�Q�S  �R  �Q  � ��P� I ���O��N
�O .coredeloobj         obj � 5  ���M��L
�M 
cRec� o  ���K�K 0 myid  
�L kfrmID  �N  �P    m    ���                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       $���}�        ����  	                Applications    �V�*      �}S:      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   } l   
��J�I� ]    
��� m    �H�H�� m    	�G�G <�J  �I   { ��� l ���F�E�D�F  �E  �D  � ��� O  �	��� k  ��� ��� r  ����� l ����C�B� b  ����� m  ���� ��� < : S h a r e d   M e d i a : V i d e o s : T V   S h o w s :� o  ���A�A 0 show_filename  �C  �B  � o      �@�@ 0 the_file  � ��� r  ����� l ����?�>� I ���=��<
�= .hookAdd cTrk      @ alis� 4  ���;�
�; 
file� o  ���:�: 0 the_file  �<  �?  �>  � o      �9�9 0 newshow newShow� ��� r  ����� m  ���8
�8 eVdKkVdT� n      ��� 1  ���7
�7 
pVdK� o  ���6�6 0 newshow newShow� ��� r  ����� o  ���5�5 0 
show_title  � n      ��� 1  ���4
�4 
pShw� o  ���3�3 0 newshow newShow� ��� r  ����� o  ���2�2 0 show_episode  � n      ��� 1  ���1
�1 
pEpD� o  ���0�0 0 newshow newShow� ��/� r  ���� o  � �.�. 0 show_description  � n      ��� 1  �-
�- 
pDes� o   �,�, 0 newshow newShow�/  � m  �����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ��+� l 

�*�)�(�*  �)  �(  �+   [ ��� l     �'�&�%�'  �&  �%  � ��$� i   ! $��� I      �#��"�# 0 clean_filename  � ��!� o      � �  0 thename theName�!  �"  � k     S�� ��� r     ��� m     �� ���  � o      �� 0 newname newName� ��� Y    P������ k    K�� ��� l   ����  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   ����  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ��� Z    K����� l   ���� E   ��� o    �� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ���� n    ��� 4    ��
� 
cha � o    �� 0 i  � o    �� 0 thename theName�  �  �  �  � k    )�� ��� r    '��� b    %��� o    �� 0 newname newName� o    $�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      �� 0 newname newName� ��� l  ( (����  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ��� l  ( (����  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s�  � ��� l  , 6���
� E  , 6��� o   , 1�	�	 D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5���� n   1 5   4   2 5�
� 
cha  o   3 4�� 0 i   o   1 2�� 0 thename theName�  �  �  �
  � � k   9 @  r   9 > b   9 <	
	 o   9 :�� 0 newname newName
 m   : ; �   o      �� 0 newname newName  l  ? ?� �    K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or    � �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r �� l  ? ?����   A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name    � v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e��  �  � r   C K b   C I o   C D���� 0 newname newName n   D H 4   E H��
�� 
cha  o   F G���� 0 i   o   D E���� 0 thename theName o      ���� 0 newname newName�  � 0 i  � m    ���� � n     1   	 ��
�� 
leng o    	���� 0 thename theName�  � �� L   Q S   o   Q R���� 0 newname newName��  �$       .��!      ! 9 E V"#$��%&'()*+,-./012345������������������������������  ! ,������������������������������������������������������������������������������������������ 0 handbrake_cli HANDBRAKE_CLI�� ,0 handbrake_parameters HANDBRAKE_PARAMETERS�� 0 target_path TARGET_PATH�� 0 target_type TARGET_TYPE�� 0 source_type SOURCE_TYPE�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�� .aevtoappnull  �   � ****�� 0 clean_filename  �� 0 recordingid recordingID�� 0 myid  �� 0 
show_title  �� 0 show_episode  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear  �� 0 subler_date  �� 0 show_description  �� 0 recording_location  �� 0 recording_path  �� 0 
input_file  �� 0 show_filename  �� 0 transcoded_file  �� 0 cmd  �� 0 	sublercmd 	sublerCmd�� 0 the_file  �� 0 newshow newShow��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  " �� ]����67��
�� .aevtoappnull  �   � ****�� 0 argv  ��  6 ���� 0 argv  7 D��������������������������� ������������������� � �������������������������:������U��Y��mquw����������������������������
�� 
cobj�� 0 recordingid recordingID����� <
�� 
long�� 0 myid  
�� 
cRec
�� kfrmID  
�� 
Titl
�� 
ctxt�� 0 
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
year�� 	0 ryear  �� 0 subler_date  
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
strq�� 0 cmd  �� 0 	sublercmd 	sublerCmd
�� .sysoexecTEXT���     TEXT
�� .coredeloobj         obj �� 0 the_file  
�� 
file
�� .hookAdd cTrk      @ alis�� 0 newshow newShow
�� eVdKkVdT
�� 
pVdK
�� 
pShw
�� 
pEpD
�� 
pDes����k/E�O�� n����&E�O*���0�,�&E�O*���0�,�&E�O��  t*���0�,E` O_ a ,a &E` O_ a ,�&a &E` O_ a ,a &E` O_ a &_ %_ %�&E�O_ a %_ a &%a %_ %�&E` Y hO*���0a ,�&E` O*���0a ,�&E` Oa _  a !,FO_ [a "\[Zk\Za #2a &E` $Oa %_  a !,FO_ $a &,E` $O_ $b  %a &E` 'O)�a (%�%k+ )b  %E` *Ob  _ *%a &E` +Ob   a ,%_ 'a -,%a .%_ +a -,%b  %b  %E` /Oa 0_ +a -,%a 1%_ +a -,%a 2%_ %a 3%E` 4Oa 5_ /%a 6%j 7O_ /j 7O*���0j 8UoOa 9 Ja :_ *%E` ;O*a <_ ;/j =E` >Oa ?_ >a @,FO�_ >a A,FO�_ >a B,FO_ _ >a C,FUOP# ���~�}89�|� 0 clean_filename  �~ �{:�{ :  �z�z 0 thename theName�}  8 �y�x�w�y 0 thename theName�x 0 newname newName�w 0 i  9 ��v�u
�v 
leng
�u 
cha �| T�E�O Kk��,Ekh b  ��/ �b  %E�OPY !b  ��/ ��%E�OPY 
���/%E�[OY��O�$ �;;  3 6 2 5 5 0 9 0 0�� �t% �<< 8 L a t e   N i g h t   w i t h   J i m m y   F a l l o n& �==  6 2 8 2 0 1 2' ldt     �W4( �>>  2 8) �??  6* �@@  2 0 1 2+ �AA  2 0 1 2 - 6 - 2 8, �BB  - �CC � M a c i n t o s h   H D : S h a r e d   M e d i a : V i d e o s : T V   S h o w s : E y e T V   A r c h i v e : L a t e   N i g h t   w i t h   J i m m y   F a l l o n . e y e t v : 0 0 0 0 0 0 0 0 1 5 9 c 1 6 7 4 . e y e t v r. �DD � / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / E y e T V   A r c h i v e / L a t e   N i g h t   w i t h   J i m m y   F a l l o n . e y e t v / 0 0 0 0 0 0 0 0 1 5 9 c 1 6 7 4/ �EE � / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / E y e T V   A r c h i v e / L a t e   N i g h t   w i t h   J i m m y   F a l l o n . e y e t v / 0 0 0 0 0 0 0 0 1 5 9 c 1 6 7 4 . m p g0 �FF T L a t e   N i g h t   w i t h   J i m m y   F a l l o n   -   6 2 8 2 0 1 2 . m p 41 �GG � / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / L a t e   N i g h t   w i t h   J i m m y   F a l l o n   -   6 2 8 2 0 1 2 . m p 42 �HH^ H a n d B r a k e C L I   - i   ' / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / E y e T V   A r c h i v e / L a t e   N i g h t   w i t h   J i m m y   F a l l o n . e y e t v / 0 0 0 0 0 0 0 0 1 5 9 c 1 6 7 4 . m p g '   - o   ' / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / L a t e   N i g h t   w i t h   J i m m y   F a l l o n   -   6 2 8 2 0 1 2 . m p 4 '   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "     >   / S h a r e d \   M e d i a / V i d e o s / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1  3 �II� S u b l e r C L I   - i   ' / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / L a t e   N i g h t   w i t h   J i m m y   F a l l o n   -   6 2 8 2 0 1 2 . m p 4 '   - o   ' / S h a r e d   M e d i a / V i d e o s / T V   S h o w s / L a t e   N i g h t   w i t h   J i m m y   F a l l o n   -   6 2 8 2 0 1 2 . m p 4 '   - t   { R e l e a s e '   ' D a t e :   2 0 1 2 - 6 - 2 8 }4 �JJ � : S h a r e d   M e d i a : V i d e o s : T V   S h o w s : L a t e   N i g h t   w i t h   J i m m y   F a l l o n   -   6 2 8 2 0 1 2 . m p 45 KK L�t�s�rL M�q�p�oM ��n�m�l
�n 
cSrc�m I
�l kfrmID  
�q 
cLiP�pH�
�o kfrmID  
�t 
cFlT�s   �E
�r kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ