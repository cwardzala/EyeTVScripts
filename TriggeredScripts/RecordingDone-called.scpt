FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 target_type TARGET_TYPE  m   	 
   �    . m p 4      j    �� �� 0 source_type SOURCE_TYPE  m       �    . m p g      j    ��  �� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX   m     ! ! � " " �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Properties for clean_filename() routine:    ( � ) ) R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 5 / Set the list of characters you want to replace    / � 0 0 ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e -  1 2 1 l     �� 3 4��   3 @ : DisallowedChars will be replaced with the replacementChar    4 � 5 5 t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r 2  6 7 6 j    �� 8�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS 8 m     9 9 � : :  ; / | ! @ # $ % ^ & * ( ) + 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? > 8 Anything in disallowedChars2 will be removed altogether    @ � A A p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r >  B C B j    �� D�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 D m     E E � F F  : , ' C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K B < Set the character you'd like to use to replace the invalid     L � M M x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   J  N O N l     �� P Q��   P . ( characters specified in disallowedChars    Q � R R P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s O  S T S j    �� U�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT U m     V V � W W  _ T  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I     �� ^��
�� .aevtoappnull  �   � **** ^ o      ���� 0 argv  ��   ] k    � _ _  ` a ` r      b c b n      d e d 4    �� f
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
TEXT � o      ���� 0 rday   �  � � � Z  O j � ����� � =  O X � � � n   O V � � � 1   R V��
�� 
leng � o   O R���� 0 rday   � m   V W����  � r   [ f � � � b   [ b � � � m   [ ^ � � � � �  0 � o   ^ a���� 0 rday   � o      ���� 0 rday  ��  ��   �  � � � r   k | � � � c   k x � � � c   k t � � � n   k r � � � m   n r��
�� 
mnth � o   k n���� 	0 rdate   � m   r s��
�� 
long � m   t w��
�� 
TEXT � o      ���� 
0 rmonth   �  � � � Z  } � � ����� � =  } � � � � n   } � � � � 1   � ���
�� 
leng � o   } ����� 
0 rmonth   � m   � �����  � r   � � � � � b   � � � � � m   � � � � � � �  0 � o   � ����� 
0 rmonth   � o      ���� 
0 rmonth  ��  ��   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
year � o   � ����� 	0 rdate   � m   � ���
�� 
TEXT � o      ���� 	0 ryear   �  ��� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 
0 rmonth   � m   � ���
�� 
TEXT��  ��   � o   � ����� 0 rday   � o   � ����� 	0 ryear  ��  ��   � m   � ���
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
ctxt � o      ���� 0 recording_location   �  � � � r   � �   m   � � �  . n      1   � ���
�� 
txdl 1   � ���
�� 
ascr �  r   �	 c   �

 n   � � 7 � ���
�� 
citm m   � �����  m   � ������� o   � ����� 0 recording_location   m   ���
�� 
TEXT	 o      ���� 0 recording_path    r   m  
 �   n      1  �
