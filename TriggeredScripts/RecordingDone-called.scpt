FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 achive_path ACHIVE_PATH  c   	     m   	 
   �   b M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : E y e T V   A r c h i v e :  m   
 ��
�� 
TEXT      j    �� �� 0 target_type TARGET_TYPE  m       �    . m p 4     !   j    �� "�� 0 source_type SOURCE_TYPE " m     # # � $ $  . m p g !  % & % j    �� '�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX ' m     ( ( � ) ) �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1   &  * + * j    �� ,�� 0 templocation TempLocation , c     - . - m     / / � 0 0 F M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : . m    ��
�� 
TEXT +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 / ) Properties for clean_filename() routine:    6 � 7 7 R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < 5 / Set the list of characters you want to replace    = � > > ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e ;  ? @ ? l     �� A B��   A @ : DisallowedChars will be replaced with the replacementChar    B � C C t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r @  D E D j     �� F�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS F m     G G � H H  ; / | ! @ # $ % ^ & * ( ) + E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M > 8 Anything in disallowedChars2 will be removed altogether    N � O O p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r L  P Q P j   ! %�� R�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 R m   ! $ S S � T T  : , ' Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y B < Set the character you'd like to use to replace the invalid     Z � [ [ x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   X  \ ] \ l     �� ^ _��   ^ . ( characters specified in disallowedChars    _ � ` ` P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s ]  a b a j   & *�� c�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT c m   & ) d d � e e  _ b  f g f l     ��������  ��  ��   g  h i h i   + . j k j I     �� l��
�� .aevtoappnull  �   � **** l o      ���� 0 argv  ��   k k    � m m  n o n r      p q p n      r s r 4    �� t
�� 
cobj t m    ����  s o     ���� 0 argv   q o      ���� 0 recordingid recordingID o  u v u l   ��������  ��  ��   v  w x w t   u y z y k   t { {  | } | O    { ~  ~ k    z � �  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
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
�� kfrmID  ��  ��   �  f   K L��  ��   � o      ���� 0 show_episode   � * $episode of recording id myid as text    � � � � H e p i s o d e   o f   r e c o r d i n g   i d   m y i d   a s   t e x t �  � � � l  i i��������  ��  ��   �  � � � r   i x � � � l  i t ����� � c   i t � � � n   i r � � � 1   n r��
�� 
Epis � 5   i n�� ���
�� 
cRec � o   k l���� 0 myid  
�� kfrmID   � m   r s��
�� 
ctxt��  ��   � o      ���� 0 thisepisode thisEpisode �  ��� � l  y y��������  ��  ��  ��    m     � ��                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       22�K�3        ����  	                Applications    �V�*      �L�      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   }  � � � l  | |��������  ��  ��   �  � � � l  | |��~�}�  �~  �}   �  � � � l  | |�| � ��|   � � � Now we're gonna go to the finder, find the show and grab the file out of the package that has the meta data. It'll be written to a temp file and we'll grab the season and episode # from it.    � � � �|   N o w   w e ' r e   g o n n a   g o   t o   t h e   f i n d e r ,   f i n d   t h e   s h o w   a n d   g r a b   t h e   f i l e   o u t   o f   t h e   p a c k a g e   t h a t   h a s   t h e   m e t a   d a t a .   I t ' l l   b e   w r i t t e n   t o   a   t e m p   f i l e   a n d   w e ' l l   g r a b   t h e   s e a s o n   a n d   e p i s o d e   #   f r o m   i t . �  � � � O   |" � � � k   �! � �  � � � l  � ��{�z�y�{  �z  �y   �  �  � l  � ��x�x   < 6 Set the alias for the show we just got done recording    � l   S e t   t h e   a l i a s   f o r   t h e   s h o w   w e   j u s t   g o t   d o n e   r e c o r d i n g   Z   � ��w =  � �	
	 o   � ��v�v 0 thisepisode thisEpisode
 m   � � �   r   � � c   � � b   � � b   � � o   � ��u�u 0 achive_path ACHIVE_PATH o   � ��t�t 0 
