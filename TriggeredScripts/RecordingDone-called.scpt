FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 achive_path ACHIVE_PATH  c   	     m   	 
   �   b M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : E y e T V   A r c h i v e :  m   
 ��
�� 
TEXT      j    �� �� 0 target_type TARGET_TYPE  m       �    . m p 4     !   j    �� "�� 0 source_type SOURCE_TYPE " m     # # � $ $  . m p g !  % & % j    �� '�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX ' m     ( ( � ) ) �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1   &  * + * j    �� ,�� 0 templocation TempLocation , c     - . - m     / / � 0 0 F M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : . m    ��
�� 
TEXT +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 * $ Properties for CleanName() routine:    6 � 7 7 H   P r o p e r t i e s   f o r   C l e a n N a m e ( )   r o u t i n e : 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < 5 / Set the list of characters you want to replace    = � > > ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e ;  ? @ ? l     �� A B��   A @ : DisallowedChars will be replaced with the replacementChar    B � C C t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r @  D E D j     �� F�� "0 disallowedchars disallowedChars F m     G G � H H   : ; , / | ! @ # $ % ^ & * ( ) + E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M > 8 Anything in disallowedChars2 will be removed altogether    N � O O p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r L  P Q P j   ! %�� R�� $0 disallowedchars2 disallowedChars2 R m   ! $ S S � T T   Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y B < Set the character you'd like to use to replace the invalid     Z � [ [ x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   X  \ ] \ l     �� ^ _��   ^ . ( characters specified in disallowedChars    _ � ` ` P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s ]  a b a j   & *�� c�� ,0 replacementcharacter replacementCharacter c m   & ) d d � e e  _ b  f g f l     ��������  ��  ��   g  h i h i   + . j k j I     �� l��
�� .aevtoappnull  �   � **** l o      ���� 0 argv  ��   k k     m m  n o n r      p q p n      r s r 4    �� t
�� 
cobj t m    ����  s o     ���� 0 argv   q o      ���� 0 recordingid recordingID o  u v u l   ��������  ��  ��   v  w x w t   � y z y k   � { {  | } | O    y ~  ~ k    x � �  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
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
TEXT � o      ���� 0 show_folder   �  � � � n  9 ? � � � I   : ?�� ����� 0 create_show_folder   �  ��� � o   : ;���� 0 show_folder  ��  ��   �  f   9 : �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � !  create the show's log file    � � � � 6   c r e a t e   t h e   s h o w ' s   l o g   f i l e �  � � � r   @ J � � � l  @ F ����� � n  @ F � � � I   A F�� ����� 0 create_show_log   �  ��� � o   A B���� 0 show_folder  ��  ��   �  f   @ A��  ��   � o      ���� 0 log_file   �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � A ; format episode as mmddyyyy if no episode name is available    � � � � v   f o r m a t   e p i s o d e   a s   m m d d y y y y   i f   n o   e p i s o d e   n a m e   i s   a v a i l a b l e �  � � � r   K h � � � l  K d ����� � n  K d � � � I   L d�� ����� 0 format_episode   �  � � � c   L W � � � n   L U � � � 1   Q U��
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
�� kfrmID  ��  ��   �  f   K L��  ��   � o      ���� 0 show_episode   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   � * $episode of recording id myid as text    � � � � H e p i s o d e   o f   r e c o r d i n g   i d   m y i d   a s   t e x t �  ��� � r   i x � � � l  i t ����� � c   i t � � � n   i r � � � 1   n r��
�� 
Epis � 5   i n�� ���
�� 
cRec � o   k l���� 0 myid  
�� kfrmID   � m   r s��
�� 
ctxt��  ��   � o      ���� 0 thisepisode thisEpisode��    m     � ��                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       OV�˛�        ����  	                Applications    �V�*      ���       3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   }  � � � l  z z��������  ��  ��   �  � � � r   z � � � � I   z ��� ����� 0 	cleanname 	CleanName �  �� � c   { � � � � o   { ~�~�~ 0 thisepisode thisEpisode � m   ~ �}
�} 
TEXT�  ��   � o      �|�| 0 cleanepisode cleanEpisode �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � � � Now we're gonna go to the finder, find the show and grab the file out of the package that has the meta data. It'll be written to a temp file and we'll grab the season and episode # from it.    � � � �|   N o w   w e ' r e   g o n n a   g o   t o   t h e   f i n d e r ,   f i n d   t h e   s h o w   a n d   g r a b   t h e   f i l e   o u t   o f   t h e   p a c k a g e   t h a t   h a s   t h e   m e t a   d a t a .   I t ' l l   b e   w r i t t e n   t o   a   t e m p   f i l e   a n d   w e ' l l   g r a b   t h e   s e a s o n   a n d   e p i s o d e   #   f r o m   i t . �  �  � O   �/ k   �.  l  � ��w�v�u�w  �v  �u    l  � ��t	�t   < 6 Set the alias for the show we just got done recording   	 �

 l   S e t   t h e   a l i a s   f o r   t h e   s h o w   w e   j u s t   g o t   d o n e   r e c o r d i n g  Z   � ��s =  � � o   � ��r�r 0 thisepisode thisEpisode m   � � �   r   � � c   � � b   � � b   � � o   � ��q�q 0 achive_path ACHIVE_PATH o   � ��p�p 0 
