FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 target_type TARGET_TYPE  m   	 
   �    . m p 4      j    �� �� 0 source_type SOURCE_TYPE  m       �    . m p g      j    ��  �� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX   m     ! ! � " " �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Properties for clean_filename() routine:    ( � ) ) R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 5 / Set the list of characters you want to replace    / � 0 0 ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e -  1 2 1 l     �� 3 4��   3 @ : DisallowedChars will be replaced with the replacementChar    4 � 5 5 t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r 2  6 7 6 j    �� 8�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS 8 m     9 9 � : :  ; / | ! @ # $ % ^ & * ( ) + 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? > 8 Anything in disallowedChars2 will be removed altogether    @ � A A p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r >  B C B j    �� D�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 D m     E E � F F  : , ' C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K B < Set the character you'd like to use to replace the invalid     L � M M x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   J  N O N l     �� P Q��   P . ( characters specified in disallowedChars    Q � R R P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s O  S T S j    �� U�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT U m     V V � W W  _ T  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I     �� ^��
�� .aevtoappnull  �   � **** ^ o      ���� 0 argv  ��   ] k    R _ _  ` a ` r      b c b n      d e d 4    �� f
�� 
cobj f m    ����  e o     ���� 0 argv   c o      ���� 0 recordingid recordingID a  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k . ( Obtain some show information from EyeTV    l � m m P   O b t a i n   s o m e   s h o w   i n f o r m a t i o n   f r o m   E y e T V j  n o n l   �� p q��   p < 6 Transcode recorded video to conform to desired format    q � r r l   T r a n s c o d e   r e c o r d e d   v i d e o   t o   c o n f o r m   t o   d e s i r e d   f o r m a t o  s t s l   �� u v��   u &   Delete original EyeTV recording    v � w w @   D e l e t e   o r i g i n a l   E y e T V   r e c o r d i n g t  x y x l   ��������  ��  ��   y  z { z t   � | } | O   � ~  ~ k   � � �  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
�� 
long � o      ���� 0 myid   �  � � � l   ��������  ��  ��   �  � � � r      � � � c     � � � n     � � � 1    ��
�� 
Titl � 5    �� ���
�� 
cRec � o    ���� 0 myid  
�� kfrmID   � m    ��
�� 
ctxt � o      ���� 0 
show_title   �  � � � l  ! !��������  ��  ��   �  � � � l  ! !�� � ���   �   create the show's folder    � � � � 2   c r e a t e   t h e   s h o w ' s   f o l d e r �  � � � r   ! , � � � c   ! * � � � l  ! ( ����� � b   ! ( � � � o   ! &���� 0 target_path TARGET_PATH � o   & '���� 0 
show_title  ��  ��   � m   ( )��
�� 
TEXT � o      ���� 0 show_folder   �  � � � O   - I � � � Q   1 H � ��� � I  4 ?�� ���
�� .sysoexecTEXT���     TEXT � b   4 ; � � � m   4 5 � � � � �  m k d i r   � n   5 : � � � 1   6 :��
�� 
strq � o   5 6���� 0 show_folder  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   - . � ��                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  J J��������  ��  ��   �  � � � l  J J�� � ���   � !  create the show's log file    � � � � 6   c r e a t e   t h e   s h o w ' s   l o g   f i l e �  � � � r   J S � � � b   J O � � � o   J K���� 0 show_folder   � m   K N � � � � � 0 / H a n d B r a k e C L I - e x p o r t . l o g � o      ���� 0 log_file   �  � � � I  T c�� ���
�� .sysoexecTEXT���     TEXT � b   T _ � � � m   T W � � � � �  t o u c h   � n   W ^ � � � 1   Z ^��
�� 
strq � o   W Z���� 0 log_file  ��   �  � � � l  d d��������  ��  ��   �  � � � r   d s � � � c   d o � � � n   d m � � � 1   i m��
�� 
Epis � 5   d i�� ���
�� 
cRec � o   f g���� 0 myid  
�� kfrmID   � m   m n��
�� 
ctxt � o      ���� 0 show_episode   �  � � � l  t t��������  ��  ��   �  � � � Z   t � ����� � =   t { � � � o   t w���� 0 show_episode   � m   w z � � � � �   � k   ~ � �  � � � r   ~ � � � � n   ~ � � � � 1   � ���
�� 
Stim � 5   ~ ��� ���
�� 
cRec � o   � ����� 0 myid  
�� kfrmID   � o      ���� 	0 rdate   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
day  � o   � ����� 	0 rdate   � m   � ���
�� 
TEXT � o      ���� 0 rday   �  � � � Z  � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 rday   � m   � �����  � r   � � � � � b   � � � � � m   � � � � � � �  0 � o   � ����� 0 rday   � o      ���� 0 rday  ��  ��   �  � � � r   � � �  � c   � � c   � � n   � � m   � ���
�� 
mnth o   � ����� 	0 rdate   m   � ���
�� 
long m   � ���
�� 
TEXT  o      ���� 
0 rmonth   �  Z  � �	
����	 =  � � n   � � 1   � ��
� 
leng o   � ��~�~ 
0 rmonth   m   � ��}�} 
 r   � � b   � � m   � � �  0 o   � ��|�| 
0 rmonth   o      �{�{ 
0 rmonth  ��  ��    r   � � c   � � n   � � 1   � ��z
�z 
year o   � ��y�y 	0 rdate   m   � ��x
�x 
TEXT o      �w�w 	0 ryear   �v r   � c   � � !  l  � �"�u�t" b   � �#$# b   � �%&% l  � �'�s�r' c   � �()( o   � ��q�q 
0 rmonth  ) m   � ��p
�p 
TEXT�s  �r  & o   � ��o�o 0 rday  $ o   � ��n�n 	0 ryear  �u  �t  ! m   � ��m
�m 
ctxt o      �l�l 0 show_episode  �v  ��  ��   � *+* l �k�j�i�k  �j  �i  + ,-, r  ./. c  010 n  232 1  �h
�h 
Pdsc3 5  �g4�f
�g 
cRec4 o  
�e�e 0 myid  
�f kfrmID  1 m  �d
�d 
ctxt/ o      �c�c 0 show_description  - 565 l �b�a�`�b  �a  �`  6 787 r  '9:9 c  #;<; n  !=>= 1  !�_
�_ 
pURL> 5  �^?�]
�^ 
cRec? o  �\�\ 0 myid  
�] kfrmID  < m  !"�[
�[ 
ctxt: o      �Z�Z 0 recording_location  8 @A@ l ((�Y�X�W�Y  �X  �W  A BCB r  (3DED m  (+FF �GG  .E n     HIH 1  .2�V
�V 
txdlI 1  +.�U
�U 
ascrC JKJ r  4KLML c  4GNON n  4EPQP 77E�TRS
�T 
citmR m  =?�S�S S m  @D�R�R��Q o  47�Q�Q 0 recording_location  O m  EF�P
�P 
TEXTM o      �O�O 0 recording_path  K TUT r  LWVWV m  LOXX �YY  W n     Z[Z 1  RV�N
�N 
txdl[ 1  OR�M
�M 
ascrU \]\ r  Xc^_^ n  X_`a` 1  [_�L
�L 
psxpa o  X[�K�K 0 recording_path  _ o      �J�J 0 recording_path  ] bcb r  dsded c  dofgf l dmh�I�Hh b  dmiji o  dg�G�G 0 recording_path  j o  gl�F�F 0 source_type SOURCE_TYPE�I  �H  g m  mn�E
�E 
TEXTe o      �D�D 0 
input_file  c klk l tt�C�B�A�C  �B  �A  l mnm r  t�opo l t�q�@�?q b  t�rsr n t�tut I  u��>v�=�> 0 clean_filename  v w�<w b  u~xyx b  uzz{z o  uv�;�; 0 
show_title  { m  vy|| �}}    -  y o  z}�:�: 0 show_episode  �<  �=  u  f  tus o  ���9�9 0 target_type TARGET_TYPE�@  �?  p o      �8�8 0 show_filename  n ~~ l ���7�6�5�7  �6  �5   ��� r  ����� c  ����� l ����4�3� b  ����� b  ����� o  ���2�2 0 show_folder  � m  ���� ���  /� o  ���1�1 0 show_filename  �4  �3  � m  ���0
�0 
TEXT� o      �/�/ 0 transcoded_file  � ��� l ���.�-�,�.  �-  �,  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���+�+ 0 handbrake_cli HANDBRAKE_CLI� m  ���� ���    - i  � n  ����� 1  ���*
�* 
strq� o  ���)�) 0 
input_file  � m  ���� ���    - o  � n  ����� 1  ���(
�( 
strq� o  ���'�' 0 transcoded_file  � o  ���&�& ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m  ���� ���    >  � n  ����� 1  ���%
�% 
strq� o  ���$�$ 0 log_file  � m  ���� ���    2 > & 1  � o      �#�# 0 cmd  � ��� I ���"��!
�" .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  e c h o   "� o  ��� �  0 cmd  � m  ���� ��� � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  �!  � ��� I �����
� .sysoexecTEXT���     TEXT� o  ���� 0 cmd  �  � ��� l ������  �  �  � ��� I �����
� .coredeloobj         obj � 5  �����
� 
cRec� o  ���� 0 myid  
� kfrmID  �  �    m    ���                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       (�f�$C/        ����  	                Applications    �V�*      �${o      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   } l   
���� ]    
��� m    ���� m    	�� <�  �   { ��� l ������  �  �  � ��� O  �P��� k  �O�� ��� r  ���� l ����� b  ���� b  ���� b  ���� m  ��� ��� . : S h a r e d   M e d i a : T V   S h o w s :� o  �
�
 0 show_folder  � m  �� ���  :� o  �	�	 0 show_filename  �  �  � o      �� 0 the_file  � ��� r  !��� l ���� I ���
� .hookAdd cTrk      @ alis� 4  ��
� 
file� o  �� 0 the_file  �  �  �  � o      �� 0 newshow newShow� ��� r  "-��� m  "%� 
�  eVdKkVdT� n      ��� 1  (,��
�� 
pVdK� o  %(���� 0 newshow newShow� ��� r  .7��� o  ./���� 0 
show_title  � n      ��� 1  26��
�� 
pShw� o  /2���� 0 newshow newShow� ��� r  8C��� o  8;���� 0 show_episode  � n      ��� 1  >B��
�� 
pEpD� o  ;>���� 0 newshow newShow� ���� r  DO��� o  DG���� 0 show_description  � n      ��� 1  JN��
�� 
pDes� o  GJ���� 0 newshow newShow��  � m  �����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ���� l QQ��������  ��  ��  ��   [ ��� l     ��������  ��  ��  �  ��  i   ! $ I      ������ 0 clean_filename   �� o      ���� 0 thename theName��  ��   k     S  r     	 m     

 �  	 o      ���� 0 newname newName  Y    P���� k    K  l   ����   C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS    � z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S  l   ����   > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is    � p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s �� Z    K  l   !����! E   "#" o    ���� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS# l   $����$ n    %&% 4    ��'
�� 
cha ' o    ���� 0 i  & o    ���� 0 thename theName��  ��  ��  ��   k    )(( )*) r    '+,+ b    %-.- o    ���� 0 newname newName. o    $���� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT, o      ���� 0 newname newName* /0/ l  ( (��12��  1 D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   2 �33 |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 20 4��4 l  ( (��56��  5 $  remove it completely if it is   6 �77 <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s��   898 l  , 6:����: E  , 6;<; o   , 1���� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2< l  1 5=����= n   1 5>?> 4   2 5��@
�� 
cha @ o   3 4���� 0 i  ? o   1 2���� 0 thename theName��  ��  ��  ��  9 A��A k   9 @BB CDC r   9 >EFE b   9 <GHG o   9 :���� 0 newname newNameH m   : ;II �JJ  F o      ���� 0 newname newNameD KLK l  ? ?��MN��  M K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or   N �OO �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o rL P��P l  ? ?��QR��  Q A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name   R �SS v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e��  ��    r   C KTUT b   C IVWV o   C D���� 0 newname newNameW n   D HXYX 4   E H��Z
�� 
cha Z o   F G���� 0 i  Y o   D E���� 0 thename theNameU o      ���� 0 newname newName��  �� 0 i   m    ����  n    [\[ 1   	 ��
�� 
leng\ o    	���� 0 thename theName��   ]��] L   Q S^^ o   Q R���� 0 newname newName��  ��       ��_      ! 9 E V`a��  _ ������������������������ 0 handbrake_cli HANDBRAKE_CLI�� ,0 handbrake_parameters HANDBRAKE_PARAMETERS�� 0 target_path TARGET_PATH�� 0 target_type TARGET_TYPE�� 0 source_type SOURCE_TYPE�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�� .aevtoappnull  �   � ****�� 0 clean_filename  ` �� ]����bc��
�� .aevtoappnull  �   � ****�� 0 argv  ��  b ���� 0 argv  c K��������������������������� � ��������� ��� ����� ����������� �����������������F����������X����|���������������~����}�|�{�z�y�x�w�v�u
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
TEXT�� 0 show_folder  
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� 0 log_file  
�� 
Epis�� 0 show_episode  
�� 
Stim�� 	0 rdate  
�� 
day �� 0 rday  
�� 
leng
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
input_file  �� 0 clean_filename  �� 0 show_filename  �� 0 transcoded_file  � 0 cmd  
�~ .coredeloobj         obj �} 0 the_file  
�| 
file
�{ .hookAdd cTrk      @ alis�z 0 newshow newShow
�y eVdKkVdT
�x 
pVdK
�w 
pShw
�v 
pEpD
�u 
pDes��S��k/E�O�� n����&E�O*���0�,�&E�Ob  �%�&E�O�  ��a ,%j W X  hUO�a %E` Oa _ a ,%j O*���0a ,�&E` O_ a   �*���0a ,E` O_ a ,�&E` O_ a ,k  a _ %E` Y hO_ a  ,�&�&E` !O_ !a ,k  a "_ !%E` !Y hO_ a #,�&E` $O_ !�&_ %_ $%�&E` Y hO*���0a %,�&E` &O*���0a ',�&E` (Oa )_ *a +,FO_ ([a ,\[Zk\Za -2�&E` .Oa /_ *a +,FO_ .a 0,E` .O_ .b  %�&E` 1O)�a 2%_ %k+ 3b  %E` 4O�a 5%_ 4%�&E` 6Ob   a 7%_ 1a ,%a 8%_ 6a ,%b  %a 9%_ a ,%a :%E` ;Oa <_ ;%a =%j O_ ;j O*���0j >UoOa ? Ra @�%a A%_ 4%E` BO*a C_ B/j DE` EOa F_ Ea G,FO�_ Ea H,FO_ _ Ea I,FO_ &_ Ea J,FUOPa �t�s�rde�q�t 0 clean_filename  �s �pf�p f  �o�o 0 thename theName�r  d �n�m�l�n 0 thename theName�m 0 newname newName�l 0 i  e 
�k�jI
�k 
leng
�j 
cha �q T�E�O Kk��,Ekh b  ��/ �b  %E�OPY !b  ��/ ��%E�OPY 
���/%E�[OY��O�ascr  ��ޭ