show_title   m   � � �  . e y e t v m   � ��s
�s 
alis o      �r�r 	0 fpath  �w   r   � � c   � � b   � � b   � � b   � �  b   � �!"! o   � ��q�q 0 achive_path ACHIVE_PATH" o   � ��p�p 0 
show_title    m   � �## �$$    -   o   � ��o�o 0 thisepisode thisEpisode m   � �%% �&&  . e y e t v m   � ��n
�n 
alis o      �m�m 	0 fpath   '(' l  � ��l�k�j�l  �k  �j  ( )*) l  � ��i+,�i  + � � The .eyetv file is a package. We're going to iterate through it's contents and find the .eyetvp file. It'll be stored in the fname variable   , �--   T h e   . e y e t v   f i l e   i s   a   p a c k a g e .   W e ' r e   g o i n g   t o   i t e r a t e   t h r o u g h   i t ' s   c o n t e n t s   a n d   f i n d   t h e   . e y e t v p   f i l e .   I t ' l l   b e   s t o r e d   i n   t h e   f n a m e   v a r i a b l e* .�h. Q   �!/01/ k   �22 343 r   � �565 n   � �787 2   � ��g
�g 
file8 l  � �9�f�e9 4   � ��d:
�d 
file: o   � ��c�c 	0 fpath  �f  �e  6 o      �b�b 0 eyetv_archive  4 ;�a; X   �<�`=< Z   � �>?�_�^> D   � �@A@ l  � �B�]�\B n   � �CDC 1   � ��[
�[ 
pnamD o   � ��Z�Z 0 thisfile thisFile�]  �\  A m   � �EE �FF  e y e t v p? k   � �GG HIH r   � �JKJ c   � �LML o   � ��Y�Y 0 thisfile thisFileM m   � ��X
�X 
TEXTK o      �W�W 	0 fname  I N�VN  S   � ��V  �_  �^  �` 0 thisfile thisFile= o   � ��U�U 0 eyetv_archive  �a  0 R      �TOP
�T .ascrerr ****      � ****O o      �S�S 0 error_message  P �RQ�Q
�R 
errnQ o      �P�P 0 error_number  �Q  1 I !�ORS
�O .sysodisAaleR        TEXTR l T�N�MT m  UU �VV 2 Y I K E S !   S o m e t h i n g ' s   w r o n g !�N  �M  S �LW�K
�L 
mesSW b  XYX b  Z[Z b  \]\ o  �J�J 0 error_message  ] l ^�I�H^ m  __ �``    E r r o r   n u m b e r  �I  �H  [ o  �G�G 0 error_number  Y m  aa �bb  .�K  �h   � m   | cc�                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � ded l ##�F�E�D�F  �E  �D  e fgf l ##�Chi�C  h � � Now we're gonna write the contents of the .eyetvp file to a temp file. the "readFile" sub is referenced at the bottom of this script   i �jj
   N o w   w e ' r e   g o n n a   w r i t e   t h e   c o n t e n t s   o f   t h e   . e y e t v p   f i l e   t o   a   t e m p   f i l e .   t h e   " r e a d F i l e "   s u b   i s   r e f e r e n c e d   a t   t h e   b o t t o m   o f   t h i s   s c r i p tg klk r  #/mnm I  #+�Bo�A�B 0 readfile readFileo p�@p o  $'�?�? 	0 fname  �@  �A  n o      �>�> 
0 eyetvp  l qrq r  0Csts b  0?uvu b  0;wxw b  07yzy o  05�=�= 0 templocation TempLocationz o  56�<�< 0 
show_title  x m  7:{{ �||  :v m  ;>}} �~~  m e t a . p l i s tt o      �;�; 0 	filepath2  r � r  DU��� I DQ�:��
�: .rdwropenshor       file� c  DI��� l DG��9�8� o  DG�7�7 0 	filepath2  �9  �8  � m  GH�6
�6 
TEXT� �5��4
�5 
perm� m  LM�3
�3 boovtrue�4  � o      �2�2 $0 thefilereference theFileReference� ��� l VV�1�0�/�1  �0  �/  � ��� I Vc�.��
�. .rdwrwritnull���     ****� o  VY�-�- 
0 eyetvp  � �,��+
�, 
refn� o  \_�*�* $0 thefilereference theFileReference�+  � ��� I dk�)��(
�) .rdwrclosnull���     ****� o  dg�'�' $0 thefilereference theFileReference�(  � ��� l ll�&�%�$�&  �%  �$  � ��� O  l���� k  r��� ��� r  ry��� l ru��#�"� l ru��!� � o  ru�� 0 	filepath2  �!  �   �#  �"  � l     ���� o      �� 0 plistfile_path  �  �  � ��� c  z��� o  z}�� 0 	filepath2  � m  }~�
� 
ctxt� ��� r  ����� l ������ n  ����� 1  ���
� 
valL� 4  ����
� 
plif� o  ���� 0 plistfile_path  �  �  � o      �� 0 
filerecord 
fileRecord� ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  S E A S O N I D� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ����
� 
plif� o  ���� 0 plistfile_path  � o      �� 0 sid  � ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  E P I S O D E N U M� n  ����� 4  ���
�
�
 
plii� m  ���� ���  e p g   i n f o� 4  ���	�
�	 
plif� o  ���� 0 plistfile_path  � o      �� 0 eid  �  � m  lo���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  �  � ��� l ������  � 0 * Now delete the temp file we created above   � ��� T   N o w   d e l e t e   t h e   t e m p   f i l e   w e   c r e a t e d   a b o v e� ��� r  ����� c  ����� o  ���� 0 	filepath2  � m  ���
� 
alis� o      � �  0 filetodelete  � ��� O  ����� I �������
�� .coredeloobj        obj � o  ������ 0 filetodelete  ��  � m  �����                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ���� O  �t��� k  �s�� ��� l ��������  � , & get the original file for transcoding   � ��� L   g e t   t h e   o r i g i n a l   f i l e   f o r   t r a n s c o d i n g� ��� r  ���� n ����� I  ��������� 0 recording_path  � ���� l �������� c  ����� n  ����� 1  ����
�� 
pURL� 5  �������
�� 
cRec� o  ������ 0 myid  
�� kfrmID  � m  ����
�� 
ctxt��  ��  ��  ��  �  f  ��� o      ���� 0 
input_file  � ��� l ��������  ��  ��  � ��� r  � � l ���� b   n  I  ������ 0 clean_filename   �� b  	 b  


 o  ���� 0 
show_title   m  	 �    -  	 o  
���� 0 show_episode  ��  ��    f   o  ���� 0 target_type TARGET_TYPE��  ��    o      ���� 0 show_filename  �  l ��������  ��  ��    r  - n ) I  )������ 0 transcode_file_path    o  ���� 0 
show_title    o  "���� 0 show_filename   �� m  "% �  /��  ��    f   o      ���� 0 transcoded_file    r  .> !  l .:"����" n .:#$# I  /:��%���� 0 transcode_file_path  % &'& o  /0���� 0 
show_title  ' ()( o  03���� 0 show_filename  ) *��* m  36++ �,,  :��  ��  $  f  ./��  ��  ! o      ���� 0 it_path   -.- l ??��/0��  / "  build Handbrake CLI command   0 �11 8   b u i l d   H a n d b r a k e   C L I   c o m m a n d. 232 r  ?Q454 n ?M676 I  @M��8���� 0 format_hbcli  8 9:9 o  @C���� 0 
input_file  : ;<; o  CF���� 0 transcoded_file  < =��= o  FI���� 0 log_file  ��  ��  7  f  ?@5 o      ���� 0 cmd  3 >?> l RR��������  ��  ��  ? @A@ l RR��BC��  B K Ereturn (":Shared Media:TV Shows:" & show_title & ":" & show_filename)   C �DD � r e t u r n   ( " : S h a r e d   M e d i a : T V   S h o w s : "   &   s h o w _ t i t l e   &   " : "   &   s h o w _ f i l e n a m e )A EFE l RR��������  ��  ��  F GHG I Ra��I��
�� .sysoexecTEXT���     TEXTI b  R]JKJ b  RYLML m  RUNN �OO  e c h o   "M o  UX���� 0 cmd  K m  Y\PP �QQ � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  ��  H RSR I bi��T��
�� .sysoexecTEXT���     TEXTT o  be���� 0 cmd  ��  S UVU l jj��������  ��  ��  V W��W I js��X��
�� .coredeloobj        obj X 5  jo��Y��
�� 
cRecY o  lm���� 0 myid  
�� kfrmID  ��  ��  � m  ��ZZ�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       22�K�3        ����  	                Applications    �V�*      �L�      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  ��   z l   
[����[ ]    
\]\ m    �����] m    	���� <��  ��   x ^_^ l vv��������  ��  ��  _ `a` O  v�bcb k  |�dd efe r  |�ghg l |�i����i b  |�jkj b  |�lml b  |�non m  |pp �qq . : S h a r e d   M e d i a : T V   S h o w s :o o  ����� 0 
show_title  m m  ��rr �ss  :k o  ������ 0 show_filename  ��  ��  h o      ���� 0 the_file  f tut r  ��vwv l ��x����x I ����y��
�� .hookAdd cTrk      @ alisy 4  ����z
�� 
filez o  ������ 0 the_file  ��  ��  ��  w o      ���� 0 newshow newShowu {|{ r  ��}~} m  ����
�� eVdKkVdT~ n      � 1  ����
�� 
pVdK� o  ������ 0 newshow newShow| ��� r  ����� o  ������ 0 
show_title  � n      ��� 1  ����
�� 
pShw� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 eid  � n      ��� 1  ����
�� 
pEpN� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 sid  � n      ��� 1  ����
�� 
pSeN� o  ������ 0 newshow newShow� ���� r  ����� o  ������ 0 show_description  � n      ��� 1  ����
�� 
pDes� o  ������ 0 newshow newShow��  c m  vy���                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  a ���� l ����������  ��  ��  ��   i ��� l     ��������  ��  ��  � ��� l     ������  �   Reusable Functions   � ��� &   R e u s a b l e   F u n c t i o n s� ��� l     ������  � N H If the function returns a string it must be quoted using quoted form of   � ��� �   I f   t h e   f u n c t i o n   r e t u r n s   a   s t r i n g   i t   m u s t   b e   q u o t e d   u s i n g   q u o t e d   f o r m   o f� ��� l     ������  � P J Exception: format_hbcli since its a shell command it should not be quoted   � ��� �   E x c e p t i o n :   f o r m a t _ h b c l i   s i n c e   i t s   a   s h e l l   c o m m a n d   i t   s h o u l d   n o t   b e   q u o t e d� ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� 0 format_hbcli  � ��� o      �� 0 in_file  � ��� o      �~�~ 0 out_file  � ��}� o      �|�| 0 log_file  �}  ��  � L     �� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� o     �{�{ 0 handbrake_cli HANDBRAKE_CLI� m    �� ���    - i  � o    �z�z 0 in_file  � m   	 
�� ���    - o  � o    �y�y 0 out_file  � o    �x�x ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m    �� ���    >  � o    �w�w 0 log_file  � m    �� ��� 
   2 > & 1� ��� l     �v�u�t�v  �u  �t  � ��� i   3 6��� I      �s��r�s 0 recording_path  � ��q� o      �p�p 0 loc  �q  �r  � k     *�� ��� r     ��� m     �� ���  .� n     ��� 1    �o
�o 
txdl� 1    �n
�n 
ascr� ��� r    ��� c    ��� n    ��� 7  �m��
�m 
citm� m    �l�l � m    �k�k��� o    �j�j 0 loc  � m    �i
�i 
TEXT� o      �h�h 0 rp  � ��� r    ��� m    �� ���  � n     ��� 1    �g
�g 
txdl� 1    �f
�f 
ascr� ��e� L    *�� c    )��� n    '��� 1   % '�d
�d 
strq� l   %��c�b� b    %��� l   ��a�`� n    ��� 1    �_
�_ 
psxp� o    �^�^ 0 rp  �a  �`  � o    $�]�] 0 source_type SOURCE_TYPE�c  �b  � m   ' (�\
�\ 
TEXT�e  � � � l     �[�Z�Y�[  �Z  �Y     i   7 : I      �X�W�X 0 transcode_file_path    o      �V�V 0 
vid_folder   	 o      �U�U 0 vid_file  	 
�T
 o      �S�S 0 d  �T  �W   L      c      n      1    �R
�R 
strq l    �Q�P b      b      b      b     	 b      b      b      o     �O�O 0 d   m     �    S h a r e d   M e d i a o    �N�N 0 d   m    !! �""  T V   S h o w s o    �M�M 0 d   o   	 
�L�L 0 
vid_folder   o    �K�K 0 d   o    �J�J 0 vid_file  �Q  �P   m    �I
�I 
TEXT #$# l     �H�G�F�H  �G  �F  $ %&% i   ; >'(' I      �E)�D�E 0 format_episode  ) *+* o      �C�C 0 ep  + ,�B, o      �A�A 0 dat  �B  �D  ( k     @-- ./. Z     =01�@�?0 =     232 o     �>�> 0 ep  3 m    44 �55  1 k    966 787 r    	9:9 o    �=�= 0 dat  : o      �<�< 	0 rdate  8 ;<; r   
 =>= n  
 ?@? I    �;A�:�; 0 
format_num  A B�9B l   C�8�7C c    DED n    FGF 1    �6
�6 
day G o    �5�5 	0 rdate  E m    �4
�4 
TEXT�8  �7  �9  �:  @  f   
 > o      �3�3 0 rday  < HIH r    %JKJ n   #LML I    #�2N�1�2 0 
format_num  N O�0O l   P�/�.P c    QRQ c    STS n    UVU m    �-
�- 
mnthV o    �,�, 	0 rdate  T m    �+
�+ 
longR m    �*
�* 
TEXT�/  �.  �0  �1  M  f    K o      �)�) 
0 rmonth  I WXW r   & -YZY c   & +[\[ n   & )]^] 1   ' )�(
�( 
year^ o   & '�'�' 	0 rdate  \ m   ) *�&
�& 
TEXTZ o      �%�% 	0 ryear  X _�$_ r   . 9`a` c   . 7bcb l  . 5d�#�"d b   . 5efe b   . 3ghg l  . 1i�!� i c   . 1jkj o   . /�� 
0 rmonth  k m   / 0�
� 
TEXT�!  �   h o   1 2�� 0 rday  f o   3 4�� 	0 ryear  �#  �"  c m   5 6�
� 
ctxta o      �� 0 ep  �$  �@  �?  / l�l L   > @mm o   > ?�� 0 ep  �  & non l     ����  �  �  o pqp i   ? Brsr I      �t�� 0 
format_num  t u�u o      �� 0 num  �  �  s k     vv wxw Z    yz��y =    {|{ n     }~} 1    �
� 
leng~ o     �� 0 num  | m    �� z r    � b    ��� m    	�� ���  0� o   	 
�� 0 num  � o      �
�
 0 num  �  �  x ��	� L    �� o    �� 0 num  �	  q ��� l     ����  �  �  � ��� i   C F��� I      ���� 0 create_show_log  � ��� o      �� 0 fldr  �  �  � k     �� ��� r     ��� n     ��� 1    � 
�  
strq� l    ������ b     ��� o     ���� 0 fldr  � m    �� ��� 0 / H a n d B r a k e C L I - e x p o r t . l o g��  ��  � o      ���� 0 lf  � ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  t o u c h  � o   	 
���� 0 lf  ��  � ���� L    �� o    ���� 0 lf  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 create_show_folder  � ���� o      ���� 0 fldr  ��  ��  � O     ��� Q    ����� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r  � n    ��� 1   	 ��
�� 
strq� o    	���� 0 fldr  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 clean_filename  � ���� o      ���� 0 thename theName��  ��  � k     S�� ��� r     ��� m     �� ���  � o      ���� 0 newname newName� ��� Y    P�������� k    K�� ��� l   ������  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   ������  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ���� Z    K����� l   ������ E   ��� o    ���� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ������ n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 thename theName��  ��  ��  ��  � k    )�� ��� r    '��� b    %��� o    ���� 0 newname newName� o    $���� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      ���� 0 newname newName� ��� l  ( (������  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ���� l  ( (������  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s��  � ��� l  , 6������ E  , 6��� o   , 1���� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5������ n   1 5��� 4   2 5���
�� 
cha � o   3 4���� 0 i  � o   1 2���� 0 thename theName��  ��  ��  ��  � ���� k   9 @�� ��� r   9 >   b   9 < o   9 :���� 0 newname newName m   : ; �   o      ���� 0 newname newName�  l  ? ?��	��   K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or   	 �

 �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r �� l  ? ?����   A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name    � v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e��  ��  � r   C K b   C I o   C D���� 0 newname newName n   D H 4   E H��
�� 
cha  o   F G���� 0 i   o   D E���� 0 thename theName o      ���� 0 newname newName��  �� 0 i  � m    ���� � n     1   	 ��
�� 
leng o    	���� 0 thename theName��  � �� L   Q S o   Q R���� 0 newname newName��  �  l     ��������  ��  ��    l     ����   I C This subroutine is used in reading the eyetvp file in the package.    �   �   T h i s   s u b r o u t i n e   i s   u s e d   i n   r e a d i n g   t h e   e y e t v p   f i l e   i n   t h e   p a c k a g e . !��! i   O R"#" I      ��$���� 0 readfile readFile$ %��% o      ���� 0 unixpath unixPath��  ��  # k     && '(' r     )*) l    +����+ I    ��,��
�� .rdwropenshor       file, l    -����- o     ���� 0 unixpath unixPath��  ��  ��  ��  ��  * o      ���� 0 foo  ( ./. r    010 l   2����2 I   ��34
�� .rdwrread****        ****3 o    	���� 0 foo  4 ��5��
�� 
rdfr5 l  
 6����6 I  
 ��7��
�� .rdwrgeofcomp       ****7 o   
 ���� 0 foo  ��  ��  ��  ��  ��  ��  1 o      ���� 0 txt  / 898 I   ��:��
�� .rdwrclosnull���     ****: o    ���� 0 foo  ��  9 ;��; L    << o    ���� 0 txt  ��  ��       V��=      # ( / G S d>?@ABCDEFGH��IJKLMNOPQRS��ST��UVWXYZ[\]��������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j��  = T�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �����������i 0 handbrake_cli HANDBRAKE_CLI�h ,0 handbrake_parameters HANDBRAKE_PARAMETERS�g 0 target_path TARGET_PATH�f 0 achive_path ACHIVE_PATH�e 0 target_type TARGET_TYPE�d 0 source_type SOURCE_TYPE�c *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�b 0 templocation TempLocation�a B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�` D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�_ 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�^ .aevtoappnull  �   � ****�] 0 format_hbcli  �\ 0 recording_path  �[ 0 transcode_file_path  �Z 0 format_episode  �Y 0 
format_num  �X 0 create_show_log  �W 0 create_show_folder  �V 0 clean_filename  �U 0 readfile readFile�T 0 recordingid recordingID�S 0 myid  �R 0 
show_title  �Q 0 show_description  �P 0 show_folder  �O 0 log_file  �N 0 show_episode  �M 0 thisepisode thisEpisode�L 	0 fpath  �K 0 eyetv_archive  �J 	0 fname  �I 
0 eyetvp  �H 0 	filepath2  �G $0 thefilereference theFileReference�F 0 plistfile_path  �E 0 
filerecord 
fileRecord�D 0 sid  �C 0 eid  �B 0 filetodelete  �A 0 
input_file  �@ 0 show_filename  �? 0 transcoded_file  �> 0 it_path  �= 0 cmd  �< 0 the_file  �; 0 newshow newShow�:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  �  �  �  �  > � k��^_�
� .aevtoappnull  �   � ****� 0 argv  �  ^ ����� 0 argv  � 0 thisfile thisFile� 0 error_message  � 0 error_number  _ b����
 ��	��������� ������������������c����#%����������E����`U��_a������{}���������������������������������������������������+������NP���pr������������������
� 
cobj� 0 recordingid recordingID���
 <
�	 
long� 0 myid  
� 
cRec
� kfrmID  
� 
Titl
� 
ctxt� 0 
show_title  
� 
Pdsc� 0 show_description  
�  
TEXT�� 0 show_folder  �� 0 create_show_folder  �� 0 create_show_log  �� 0 log_file  
�� 
Epis
�� 
Stim�� 0 format_episode  �� 0 show_episode  �� 0 thisepisode thisEpisode
�� 
alis�� 	0 fpath  
�� 
file�� 0 eyetv_archive  
�� 
kocl
�� .corecnte****       ****
�� 
pnam�� 	0 fname  �� 0 error_message  ` ������
�� 
errn�� 0 error_number  ��  
�� 
mesS
�� .sysodisAaleR        TEXT�� 0 readfile readFile�� 
0 eyetvp  �� 0 	filepath2  
�� 
perm
�� .rdwropenshor       file�� $0 thefilereference theFileReference
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 plistfile_path  
�� 
plif
�� 
valL�� 0 
filerecord 
fileRecord
�� 
plii�� 0 sid  �� 0 eid  �� 0 filetodelete  
�� .coredeloobj        obj 
�� 
pURL�� 0 recording_path  �� 0 
input_file  �� 0 clean_filename  �� 0 show_filename  �� 0 transcode_file_path  �� 0 transcoded_file  �� 0 it_path  �� 0 format_hbcli  �� 0 cmd  
�� .sysoexecTEXT���     TEXT�� 0 the_file  
�� .hookAdd cTrk      @ alis�� 0 newshow newShow
�� eVdKkVdT
�� 
pVdK
�� 
pShw
�� 
pEpN
�� 
pSeN
�� 
pDes�ڠ�k/E�O�� n� m��&E�O*���0�,�&E�O*���0�,�&E�Ob  �%�&E�O)�k+ O)�k+ E` O)*���0a ,�&*���0a ,l+ E` O*���0a ,�&E` OPUOa  �_ a   b  �%a %a &E` Y b  �%a %_ %a %a &E` O H*a _ /a -E`  O 1_  [a !�l "kh �a #,a $ ��&E` %OY h[OY��W X & 'a (a )�a *%�%a +%l ,UO*_ %k+ -E` .Ob  �%a /%a 0%E` 1O_ 1�&a 2el 3E` 4O_ .a 5_ 4l 6O_ 4j 7Oa 8 ^_ 1E` 9O_ 1�&O*a :_ 9/a ;,E` <O*a :_ 9/a =a >/a =a ?/a ;,E` @O*a :_ 9/a =a A/a =a B/a ;,E` CUO_ 1a &E` DOa  	_ Dj EUO� �)*���0a F,�&k+ GE` HO)�a I%_ %k+ Jb  %E` KO)�_ Ka Lm+ ME` NO)�_ Ka Om+ ME` PO)_ H_ N_ m+ QE` ROa S_ R%a T%j UO_ Rj UO*���0j EUoOa V \a W�%a X%_ K%E` YO*a _ Y/j ZE` [Oa \_ [a ],FO�_ [a ^,FO_ C_ [a _,FO_ @_ [a `,FO�_ [a a,FUOP? �������ab���� 0 format_hbcli  �� ��c�� c  �������� 0 in_file  �� 0 out_file  �� 0 log_file  ��  a �������� 0 in_file  �� 0 out_file  �� 0 log_file  b ������ b   �%�%�%�%b  %�%�%�%@ �������de���� 0 recording_path  �� ��f�� f  ���� 0 loc  ��  d ������ 0 loc  �� 0 rp  e 	����������������
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
strq�� +���,FO�[�\[Zk\Z�2�&E�O���,FO��,b  %�,�&A ������gh���� 0 transcode_file_path  �� ��i�� i  �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  ��  g �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  h !����
�� 
strq
�� 
TEXT�� ��%�%�%�%�%�%�%�,�&B ��(����jk���� 0 format_episode  �� ��l�� l  ������ 0 ep  �� 0 dat  ��  j �������������� 0 ep  �� 0 dat  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear  k 4��������������
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
ctxt�� A��  8�E�O)��,�&k+ E�O)��,�&�&k+ E�O��,�&E�O��&�%�%�&E�Y hO�C ��s����mn���� 0 
format_num  �� ��o�� o  ���� 0 num  ��  m ���� 0 num  n ���
�� 
leng�� ��,k  
�%E�Y hO�D ���~�}pq�|� 0 create_show_log  �~ �{r�{ r  �z�z 0 fldr  �}  p �y�x�y 0 fldr  �x 0 lf  q ��w��v
�w 
strq
�v .sysoexecTEXT���     TEXT�| ��%�,E�O�%j O�E �u��t�sst�r�u 0 create_show_folder  �t �qu�q u  �p�p 0 fldr  �s  s �o�o 0 fldr  t ���n�m�l�k
�n 
strq
�m .sysoexecTEXT���     TEXT�l  �k  �r �  ��,%j W X  hUF �j��i�hvw�g�j 0 clean_filename  �i �fx�f x  �e�e 0 thename theName�h  v �d�c�b�d 0 thename theName�c 0 newname newName�b 0 i  w ��a�`
�a 
leng
�` 
cha �g T�E�O Kk��,Ekh b  ��/ �b  
%E�OPY !b  	��/ ��%E�OPY 
���/%E�[OY��O�G �_#�^�]yz�\�_ 0 readfile readFile�^ �[{�[ {  �Z�Z 0 unixpath unixPath�]  y �Y�X�W�Y 0 unixpath unixPath�X 0 foo  �W 0 txt  z �V�U�T�S�R
�V .rdwropenshor       file
�U 
rdfr
�T .rdwrgeofcomp       ****
�S .rdwrread****        ****
�R .rdwrclosnull���     ****�\ �j  E�O��j l E�O�j O�H �||  3 8 7 1 6 5 5 4 1�� �eI �}}  R e v o l u t i o nJ �~~� M o n r o e   d o u b t s   N e v i l l e ' s   l o y a l t y ,   w h i c h   c a u s e s   N e v i l l e   t o   d i s o w n   h i s   s o n ;   R a c h e l   a n d   C h a r l i e   s t a r t   t o   m e n d   t h e i r   r e l a t i o n s h i p ,   b u t   t h e   b o n d   f r a y s   w h e n   R a c h e l   l e a v e s   o n   a   q u e s t   t o   r e s t o r e   t h e   p o w e r   a n d   r e g a i n   h e r   s e l f - r e s p e c t .K � B / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o nL ��� v ' / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o n / H a n d B r a k e C L I - e x p o r t . l o g 'M ��� 2 T h e   S o n g   R e m a i n s   t h e   S a m eN ��� 2 T h e   S o n g   R e m a i n s   t h e   S a m eOalis    �  Macintosh HD               �V\�H+   +�?Revolution - The S#31E5F0.eyetv                                 1���y�M        ����  	                EyeTV Archive     �V�*      �y��     +�? +�� �L  PMacintosh HD:Shared Media:TV Shows:EyeTV Archive:Revolution - The S#31E5F0.eyetv  Z , R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v    M a c i n t o s h   H D  PShared Media/TV Shows/EyeTV Archive/Revolution - The Song Remains the Same.eyetv  / ��  P �Q��Q �  �������� �� ��P�� ��O�� ��N�� ��M�� ��L�� c�K
�K 
sdsk
�L 
cfol� ���  S h a r e d   M e d i a
�M 
cfol� ���  T V   S h o w s
�N 
cfol� ���  E y e T V   A r c h i v e
�O 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�P 
docf� ��� . 0 0 0 0 0 0 0 0 1 7 0 4 7 7 8 d . e y e t v p� �� ��J�� ��I�� ��H�� ��G�� ��F�� c�E
�E 
sdsk
�F 
cfol� ���  S h a r e d   M e d i a
�G 
cfol� ���  T V   S h o w s
�H 
cfol� ���  E y e T V   A r c h i v e
�I 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�J 
docf� ��� . 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . e y e t v i� �� ��D�� ��C�� ��B�� ��A�� ��@�� c�?
�? 
sdsk
�@ 
cfol� ���  S h a r e d   M e d i a
�A 
cfol� ���  T V   S h o w s
�B 
cfol� ���  E y e T V   A r c h i v e
�C 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�D 
docf� ��� . 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . e y e t v r� �� ��>�� ��=�� ��<�� ��;�� ��:�� c�9
�9 
sdsk
�: 
cfol� ���  S h a r e d   M e d i a
�; 
cfol� ���  T V   S h o w s
�< 
cfol� ���  E y e T V   A r c h i v e
�= 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�> 
docf� ��� ( 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . m p g� �� ��8�� ��7�� ��6�� ��5�� ��4�� c�3
�3 
sdsk
�4 
cfol� ���  S h a r e d   M e d i a
�5 
cfol� ���  T V   S h o w s
�6 
cfol� ���  E y e T V   A r c h i v e
�7 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�8 
docf� ��� > 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . t h u m b n a i l . t i f f� �� ��2�� ��1�� ��0�� ��/�� ��.�� c�-
�- 
sdsk
�. 
cfol� ���  S h a r e d   M e d i a
�/ 
cfol� ���  T V   S h o w s
�0 
cfol� ���  E y e T V   A r c h i v e
�1 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�2 
docf� ��� * 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . t i f f� �� ��,�� ��+�� ��*�� ��)�� ��(�� c�'
�' 
sdsk
�( 
cfol� ���  S h a r e d   M e d i a
�) 
cfol� ���  T V   S h o w s
�* 
cfol� ���  E y e T V   A r c h i v e
�+ 
docf� ��� X R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v
�, 
docf� ��� @ b u s y _ 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . i P h o n e . m 4 vQ ��� � M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : E y e T V   A r c h i v e : R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v : 0 0 0 0 0 0 0 0 1 7 0 4 7 7 8 d . e y e t v pR ���!p < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t > 
 	 < k e y > d i s p l a y   t i t l e < / k e y > 
 	 < s t r i n g > R e v o l u t i o n < / s t r i n g > 
 	 < k e y > e p g   i n f o < / k e y > 
 	 < d i c t > 
 	 	 < k e y > A B S T R A C T < / k e y > 
 	 	 < s t r i n g > T h e   S o n g   R e m a i n s   t h e   S a m e < / s t r i n g > 
 	 	 < k e y > A C T O R S < / k e y > 
 	 	 < s t r i n g > B i l l y   B u r k e   ( M i l e s   M a t h e s o n ) 
 T r a c y   S p i r i d a k o s   ( C h a r l i e   M a t h e s o n ) 
 D a n i e l l a   A l o n s o   ( N o r a   C l a y t o n ) 
 Z a k   O r t h   ( A a r o n   P i t t m a n ) 
 G i a n c a r l o   E s p o s i t o   ( T o m   N e v i l l e ) 
 D a v i d   L y o n s   ( G e n .   S e b a s t i a n   " B a s s "   M o n r o e ) 
 E l i z a b e t h   M i t c h e l l   ( R a c h e l   M a t h e s o n ) 
 G r a h a m   R o g e r s   ( D a n n y   M a t h e s o n ) 
 T i m   G u i n e e   ( B e n   M a t h e s o n ) 
 M a r i a   H o w e l l   ( G r a c e   B e a u m o n t ) 
 J . D .   P a r d o   ( N a t e / J a s o n   N e v i l l e ) 
 K i m   R a v e r   ( J u l i a   N e v i l l e ) 
 D e r e k   W e b s t e r   ( N i c h o l a s ) 
 M a l i k   Y o b a   ( J i m   H u d s o n ) 
 C o l m   F e o r e   ( R a n d a l l   F l y n n ) 
 < / s t r i n g > 
 	 	 < k e y > A U D I O < / k e y > 
 	 	 < s t r i n g > ! d o l b y 5 1 < / s t r i n g > 
 	 	 < k e y > C A T < / k e y > 
 	 	 < s t r i n g > 1 < / s t r i n g > 
 	 	 < k e y > C H A N N E L I D < / k e y > 
 	 	 < i n t e g e r > 1 1 8 6 5 < / i n t e g e r > 
 	 	 < k e y > C O L O R < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > C O N T E N T < / k e y > 
 	 	 < s t r i n g > A c t i o n / A d v e n t u r e < / s t r i n g > 
 	 	 < k e y > C O U N T R Y < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > D E S C R I P T I O N < / k e y > 
 	 	 < s t r i n g > M o n r o e   d o u b t s   N e v i l l e ' s   l o y a l t y ,   w h i c h   c a u s e s   N e v i l l e   t o   d i s o w n   h i s   s o n ;   R a c h e l   a n d   C h a r l i e   s t a r t   t o   m e n d   t h e i r   r e l a t i o n s h i p ,   b u t   t h e   b o n d   f r a y s   w h e n   R a c h e l   l e a v e s   o n   a   q u e s t   t o   r e s t o r e   t h e   p o w e r   a n d   r e g a i n   h e r   s e l f - r e s p e c t . < / s t r i n g > 
 	 	 < k e y > D I R E C T O R < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > D U R A T I O N < / k e y > 
 	 	 < i n t e g e r > 3 5 4 0 < / i n t e g e r > 
 	 	 < k e y > E P I S O D E C O U N T < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > E P I S O D E N U M < / k e y > 
 	 	 < s t r i n g > 1 3 < / s t r i n g > 
 	 	 < k e y > F O R M A T < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > F S K < / k e y > 
 	 	 < i n t e g e r > 1 4 < / i n t e g e r > 
 	 	 < k e y > F V _ R A T I N G < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > I M A G E C O P Y R I G H T < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > I M A G E N A M E < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > L A N G U A G E < / k e y > 
 	 	 < s t r i n g > E n g l i s h < / s t r i n g > 
 	 	 < k e y > M P A A _ R A T I N G < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > O T H E R S < / k e y > 
 	 	 < s t r i n g > E r i c   K r i p k e 
 E r i c   K r i p k e 
 J . J .   A b r a m s 
 B r y a n   B u r k 
 J o n   F a v r e a u 
 B a d   R o b o t   P r o d u c t i o n s 
 B o n a n z a   P r o d u c t i o n s   I n c . 
 K r i p k e   E n t e r p r i s e s 
 W a r n e r   B r o s .   T e l e v i s i o n 
 < / s t r i n g > 
 	 	 < k e y > O T H E R _ R A T I N G < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > P R O G I D < / k e y > 
 	 	 < i n t e g e r > 2 1 8 1 7 4 7 6 < / i n t e g e r > 
 	 	 < k e y > S E A S O N I D < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > S E R I E S I D < / k e y > 
 	 	 < i n t e g e r > 2 0 5 7 3 7 2 3 < / i n t e g e r > 
 	 	 < k e y > S O U R C E I D < / k e y > 
 	 	 < i n t e g e r > 1 0 3 < / i n t e g e r > 
 	 	 < k e y > S T A R T T I M E < / k e y > 
 	 	 < i n t e g e r > 3 8 7 1 6 5 6 6 0 < / i n t e g e r > 
 	 	 < k e y > S T A R _ R A T I N G < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > S T O P T I M E < / k e y > 
 	 	 < i n t e g e r > 3 8 7 1 6 9 2 0 0 < / i n t e g e r > 
 	 	 < k e y > S U B T I T L E < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > S U B T I T L I N G < / k e y > 
 	 	 < s t r i n g > ! s u b ! c c < / s t r i n g > 
 	 	 < k e y > T I P < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > T I T L E < / k e y > 
 	 	 < s t r i n g > R e v o l u t i o n < / s t r i n g > 
 	 	 < k e y > T V T V L T E X T < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > T V _ R A T I N G < / k e y > 
 	 	 < s t r i n g > T V - 1 4   ( V ) < / s t r i n g > 
 	 	 < k e y > U N I Q U E I D < / k e y > 
 	 	 < i n t e g e r > 5 1 2 4 3 8 1 8 6 < / i n t e g e r > 
 	 	 < k e y > V I D E O < / k e y > 
 	 	 < s t r i n g > ! n w ! n e u ,   ! h d t v < / s t r i n g > 
 	 	 < k e y > Y E A R < / k e y > 
 	 	 < s t r i n g > 2 0 1 3 < / s t r i n g > 
 	 < / d i c t > 
 	 < k e y > e p g   p r o v i d e r   c h a n n e l   i d < / k e y > 
 	 < i n t e g e r > 1 1 8 6 5 < / i n t e g e r > 
 	 < k e y > e p g   p r o v i d e r   i d < / k e y > 
 	 < i n t e g e r > 1 0 3 < / i n t e g e r > 
 	 < k e y > e p g   p r o v i d e r   p r o g r a m   i d < / k e y > 
 	 < i n t e g e r > 2 1 8 1 7 4 7 6 < / i n t e g e r > 
 	 < k e y > e p g   p r o v i d e r   u n i q u e   i d < / k e y > 
 	 < i n t e g e r > 5 1 2 4 3 8 1 8 6 < / i n t e g e r > 
 	 < k e y > i d < / k e y > 
 	 < i n t e g e r > 3 8 6 1 6 8 7 1 7 < / i n t e g e r > 
 	 < k e y > i n f o < / k e y > 
 	 < d i c t > 
 	 	 < k e y > d e s c r i p t i o n < / k e y > 
 	 	 < s t r i n g > < / s t r i n g > 
 	 	 < k e y > d u r a t i o n < / k e y > 
 	 	 < r e a l > 3 8 9 8 . 3 9 4 4 9 9 9 9 9 9 9 9 9 < / r e a l > 
 	 	 < k e y > e n a b l e d < / k e y > 
 	 	 < t r u e / > 
 	 	 < k e y > r e p e a t   d a y s < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > r e p e a t s < / k e y > 
 	 	 < s t r i n g > n e v e r < / s t r i n g > 
 	 	 < k e y > s o u r c e   i n f o < / k e y > 
 	 	 < d i c t > 
 	 	 	 < k e y > c h a n n e l   n u m b e r < / k e y > 
 	 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 	 < k e y > i n p u t   s o u r c e < / k e y > 
 	 	 	 < s t r i n g > t u n e r < / s t r i n g > 
 	 	 	 < k e y > p s i p   m a j o r < / k e y > 
 	 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 	 < k e y > p s i p   m i n o r < / k e y > 
 	 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 	 < k e y > s e r v i c e < / k e y > 
 	 	 	 < d a t a > 
 	 	 	 A A A A A K A E A z G Y B 3 3 4 G A A A A Q A A A A A = 
 	 	 	 < / d a t a > 
 	 	 	 < k e y > s t a t i o n   n a m e < / k e y > 
 	 	 	 < s t r i n g > < / s t r i n g > 
 	 	 	 < k e y > t u n e r   s o u r c e < / k e y > 
 	 	 	 < s t r i n g > c a b l e < / s t r i n g > 
 	 	 < / d i c t > 
 	 	 < k e y > s t a r t < / k e y > 
 	 	 < d a t e > 2 0 1 3 - 0 4 - 0 9 T 0 1 : 5 9 : 0 1 Z < / d a t e > 
 	 	 < k e y > t i t l e < / k e y > 
 	 	 < s t r i n g > R e v o l u t i o n < / s t r i n g > 
 	 	 < k e y > v i d e o   b i t r a t e < / k e y > 
 	 	 < i n t e g e r > 2 3 0 0 < / i n t e g e r > 
 	 < / d i c t > 
 	 < k e y > k e e p   e n a b l e d < / k e y > 
 	 < f a l s e / > 
 	 < k e y > k e e p   n u m b e r   o f   s h o w s < / k e y > 
 	 < i n t e g e r > 5 < / i n t e g e r > 
 	 < k e y > s m a r t g u i d e s < / k e y > 
 	 < a r r a y > 
 	 	 < d i c t > 
 	 	 	 < k e y > s m a r t g u i d e I D < / k e y > 
 	 	 	 < i n t e g e r > 6 9 0 8 8 3 8 8 6 7 5 < / i n t e g e r > 
 	 	 < / d i c t > 
 	 < / a r r a y > 
 	 < k e y > w a s   c r e a t e d   b y   s m a r t g u i d e < / k e y > 
 	 < t r u e / > 
 < / d i c t > 
 < / p l i s t > 
S ��� p M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : R e v o l u t i o n : m e t a . p l i s t�� T �&�%��& 0 id  �% w�� �$� �$ 0 epg info  � �#�"�# 0 progid PROGID�" L� �!�! 0 actors ACTORS �� B i l l y   B u r k e   ( M i l e s   M a t h e s o n ) 
 T r a c y   S p i r i d a k o s   ( C h a r l i e   M a t h e s o n ) 
 D a n i e l l a   A l o n s o   ( N o r a   C l a y t o n ) 
 Z a k   O r t h   ( A a r o n   P i t t m a n ) 
 G i a n c a r l o   E s p o s i t o   ( T o m   N e v i l l e ) 
 D a v i d   L y o n s   ( G e n .   S e b a s t i a n   " B a s s "   M o n r o e ) 
 E l i z a b e t h   M i t c h e l l   ( R a c h e l   M a t h e s o n ) 
 G r a h a m   R o g e r s   ( D a n n y   M a t h e s o n ) 
 T i m   G u i n e e   ( B e n   M a t h e s o n ) 
 M a r i a   H o w e l l   ( G r a c e   B e a u m o n t ) 
 J . D .   P a r d o   ( N a t e / J a s o n   N e v i l l e ) 
 K i m   R a v e r   ( J u l i a   N e v i l l e ) 
 D e r e k   W e b s t e r   ( N i c h o l a s ) 
 M a l i k   Y o b a   ( J i m   H u d s o n ) 
 C o l m   F e o r e   ( R a n d a l l   F l y n n ) 
 � ��  0 color COLOR�  ��  0 imagecopyright IMAGECOPYRIGHT �   �	
� 0 	tvtvltext 	TVTVLTEXT	 �  
 �� 0 content CONTENT �   A c t i o n / A d v e n t u r e �� 0 title TITLE �  R e v o l u t i o n �� 0 
subtitling 
SUBTITLING �  ! s u b ! c c ��� 0 duration DURATION�� �� 0 abstract ABSTRACT � 2 T h e   S o n g   R e m a i n s   t h e   S a m e ��� 0 	starttime 	STARTTIME� �� �� 0 	fv_rating 	FV_RATING �   ��� 0 stoptime STOPTIME� �� ��� 0 seasonid SEASONID�  � � 0 language LANGUAGE �!!  E n g l i s h  �"#� 
0 cat CAT" �$$  1# �%&� 0 subtitle SUBTITLE% �''  & �()� 0 audio AUDIO( �**  ! d o l b y 5 1) �+,� 0 video VIDEO+ �--  ! n w ! n e u ,   ! h d t v, �
�	.�
 
0 tip TIP�	  . ��/� 0 	channelid 	CHANNELID�.Y/ �01� 0 	tv_rating 	TV_RATING0 �22  T V - 1 4   ( V )1 �34� 0 mpaa_rating MPAA_RATING3 �55  4 ��6� 0 episodecount EPISODECOUNT�  6 �78� 0 others OTHERS7 �99* E r i c   K r i p k e 
 E r i c   K r i p k e 
 J . J .   A b r a m s 
 B r y a n   B u r k 
 J o n   F a v r e a u 
 B a d   R o b o t   P r o d u c t i o n s 
 B o n a n z a   P r o d u c t i o n s   I n c . 
 K r i p k e   E n t e r p r i s e s 
 W a r n e r   B r o s .   T e l e v i s i o n 
8 �:;� 0 year YEAR: �<<  2 0 1 3; � ��=�  0 format FORMAT��  = ��>?�� 0 star_rating STAR_RATING> �@@  ? ��AB�� 0 
episodenum 
EPISODENUMA �CC  1 3B ��DE�� 0 country COUNTRYD �FF  E ����G�� 0 sourceid SOURCEID�� gG ����H�� 0 uniqueid UNIQUEID�� �/�H ��IJ�� 0 director DIRECTORI �KK  J ��LM�� 0 description DESCRIPTIONL �NN� M o n r o e   d o u b t s   N e v i l l e ' s   l o y a l t y ,   w h i c h   c a u s e s   N e v i l l e   t o   d i s o w n   h i s   s o n ;   R a c h e l   a n d   C h a r l i e   s t a r t   t o   m e n d   t h e i r   r e l a t i o n s h i p ,   b u t   t h e   b o n d   f r a y s   w h e n   R a c h e l   l e a v e s   o n   a   q u e s t   t o   r e s t o r e   t h e   p o w e r   a n d   r e g a i n   h e r   s e l f - r e s p e c t .M ����O�� 0 seriesid SERIESID�� 9�O ��PQ�� 0 other_rating OTHER_RATINGP �RR  Q ����S�� 
0 fsk FSK�� S ��T���� 0 	imagename 	IMAGENAMET �UU  ��    ����V�� 0 keep enabled  
�� boovfalsV ����W�� 0 epg provider program id  �� L�W ����X�� 0 epg provider unique id  �� �/�X ����Y�� 0 keep number of shows  �� Y ����Z�� 0 was created by smartguide  
�� boovtrueZ ��[\�� 0 info  [ ��]^�� 0 description DESCRIPTION] �__  ^ ����`�� 0 enabled  
�� boovtrue` ��ab�� 	0 start  a ldt     ͈�%b ��cd�� 0 source info  c ��ef�� 0 tuner source  e �gg 
 c a b l ef ����h�� 0 
psip minor  ��  h ����i�� 0 
psip major  ��  i ��jk�� 0 input source  j �ll 
 t u n e rk ��mn�� 0 service  m ****    �1�}�      n ����o�� 0 channel number  ��  o ��p���� 0 station name  p �qq  ��  d ��rs�� 0 title TITLEr �tt  R e v o l u t i o ns ����u�� 0 video bitrate  ���u ����v�� 0 repeat days  ��  v ��wx�� 0 duration DURATIONw @�t���l�x ��y���� 0 repeats  y �zz 
 n e v e r��  \ ��{|�� 0 display title  { �}}  R e v o l u t i o n| ����~�� 0 epg provider id  �� g~ ����� 0 smartguides   ����� �  �� ������� 0 smartguideid smartguideID� B0�&C  ��  � �������� 0 epg provider channel id  ��.Y��  �� U ���  1 3V~alis    z   Macintosh HD               �V\�H+   ,�*
meta.plist                                                      2O�͈�hTEXTttxt����  	                
Revolution    �V�*      ͉5�     ,�* +�� �L  8Macintosh HD:Shared Media:TV Shows:Revolution:meta.plist   
 m e t a . p l i s t    M a c i n t o s h   H D  +Shared Media/TV Shows/Revolution/meta.plist   / ��  W ��� � ' / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v / 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . m p g 'X ��� T R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . m p 4Y ��� � ' / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o n / R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . m p 4 'Z ��� � ' : S h a r e d   M e d i a : T V   S h o w s : R e v o l u t i o n : R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . m p 4 '[ ���T H a n d B r a k e C L I   - i   ' / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . e y e t v / 0 0 0 0 0 0 0 0 1 7 1 3 a d 6 5 . m p g '   - o   ' / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o n / R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . m p 4 '   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "     >   ' / S h a r e d   M e d i a / T V   S h o w s / R e v o l u t i o n / H a n d B r a k e C L I - e x p o r t . l o g '   2 > & 1\ ��� � : S h a r e d   M e d i a : T V   S h o w s : R e v o l u t i o n : R e v o l u t i o n   -   T h e   S o n g   R e m a i n s   t h e   S a m e . m p 4] �� �������� �������� �������
�� 
cSrc�� G
�� kfrmID  
�� 
cLiP��G
�� kfrmID  
�� 
cFlT��   ֢
�� kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j   ascr  ��ޭ