� 
txdl 1  
�~
�~ 
ascr  r   n   1  �}
�} 
psxp o  �|�| 0 recording_path   o      �{�{ 0 recording_path    r  0 !  c  ,"#" l ($�z�y$ b  (%&% o  "�x�x 0 recording_path  & o  "'�w�w 0 source_type SOURCE_TYPE�z  �y  # m  (+�v
�v 
TEXT! o      �u�u 0 
input_file   '(' r  1G)*) l 1C+�t�s+ b  1C,-, n 1=./. I  2=�r0�q�r 0 clean_filename  0 1�p1 b  29232 b  27454 o  23�o�o 0 
show_title  5 m  3666 �77    -  3 o  78�n�n 0 show_episode  �p  �q  /  f  12- o  =B�m�m 0 target_type TARGET_TYPE�t  �s  * o      �l�l 0 show_filename  ( 898 r  HY:;: c  HU<=< l HQ>�k�j> b  HQ?@? o  HM�i�i 0 target_path TARGET_PATH@ o  MP�h�h 0 show_filename  �k  �j  = m  QT�g
�g 
TEXT; o      �f�f 0 transcoded_file  9 ABA r  Z�CDC b  Z�EFE b  Z}GHG b  ZwIJI b  ZoKLK b  ZkMNM b  ZcOPO o  Z_�e�e 0 handbrake_cli HANDBRAKE_CLIP m  _bQQ �RR    - i  N n  cjSTS 1  fj�d
�d 
strqT o  cf�c�c 0 
input_file  L m  knUU �VV    - o  J n  ovWXW 1  rv�b
�b 
strqX o  or�a�a 0 transcoded_file  H o  w|�`�` ,0 handbrake_parameters HANDBRAKE_PARAMETERSF o  }��_�_ *0 shell_script_suffix SHELL_SCRIPT_SUFFIXD o      �^�^ 0 cmd  B YZY I ���][�\
�] .sysoexecTEXT���     TEXT[ b  ��\]\ b  ��^_^ m  ��`` �aa  e c h o   "_ o  ���[�[ 0 cmd  ] m  ��bb �cc � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  �\  Z ded I ���Zf�Y
�Z .sysoexecTEXT���     TEXTf o  ���X�X 0 cmd  �Y  e ghg l ���W�V�U�W  �V  �U  h i�Ti I ���Sj�R
�S .coredeloobj         obj j 5  ���Qk�P
�Q 
cReck o  ���O�O 0 myid  
�P kfrmID  �R  �T    m    ll�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       (�f�$C/        ����  	                Applications    �V�*      �${o      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   } l   
m�N�Mm ]    
non m    �L�L�o m    	�K�K <�N  �M   { pqp l ���J�I�H�J  �I  �H  q rsr O  ��tut k  ��vv wxw r  ��yzy l ��{�G�F{ b  ��|}| m  ��~~ � . : S h a r e d   M e d i a : T V   S h o w s :} o  ���E�E 0 show_filename  �G  �F  z o      �D�D 0 the_file  x ��� r  ����� l ����C�B� I ���A��@
�A .hookAdd cTrk      @ alis� 4  ���?�
�? 
file� o  ���>�> 0 the_file  �@  �C  �B  � o      �=�= 0 newshow newShow� ��� r  ����� m  ���<
�< eVdKkVdT� n      ��� 1  ���;
�; 
pVdK� o  ���:�: 0 newshow newShow� ��� r  ����� o  ���9�9 0 
show_title  � n      ��� 1  ���8
�8 
pShw� o  ���7�7 0 newshow newShow� ��� r  ����� o  ���6�6 0 show_episode  � n      ��� 1  ���5
�5 
pEpD� o  ���4�4 0 newshow newShow� ��3� r  ����� o  ���2�2 0 show_description  � n      ��� 1  ���1
�1 
pDes� o  ���0�0 0 newshow newShow�3  u m  �����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  s ��/� l ���.�-�,�.  �-  �,  �/   [ ��� l     �+�*�)�+  �*  �)  � ��(� i   ! $��� I      �'��&�' 0 clean_filename  � ��%� o      �$�$ 0 thename theName�%  �&  � k     S�� ��� r     ��� m     �� ���  � o      �#�# 0 newname newName� ��� Y    P��"���!� k    K�� ��� l   � ���   � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   ����  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ��� Z    K����� l   ���� E   ��� o    �� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ���� n    ��� 4    ��
� 
cha � o    �� 0 i  � o    �� 0 thename theName�  �  �  �  � k    )�� ��� r    '��� b    %��� o    �� 0 newname newName� o    $�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      �� 0 newname newName� ��� l  ( (����  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ��� l  ( (����  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s�  � ��� l  , 6���� E  , 6��� o   , 1�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5���� n   1 5��� 4   2 5�
�
�
 