show_title   m   � � �  . e y e t v m   � ��o
�o 
alis o      �n�n 	0 fpath  �s   r   � � c   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( o   � ��m�m 0 achive_path ACHIVE_PATH) o   � ��l�l 0 
show_title  ' m   � �** �++    -  % o   � ��k�k 0 cleanepisode cleanEpisode# m   � �,, �--  . e y e t v! m   � ��j
�j 
alis o      �i�i 	0 fpath   ./. l  � ��h�g�f�h  �g  �f  / 010 l  � ��e23�e  2 � � The .eyetv file is a package. We're going to iterate through it's contents and find the .eyetvp file. It'll be stored in the fname variable   3 �44   T h e   . e y e t v   f i l e   i s   a   p a c k a g e .   W e ' r e   g o i n g   t o   i t e r a t e   t h r o u g h   i t ' s   c o n t e n t s   a n d   f i n d   t h e   . e y e t v p   f i l e .   I t ' l l   b e   s t o r e d   i n   t h e   f n a m e   v a r i a b l e1 5�d5 Q   �.6786 k   �99 :;: r   � �<=< n   � �>?> 2   � ��c
�c 
file? l  � �@�b�a@ 4   � ��`A
�` 
fileA o   � ��_�_ 	0 fpath  �b  �a  = o      �^�^ 0 eyetv_archive  ; B�]B X   �C�\DC Z   �EF�[�ZE D   � �GHG l  � �I�Y�XI n   � �JKJ 1   � ��W
�W 
pnamK o   � ��V�V 0 thisfile thisFile�Y  �X  H m   � �LL �MM  e y e t v pF k   �NN OPO r   �QRQ c   �STS o   � �U�U 0 thisfile thisFileT m   �T
�T 
TEXTR o      �S�S 	0 fname  P U�RU  S  �R  �[  �Z  �\ 0 thisfile thisFileD o   � ��Q�Q 0 eyetv_archive  �]  7 R      �PVW
�P .ascrerr ****      � ****V o      �O�O 0 error_message  W �NX�M
�N 
errnX o      �L�L 0 error_number  �M  8 I .�KYZ
�K .sysodisAaleR        TEXTY l [�J�I[ m  \\ �]] 2 Y I K E S !   S o m e t h i n g ' s   w r o n g !�J  �I  Z �H^�G
�H 
mesS^ b  *_`_ b  &aba b  $cdc o   �F�F 0 error_message  d l  #e�E�De m   #ff �gg    E r r o r   n u m b e r  �E  �D  b o  $%�C�C 0 error_number  ` m  &)hh �ii  .�G  �d   m   � �jj�                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    klk l 00�B�A�@�B  �A  �@  l mnm l 00�?op�?  o � � Now we're gonna write the contents of the .eyetvp file to a temp file. the "readFile" sub is referenced at the bottom of this script   p �qq
   N o w   w e ' r e   g o n n a   w r i t e   t h e   c o n t e n t s   o f   t h e   . e y e t v p   f i l e   t o   a   t e m p   f i l e .   t h e   " r e a d F i l e "   s u b   i s   r e f e r e n c e d   a t   t h e   b o t t o m   o f   t h i s   s c r i p tn rsr r  0<tut I  08�>v�=�> 0 readfile readFilev w�<w o  14�;�; 	0 fname  �<  �=  u o      �:�: 
0 eyetvp  s xyx r  =Pz{z b  =L|}| b  =H~~ b  =D��� o  =B�9�9 0 templocation TempLocation� o  BC�8�8 0 
show_title   m  DG�� ���  :} m  HK�� ���  m e t a . p l i s t{ o      �7�7 0 	filepath2  y ��� r  Qb��� I Q^�6��
�6 .rdwropenshor       file� c  QV��� l QT��5�4� o  QT�3�3 0 	filepath2  �5  �4  � m  TU�2
�2 
TEXT� �1��0
�1 
perm� m  YZ�/
�/ boovtrue�0  � o      �.�. $0 thefilereference theFileReference� ��� l cc�-�,�+�-  �,  �+  � ��� I cp�*��
�* .rdwrwritnull���     ****� o  cf�)�) 
0 eyetvp  � �(��'
�( 
refn� o  il�&�& $0 thefilereference theFileReference�'  � ��� I qx�%��$
�% .rdwrclosnull���     ****� o  qt�#�# $0 thefilereference theFileReference�$  � ��� l yy�"�!� �"  �!  �   � ��� O  y���� k  ��� ��� r  ���� l ����� l ����� o  ��� 0 	filepath2  �  �  �  �  � l     ���� o      �� 0 plistfile_path  �  �  � ��� c  ����� o  ���� 0 	filepath2  � m  ���
� 
ctxt� ��� r  ����� l ������ n  ����� 1  ���
� 
valL� 4  ����
� 
plif� o  ���� 0 plistfile_path  �  �  � o      �� 0 
filerecord 
fileRecord� ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  S E A S O N I D� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ����
� 
plif� o  ���� 0 plistfile_path  � o      �
�
 0 sid  � ��� r  ����� n  ����� 1  ���	
�	 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  E P I S O D E N U M� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ����
� 
plif� o  ���� 0 plistfile_path  � o      �� 0 eid  � ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  C O N T E N T� n  ����� 4  ��� �
�  
plii� m  ���� ���  e p g   i n f o� 4  �����
�� 
plif� o  ������ 0 plistfile_path  � o      ���� 0 
show_genre  �  � m  y|���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Now delete the temp file we created above   � ��� T   N o w   d e l e t e   t h e   t e m p   f i l e   w e   c r e a t e d   a b o v e� ��� r  ���� c  ���� o  ������ 0 	filepath2  � m  ���
�� 
alis� o      ���� 0 filetodelete  � ��� O  ��� I �����
�� .coredeloobj        obj � o  ���� 0 filetodelete  ��  � m  ���                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ��������  ��  ��  � ���� O  ���� k  ���    l ����   , & get the original file for transcoding    � L   g e t   t h e   o r i g i n a l   f i l e   f o r   t r a n s c o d i n g  r  / n +	
	 I  +������ 0 recording_path   �� l '���� c  ' n  % 1  !%��
�� 
pURL 5  !����
�� 
cRec o  ���� 0 myid  
�� kfrmID   m  %&��
�� 
ctxt��  ��  ��  ��  
  f   o      ���� 0 
input_file    r  0E l 0A���� b  0A b  0; b  07 n 03 o  13���� 0 
show_title    f  01 m  36   �!!    -   o  7:���� 0 show_episode   o  ;@���� 0 target_type TARGET_TYPE��  ��   o      ���� 0 show_filename   "#" l FF��������  ��  ��  # $%$ r  FV&'& n FR()( I  GR��*���� 0 transcode_file_path  * +,+ o  GH���� 0 
show_title  , -.- o  HK���� 0 show_filename  . /��/ m  KN00 �11  /��  ��  )  f  FG' o      ���� 0 transcoded_file  % 232 r  Wg454 l Wc6����6 n Wc787 I  Xc��9���� 0 transcode_file_path  9 :;: o  XY���� 0 
show_title  ; <=< o  Y\���� 0 show_filename  = >��> m  \_?? �@@  :��  ��  8  f  WX��  ��  5 o      ���� 0 it_path  3 ABA l hh��CD��  C "  build Handbrake CLI command   D �EE 8   b u i l d   H a n d b r a k e   C L I   c o m m a n dB FGF r  hzHIH n hvJKJ I  iv��L���� 0 format_hbcli  L MNM o  il���� 0 
input_file  N OPO o  lo���� 0 transcoded_file  P Q��Q o  or���� 0 log_file  ��  ��  K  f  hiI o      ���� 0 cmd  G RSR l {{��������  ��  ��  S TUT l {{��VW��  V K Ereturn (":Shared Media:TV Shows:" & show_title & ":" & show_filename)   W �XX � r e t u r n   ( " : S h a r e d   M e d i a : T V   S h o w s : "   &   s h o w _ t i t l e   &   " : "   &   s h o w _ f i l e n a m e )U YZY l {{��������  ��  ��  Z [\[ I {���]��
�� .sysoexecTEXT���     TEXT] b  {�^_^ b  {�`a` m  {~bb �cc  e c h o   "a o  ~����� 0 cmd  _ m  ��dd �ee � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  ��  \ fgf I ����h��
�� .sysoexecTEXT���     TEXTh o  ������ 0 cmd  ��  g iji l ����������  ��  ��  j k��k I ����l��
�� .coredeloobj        obj l 5  ����m��
�� 
cRecm o  ������ 0 myid  
�� kfrmID  ��  ��  � m  nn�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       OV�˛�        ����  	                Applications    �V�*      ���       3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  ��   z l   
o����o ]    
pqp m    �����q m    	���� <��  ��   x rsr l ����������  ��  ��  s tut O  �vwv k  �xx yzy r  ��{|{ l ��}����} b  ��~~ b  ����� b  ����� m  ���� ��� . : S h a r e d   M e d i a : T V   S h o w s :� o  ������ 0 
show_title  � m  ���� ���  : o  ������ 0 show_filename  ��  ��  | o      ���� 0 the_file  z ��� r  ����� l �������� I �������
�� .hookAdd cTrk      @ alis� 4  �����
�� 
file� o  ������ 0 the_file  ��  ��  ��  � o      ���� 0 newshow newShow� ��� r  ����� m  ����
�� eVdKkVdT� n      ��� 1  ����
�� 
pVdK� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 
show_title  � n      ��� 1  ����
�� 
pShw� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 eid  � n      ��� 1  ����
�� 
pEpN� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 sid  � n      ��� 1  ����
�� 
pSeN� o  ������ 0 newshow newShow� ��� r  ���� o  ������ 0 
show_genre  � n      ��� 1  � ��
�� 
pGen� o  ������ 0 newshow newShow� ���� r  ��� o  ���� 0 show_description  � n      ��� 1  
��
�� 
pDes� o  ���� 0 newshow newShow��  w m  �����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  u ���� l ��������  ��  ��  ��   i ��� l     ��������  ��  ��  � ��� l     ������  �   Reusable Functions   � ��� &   R e u s a b l e   F u n c t i o n s� ��� l     ����  � N H If the function returns a string it must be quoted using quoted form of   � ��� �   I f   t h e   f u n c t i o n   r e t u r n s   a   s t r i n g   i t   m u s t   b e   q u o t e d   u s i n g   q u o t e d   f o r m   o f� ��� l     �~���~  � P J Exception: format_hbcli since its a shell command it should not be quoted   � ��� �   E x c e p t i o n :   f o r m a t _ h b c l i   s i n c e   i t s   a   s h e l l   c o m m a n d   i t   s h o u l d   n o t   b e   q u o t e d� ��� l     �}�|�{�}  �|  �{  � ��� i   / 2��� I      �z��y�z 0 format_hbcli  � ��� o      �x�x 0 in_file  � ��� o      �w�w 0 out_file  � ��v� o      �u�u 0 log_file  �v  �y  � L     �� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� o     �t�t 0 handbrake_cli HANDBRAKE_CLI� m    �� ���    - i  � o    �s�s 0 in_file  � m   	 
�� ���    - o  � o    �r�r 0 out_file  � o    �q�q ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m    �� ���    >  � o    �p�p 0 log_file  � m    �� ��� 
   2 > & 1� ��� l     �o�n�m�o  �n  �m  � ��� i   3 6��� I      �l��k�l 0 recording_path  � ��j� o      �i�i 0 loc  �j  �k  � k     *�� ��� r     ��� m     �� ���  .� n     ��� 1    �h
�h 
txdl� 1    �g
�g 
ascr� ��� r    ��� c    � � n     7  �f
�f 
citm m    �e�e  m    �d�d�� o    �c�c 0 loc    m    �b
�b 
TEXT� o      �a�a 0 rp  �  r     m    		 �

   n      1    �`
�` 
txdl 1    �_
�_ 
ascr �^ L    * c    ) n    ' 1   % '�]
�] 
strq l   %�\�[ b    % l   �Z�Y n     1    �X
�X 
psxp o    �W�W 0 rp  �Z  �Y   o    $�V�V 0 source_type SOURCE_TYPE�\  �[   m   ' (�U
�U 
TEXT�^  �  l     �T�S�R�T  �S  �R    i   7 : I      �Q�P�Q 0 transcode_file_path    !  o      �O�O 0 
vid_folder  ! "#" o      �N�N 0 vid_file  # $�M$ o      �L�L 0 d  �M  �P   L     %% c     &'& n     ()( 1    �K
�K 
strq) l    *�J�I* b     +,+ b     -.- b     /0/ b     	121 b     343 b     565 b     787 o     �H�H 0 d  8 m    99 �::  S h a r e d   M e d i a6 o    �G�G 0 d  4 m    ;; �<<  T V   S h o w s2 o    �F�F 0 d  0 o   	 
�E�E 0 
vid_folder  . o    �D�D 0 d  , o    �C�C 0 vid_file  �J  �I  ' m    �B
�B 
TEXT =>= l     �A�@�?�A  �@  �?  > ?@? i   ; >ABA I      �>C�=�> 0 format_episode  C DED o      �<�< 0 ep  E F�;F o      �:�: 0 dat  �;  �=  B k     @GG HIH Z     =JK�9�8J =     LML o     �7�7 0 ep  M m    NN �OO  K k    9PP QRQ r    	STS o    �6�6 0 dat  T o      �5�5 	0 rdate  R UVU r   
 WXW n  
 YZY I    �4[�3�4 0 
format_num  [ \�2\ l   ]�1�0] c    ^_^ n    `a` 1    �/
�/ 
day a o    �.�. 	0 rdate  _ m    �-
�- 
TEXT�1  �0  �2  �3  Z  f   
 X o      �,�, 0 rday  V bcb r    %ded n   #fgf I    #�+h�*�+ 0 
format_num  h i�)i l   j�(�'j c    klk c    mnm n    opo m    �&
�& 
mnthp o    �%�% 	0 rdate  n m    �$
�$ 
longl m    �#
�# 
TEXT�(  �'  �)  �*  g  f    e o      �"�" 
0 rmonth  c qrq r   & -sts c   & +uvu n   & )wxw 1   ' )�!
�! 
yearx o   & '� �  	0 rdate  v m   ) *�
� 
TEXTt o      �� 	0 ryear  r y�y r   . 9z{z c   . 7|}| l  . 5~��~ b   . 5� b   . 3��� l  . 1���� c   . 1��� o   . /�� 
0 rmonth  � m   / 0�
� 
TEXT�  �  � o   1 2�� 0 rday  � o   3 4�� 	0 ryear  �  �  } m   5 6�
� 
ctxt{ o      �� 0 ep  �  �9  �8  I ��� L   > @�� o   > ?�� 0 ep  �  @ ��� l     ����  �  �  � ��� i   ? B��� I      ���� 0 
format_num  � ��� o      �
�
 0 num  �  �  � k     �� ��� Z    ���	�� =    ��� n     ��� 1    �
� 
leng� o     �� 0 num  � m    �� � r    ��� b    ��� m    	�� ���  0� o   	 
�� 0 num  � o      �� 0 num  �	  �  � ��� L    �� o    �� 0 num  �  � ��� l     � �����   ��  ��  � ��� i   C F��� I      ������� 0 create_show_log  � ���� o      ���� 0 fldr  ��  ��  � k     �� ��� r     ��� n     ��� 1    ��
�� 
strq� l    ������ b     ��� o     ���� 0 fldr  � m    �� ��� 0 / H a n d B r a k e C L I - e x p o r t . l o g��  ��  � o      ���� 0 lf  � ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  t o u c h  � o   	 
���� 0 lf  ��  � ���� L    �� o    ���� 0 lf  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 create_show_folder  � ���� o      ���� 0 fldr  ��  ��  � O     ��� Q    ����� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r  � n    ��� 1   	 ��
�� 
strq� o    	���� 0 fldr  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 	cleanname 	CleanName� ���� o      ���� 0 thename theName��  ��  � k     U�� ��� r     ��� m     �� ���  � o      ���� 0 newname newName� ��� Y    R�������� k    M�� ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,check if the character is in disallowedChars   � ��� X c h e c k   i f   t h e   c h a r a c t e r   i s   i n   d i s a l l o w e d C h a r s� ��� l   ������  � 7 1replace it with the replacementCharacter if it is   � ��� b r e p l a c e   i t   w i t h   t h e   r e p l a c e m e n t C h a r a c t e r   i f   i t   i s� ���� Z    M����� l   ������ E   ��� o    ���� "0 disallowedchars disallowedChars� l   ������ n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 thename theName��  ��  ��  ��  � k    )��    r    ' b    % o    ���� 0 newname newName o    $���� ,0 replacementcharacter replacementCharacter o      ���� 0 newname newName  l  ( (��������  ��  ��   	 l  ( (��
��  
 3 -check if the character is in disallowedChars2    � Z c h e c k   i f   t h e   c h a r a c t e r   i s   i n   d i s a l l o w e d C h a r s 2	 �� l  ( (����   # remove it completely if it is    � : r e m o v e   i t   c o m p l e t e l y   i f   i t   i s��  �  l  , 6���� E  , 6 o   , 1���� $0 disallowedchars2 disallowedChars2 l  1 5���� n   1 5 4   2 5��
�� 
cha  o   3 4���� 0 i   o   1 2���� 0 thename theName��  ��  ��  ��   �� k   9 @  r   9 > b   9 < !  o   9 :���� 0 newname newName! m   : ;"" �##   o      ���� 0 newname newName $%$ l  ? ?��������  ��  ��  % &'& l  ? ?��()��  ( : 4if the character is not in either disallowedChars or   ) �** h i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   d i s a l l o w e d C h a r s   o r' +��+ l  ? ?��,-��  , 0 *disallowedChars2, keep it in the file name   - �.. T d i s a l l o w e d C h a r s 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e��  ��  � k   C M// 010 r   C K232 b   C I454 o   C D���� 0 newname newName5 n   D H676 4   E H��8
�� 
cha 8 o   F G���� 0 i  7 o   D E���� 0 thename theName3 o      ���� 0 newname newName1 9��9 l  L L��������  ��  ��  ��  ��  �� 0 i  � m    ���� � n    :;: 1   	 ��
�� 
leng; o    	���� 0 thename theName��  � <=< l  S S��������  ��  ��  = >��> L   S U?? o   S T���� 0 newname newName��  � @A@ l     ��������  ��  ��  A BCB l     ��DE��  D I C This subroutine is used in reading the eyetvp file in the package.   E �FF �   T h i s   s u b r o u t i n e   i s   u s e d   i n   r e a d i n g   t h e   e y e t v p   f i l e   i n   t h e   p a c k a g e .C G��G i   O RHIH I      ��J���� 0 readfile readFileJ K��K o      ���� 0 unixpath unixPath��  ��  I k     LL MNM r     OPO l    Q����Q I    ��R��
�� .rdwropenshor       fileR l    S����S o     ���� 0 unixpath unixPath��  ��  ��  ��  ��  P o      ���� 0 foo  N TUT r    VWV l   X����X I   ��YZ
�� .rdwrread****        ****Y o    	���� 0 foo  Z ��[��
�� 
rdfr[ l  
 \����\ I  
 ��]��
�� .rdwrgeofcomp       ****] o   
 ���� 0 foo  ��  ��  ��  ��  ��  ��  W o      ���� 0 txt  U ^_^ I   ��`�
�� .rdwrclosnull���     ****` o    �~�~ 0 foo  �  _ a�}a L    bb o    �|�| 0 txt  �}  ��       �{c      # ( / G S ddefghijklm�{  c �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�z 0 handbrake_cli HANDBRAKE_CLI�y ,0 handbrake_parameters HANDBRAKE_PARAMETERS�x 0 target_path TARGET_PATH�w 0 achive_path ACHIVE_PATH�v 0 target_type TARGET_TYPE�u 0 source_type SOURCE_TYPE�t *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�s 0 templocation TempLocation�r "0 disallowedchars disallowedChars�q $0 disallowedchars2 disallowedChars2�p ,0 replacementcharacter replacementCharacter
�o .aevtoappnull  �   � ****�n 0 format_hbcli  �m 0 recording_path  �l 0 transcode_file_path  �k 0 format_episode  �j 0 
format_num  �i 0 create_show_log  �h 0 create_show_folder  �g 0 	cleanname 	CleanName�f 0 readfile readFiled �e k�d�cno�b
�e .aevtoappnull  �   � ****�d 0 argv  �c  n �a�`�_�^�a 0 argv  �` 0 thisfile thisFile�_ 0 error_message  �^ 0 error_number  o g�]�\�[�Z ��Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�Ej�D�C*,�B�A�@�?�>L�=�<p\�;fh�:�9�8���7�6�5�4�3�2�1��0�/�.�-�,���+���*���)�(�'�&�%�$ �#0�"�!?� ��bd��������������
�] 
cobj�\ 0 recordingid recordingID�[��Z <
�Y 
long�X 0 myid  
�W 
cRec
�V kfrmID  
�U 
Titl
�T 
ctxt�S 0 
show_title  
�R 
Pdsc�Q 0 show_description  
�P 
TEXT�O 0 show_folder  �N 0 create_show_folder  �M 0 create_show_log  �L 0 log_file  
�K 
Epis
�J 
Stim�I 0 format_episode  �H 0 show_episode  �G 0 thisepisode thisEpisode�F 0 	cleanname 	CleanName�E 0 cleanepisode cleanEpisode
�D 
alis�C 	0 fpath  
�B 
file�A 0 eyetv_archive  
�@ 
kocl
�? .corecnte****       ****
�> 
pnam�= 	0 fname  �< 0 error_message  p ���
� 
errn� 0 error_number  �  
�; 
mesS
�: .sysodisAaleR        TEXT�9 0 readfile readFile�8 
0 eyetvp  �7 0 	filepath2  
�6 
perm
�5 .rdwropenshor       file�4 $0 thefilereference theFileReference
�3 
refn
�2 .rdwrwritnull���     ****
�1 .rdwrclosnull���     ****�0 0 plistfile_path  
�/ 
plif
�. 
valL�- 0 
filerecord 
fileRecord
�, 
plii�+ 0 sid  �* 0 eid  �) 0 
show_genre  �( 0 filetodelete  
�' .coredeloobj        obj 
�& 
pURL�% 0 recording_path  �$ 0 
input_file  �# 0 show_filename  �" 0 transcode_file_path  �! 0 transcoded_file  �  0 it_path  � 0 format_hbcli  � 0 cmd  
� .sysoexecTEXT���     TEXT� 0 the_file  
� .hookAdd cTrk      @ alis� 0 newshow newShow
� eVdKkVdT
� 
pVdK
� 
pShw
� 
pEpN
� 
pSeN
� 
pGen
� 
pDes�b��k/E�O�� n� k��&E�O*���0�,�&E�O*���0�,�&E�Ob  �%�&E�O)�k+ O)�k+ E` O)*���0a ,�&*���0a ,l+ E` O*���0a ,�&E` UO*_ �&k+ E` Oa  �_ a   b  �%a %a &E` Y b  �%a %_ %a  %a &E` O H*a !_ /a !-E` "O 1_ "[a #�l $kh �a %,a & ��&E` 'OY h[OY��W X ( )a *a +�a ,%�%a -%l .UO*_ 'k+ /E` 0Ob  �%a 1%a 2%E` 3O_ 3�&a 4el 5E` 6O_ 0a 7_ 6l 8O_ 6j 9Oa : }_ 3E` ;O_ 3�&O*a <_ ;/a =,E` >O*a <_ ;/a ?a @/a ?a A/a =,E` BO*a <_ ;/a ?a C/a ?a D/a =,E` EO*a <_ ;/a ?a F/a ?a G/a =,E` HUO_ 3a &E` IOa  	_ Ij JUO� �)*���0a K,�&k+ LE` MO)�,a N%_ %b  %E` OO)�_ Oa Pm+ QE` RO)�_ Oa Sm+ QE` TO)_ M_ R_ m+ UE` VOa W_ V%a X%j YO_ Vj YO*���0j JUoOa Z ha [�%a \%_ O%E` ]O*a !_ ]/j ^E` _Oa `_ _a a,FO�_ _a b,FO_ E_ _a c,FO_ B_ _a d,FO_ H_ _a e,FO�_ _a f,FUOPe ����qr�� 0 format_hbcli  � �s� s  �
�	��
 0 in_file  �	 0 out_file  � 0 log_file  �  q ���� 0 in_file  � 0 out_file  � 0 log_file  r ����� b   �%�%�%�%b  %�%�%�%f ����tu�� 0 recording_path  � � v�  v  ���� 0 loc  �  t ������ 0 loc  �� 0 rp  u 	�����������	����
�� 
ascr
�� 
txdl
�� 
citm����
�� 
TEXT
�� 
psxp
�� 
strq� +���,FO�[�\[Zk\Z�2�&E�O���,FO��,b  %�,�&g ������wx���� 0 transcode_file_path  �� ��y�� y  �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  ��  w �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  x 9;����
�� 
strq
�� 
TEXT�� ��%�%�%�%�%�%�%�,�&h ��B����z{���� 0 format_episode  �� ��|�� |  ������ 0 ep  �� 0 dat  ��  z �������������� 0 ep  �� 0 dat  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear  { N��������������
�� 
day 
�� 
TEXT�� 0 
format_num  
�� 
mnth
�� 
long
�� 
year
�� 
ctxt�� A��  8�E�O)��,�&k+ E�O)��,�&�&k+ E�O��,�&E�O��&�%�%�&E�Y hO�i �������}~���� 0 
format_num  �� ����   ���� 0 num  ��  } ���� 0 num  ~ ���
�� 
leng�� ��,k  
�%E�Y hO�j ������������� 0 create_show_log  �� ����� �  ���� 0 fldr  ��  � ������ 0 fldr  �� 0 lf  � ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%�,E�O�%j O�k ������������� 0 create_show_folder  �� ����� �  ���� 0 fldr  ��  � ���� 0 fldr  � ����������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� �  ��,%j W X  hUl ������������� 0 	cleanname 	CleanName�� ����� �  ���� 0 thename theName��  � �������� 0 thename theName�� 0 newname newName�� 0 i  � �����"
�� 
leng
�� 
cha �� V�E�O Mk��,Ekh b  ��/ �b  
%E�OPY #b  	��/ ��%E�OPY ���/%E�OP[OY��O�m ��I���������� 0 readfile readFile�� ����� �  ���� 0 unixpath unixPath��  � �������� 0 unixpath unixPath�� 0 foo  �� 0 txt  � ����������
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� �j  E�O��j l E�O�j O�ascr  ��ޭ