cha � o   3 4�	�	 0 i  � o   1 2�� 0 thename theName�  �  �  �  � ��� k   9 @�� ��� r   9 >��� b   9 <��� o   9 :�� 0 newname newName� m   : ;�� ���  � o      �� 0 newname newName� ��� l  ? ?����  � K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or   � ��� �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r� ��� l  ? ?����  � A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name   � ��� v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e�  �  � r   C K��� b   C I��� o   C D�� 0 newname newName� n   D H��� 4   E H� �
�  
cha � o   F G���� 0 i  � o   D E���� 0 thename theName� o      ���� 0 newname newName�  �" 0 i  � m    ���� � n    ��� 1   	 ��
�� 
leng� o    	���� 0 thename theName�!  � ���� L   Q S   o   Q R���� 0 newname newName��  �(       .��      ! 9 E V��	
����������������������������������   ,������������������������������������������������������������������������������������������ 0 handbrake_cli HANDBRAKE_CLI�� ,0 handbrake_parameters HANDBRAKE_PARAMETERS�� 0 target_path TARGET_PATH�� 0 target_type TARGET_TYPE�� 0 source_type SOURCE_TYPE�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�� .aevtoappnull  �   � ****�� 0 clean_filename  �� 0 recordingid recordingID�� 0 myid  �� 0 
show_title  �� 0 show_episode  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear  �� 0 show_description  �� 0 recording_location  �� 0 recording_path  �� 0 
input_file  �� 0 show_filename  �� 0 transcoded_file  �� 0 cmd  �� 0 the_file  �� 0 newshow newShow��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ]������
�� .aevtoappnull  �   � ****�� 0 argv  ��   ���� 0 argv   ?��������l������������������ ������������� ����� ���������������������������6������Q��U��`b�����~������������������
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
input_file  �� 0 clean_filename  �� 0 show_filename  �� 0 transcoded_file  
�� 
strq�� 0 cmd  
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
pDes�����k/E�O�� n����&E�O*���0�,�&E�O*���0�,�&E�O��  �*���0�,E` O_ a ,a &E` O_ a ,k  a _ %E` Y hO_ a ,�&a &E` O_ a ,k  a _ %E` Y hO_ a ,a &E` O_ a &_ %_ %�&E�Y hO*���0a ,�&E` O*���0a ,�&E` Oa _  a !,FO_ [a "\[Zk\Za #2a &E` $Oa %_  a !,FO_ $a &,E` $O_ $b  %a &E` 'O)�a (%�%k+ )b  %E` *Ob  _ *%a &E` +Ob   a ,%_ 'a -,%a .%_ +a -,%b  %b  %E` /Oa 0_ /%a 1%j 2O_ /j 2O*���0j 3UoOa 4 Ja 5_ *%E` 6O*a 7_ 6/j 8E` 9Oa :_ 9a ;,FO�_ 9a <,FO�_ 9a =,FO_ _ 9a >,FUOP ���������� 0 clean_filename  �� �~�~   �}�} 0 thename theName��   �|�{�z�| 0 thename theName�{ 0 newname newName�z 0 i   ��y�x�
�y 
leng
�x 
cha � T�E�O Kk��,Ekh b  ��/ �b  %E�OPY !b  ��/ ��%E�OPY 
���/%E�[OY��O� �  3 6 9 6 2 6 7 1 2�� X �  R e v o l u t i o n � 
 P i l o t ldt     �| � �  1 7	 �  0 9
 �  2 0 1 2 �   �   � M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : E y e T V   A r c h i v e : R e v o l u t i o n   -   P i l o t . e y e t v : 0 0 0 0 0 0 0 0 1 6 0 8 0 e 5 8 . e y e t v r �!! � / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / R e v o l u t i o n   -   P i l o t . e y e t v / 0 0 0 0 0 0 0 0 1 6 0 8 0 e 5 8 �"" � / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / R e v o l u t i o n   -   P i l o t . e y e t v / 0 0 0 0 0 0 0 0 1 6 0 8 0 e 5 8 . m p g �## , R e v o l u t i o n   -   P i l o t . m p 4 �$$ Z / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o n   -   P i l o t . m p 4 �%%� H a n d B r a k e C L I   - i   ' / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / R e v o l u t i o n   -   P i l o t . e y e t v / 0 0 0 0 0 0 0 0 1 6 0 8 0 e 5 8 . m p g '   - o   ' / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o n   -   P i l o t . m p 4 '   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "     >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1   �&& Z : S h a r e d   M e d i a : T V   S h o w s : R e v o l u t i o n   -   P i l o t . m p 4 '' (�w�v�u( )�t�s�r) ��q�p�o
�q 
cSrc�p G
�o kfrmID  
�t 
cLiP�sF�
�r kfrmID  
�w 
cFlT�v   ��
�u kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