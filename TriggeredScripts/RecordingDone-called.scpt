FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 achive_path ACHIVE_PATH  c   	     m   	 
   �   b M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : E y e T V   A r c h i v e :  m   
 ��
�� 
TEXT      j    �� �� 0 target_type TARGET_TYPE  m       �    . m p 4     !   j    �� "�� 0 source_type SOURCE_TYPE " m     # # � $ $  . m p g !  % & % j    �� '�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX ' m     ( ( � ) ) �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1   &  * + * j    �� ,�� 0 templocation TempLocation , c     - . - m     / / � 0 0 F M a c i n t o s h   H D : S h a r e d   M e d i a : T V   S h o w s : . m    ��
�� 
TEXT +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 / ) Properties for clean_filename() routine:    6 � 7 7 R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < 5 / Set the list of characters you want to replace    = � > > ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e ;  ? @ ? l     �� A B��   A @ : DisallowedChars will be replaced with the replacementChar    B � C C t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r @  D E D j     �� F�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS F m     G G � H H  ; / | ! @ # $ % ^ & * ( ) + E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M > 8 Anything in disallowedChars2 will be removed altogether    N � O O p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r L  P Q P j   ! %�� R�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 R m   ! $ S S � T T  : , ' Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y B < Set the character you'd like to use to replace the invalid     Z � [ [ x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   X  \ ] \ l     �� ^ _��   ^ . ( characters specified in disallowedChars    _ � ` ` P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s ]  a b a j   & *�� c�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT c m   & ) d d � e e  _ b  f g f l     ��������  ��  ��   g  h i h i   + . j k j I     �� l��
�� .aevtoappnull  �   � **** l o      ���� 0 argv  ��   k k     m m  n o n r      p q p n      r s r 4    �� t
�� 
cobj t m    ����  s o     ���� 0 argv   q o      ���� 0 recordingid recordingID o  u v u l   ��������  ��  ��   v  w x w t   � y z y k   � { {  | } | O    { ~  ~ k    z � �  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
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
plif� o  ���� 0 plistfile_path  � o      �� 0 sid  � ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  E P I S O D E N U M� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ���
�
�
 
plif� o  ���	�	 0 plistfile_path  � o      �� 0 eid  � ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  C O N T E N T� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ����
� 
plif� o  ���� 0 plistfile_path  � o      �� 0 
show_genre  �  � m  lo���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ��� �����   ��  ��  � ��� l ��������  � 0 * Now delete the temp file we created above   � ��� T   N o w   d e l e t e   t h e   t e m p   f i l e   w e   c r e a t e d   a b o v e� ��� r  ����� c  ����� o  ������ 0 	filepath2  � m  ����
�� 
alis� o      ���� 0 filetodelete  � ��� O  �	��� I �����
�� .coredeloobj        obj � o  ���� 0 filetodelete  ��  � m  �����                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l 

��������  ��  ��  � ���� O  
���� k  ��� ��� l ������  � , & get the original file for transcoding   � ��� L   g e t   t h e   o r i g i n a l   f i l e   f o r   t r a n s c o d i n g� ��� r  "   n  I  ������ 0 recording_path   �� l ���� c   n  	
	 1  ��
�� 
pURL
 5  ����
�� 
cRec o  ���� 0 myid  
�� kfrmID   m  ��
�� 
ctxt��  ��  ��  ��    f   o      ���� 0 
input_file  �  l ##��������  ��  ��    r  #; l #7���� b  #7 n #1 I  $1������ 0 clean_filename   �� b  $- b  $) o  $%���� 0 
show_title   m  %( �    -   o  ),���� 0 show_episode  ��  ��    f  #$ o  16���� 0 target_type TARGET_TYPE��  ��   o      ���� 0 show_filename     l <<��������  ��  ��    !"! r  <L#$# n <H%&% I  =H��'���� 0 transcode_file_path  ' ()( o  =>���� 0 
show_title  ) *+* o  >A���� 0 show_filename  + ,��, m  AD-- �..  /��  ��  &  f  <=$ o      ���� 0 transcoded_file  " /0/ r  M]121 l MY3����3 n MY454 I  NY��6���� 0 transcode_file_path  6 787 o  NO���� 0 
show_title  8 9:9 o  OR���� 0 show_filename  : ;��; m  RU<< �==  :��  ��  5  f  MN��  ��  2 o      ���� 0 it_path  0 >?> l ^^��@A��  @ "  build Handbrake CLI command   A �BB 8   b u i l d   H a n d b r a k e   C L I   c o m m a n d? CDC r  ^pEFE n ^lGHG I  _l��I���� 0 format_hbcli  I JKJ o  _b���� 0 
input_file  K LML o  be���� 0 transcoded_file  M N��N o  eh���� 0 log_file  ��  ��  H  f  ^_F o      ���� 0 cmd  D OPO l qq��������  ��  ��  P QRQ l qq��ST��  S K Ereturn (":Shared Media:TV Shows:" & show_title & ":" & show_filename)   T �UU � r e t u r n   ( " : S h a r e d   M e d i a : T V   S h o w s : "   &   s h o w _ t i t l e   &   " : "   &   s h o w _ f i l e n a m e )R VWV l qq��������  ��  ��  W XYX I q���Z��
�� .sysoexecTEXT���     TEXTZ b  q|[\[ b  qx]^] m  qt__ �``  e c h o   "^ o  tw���� 0 cmd  \ m  x{aa �bb � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  ��  Y cdc I ����e��
�� .sysoexecTEXT���     TEXTe o  ������ 0 cmd  ��  d fgf l ����������  ��  ��  g h��h I ����i��
�� .coredeloobj        obj i 5  ����j��
�� 
cRecj o  ������ 0 myid  
�� kfrmID  ��  ��  � m  
kk�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       22�K�3        ����  	                Applications    �V�*      �L�      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  ��   z l   
l����l ]    
mnm m    �����n m    	���� <��  ��   x opo l ����������  ��  ��  p qrq O  �sts k  �uu vwv r  ��xyx l ��z����z b  ��{|{ b  ��}~} b  ��� m  ���� ��� . : S h a r e d   M e d i a : T V   S h o w s :� o  ������ 0 
show_title  ~ m  ���� ���  :| o  ������ 0 show_filename  ��  ��  y o      ���� 0 the_file  w ��� r  ����� l �������� I �������
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
pSeN� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 
show_genre  � n      ��� 1  ����
�� 
pGen� o  ������ 0 newshow newShow� ���� r  ���� o  ������ 0 show_description  � n      ��� 1  � ��
�� 
pDes� o  ������ 0 newshow newShow��  t m  �����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  r ���� l ��������  ��  ��  ��   i ��� l     �������  ��  �  � ��� l     �~���~  �   Reusable Functions   � ��� &   R e u s a b l e   F u n c t i o n s� ��� l     �}���}  � N H If the function returns a string it must be quoted using quoted form of   � ��� �   I f   t h e   f u n c t i o n   r e t u r n s   a   s t r i n g   i t   m u s t   b e   q u o t e d   u s i n g   q u o t e d   f o r m   o f� ��� l     �|���|  � P J Exception: format_hbcli since its a shell command it should not be quoted   � ��� �   E x c e p t i o n :   f o r m a t _ h b c l i   s i n c e   i t s   a   s h e l l   c o m m a n d   i t   s h o u l d   n o t   b e   q u o t e d� ��� l     �{�z�y�{  �z  �y  � ��� i   / 2��� I      �x��w�x 0 format_hbcli  � ��� o      �v�v 0 in_file  � ��� o      �u�u 0 out_file  � ��t� o      �s�s 0 log_file  �t  �w  � L     �� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� o     �r�r 0 handbrake_cli HANDBRAKE_CLI� m    �� ���    - i  � o    �q�q 0 in_file  � m   	 
�� ���    - o  � o    �p�p 0 out_file  � o    �o�o ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m    �� ���    >  � o    �n�n 0 log_file  � m    �� ��� 
   2 > & 1� ��� l     �m�l�k�m  �l  �k  � ��� i   3 6��� I      �j��i�j 0 recording_path  � ��h� o      �g�g 0 loc  �h  �i  � k     *�� ��� r     ��� m     �� ���  .� n     ��� 1    �f
�f 
txdl� 1    �e
�e 
ascr� ��� r    ��� c    ��� n    ��� 7  �d 
�d 
citm  m    �c�c  m    �b�b��� o    �a�a 0 loc  � m    �`
�` 
TEXT� o      �_�_ 0 rp  �  r     m     �   n     	 1    �^
�^ 
txdl	 1    �]
�] 
ascr 
�\
 L    * c    ) n    ' 1   % '�[
�[ 
strq l   %�Z�Y b    % l   �X�W n     1    �V
�V 
psxp o    �U�U 0 rp  �X  �W   o    $�T�T 0 source_type SOURCE_TYPE�Z  �Y   m   ' (�S
�S 
TEXT�\  �  l     �R�Q�P�R  �Q  �P    i   7 : I      �O�N�O 0 transcode_file_path    o      �M�M 0 
vid_folder     o      �L�L 0 vid_file    !�K! o      �J�J 0 d  �K  �N   L     "" c     #$# n     %&% 1    �I
�I 
strq& l    '�H�G' b     ()( b     *+* b     ,-, b     	./. b     010 b     232 b     454 o     �F�F 0 d  5 m    66 �77  S h a r e d   M e d i a3 o    �E�E 0 d  1 m    88 �99  T V   S h o w s/ o    �D�D 0 d  - o   	 
�C�C 0 
vid_folder  + o    �B�B 0 d  ) o    �A�A 0 vid_file  �H  �G  $ m    �@
�@ 
TEXT :;: l     �?�>�=�?  �>  �=  ; <=< i   ; >>?> I      �<@�;�< 0 format_episode  @ ABA o      �:�: 0 ep  B C�9C o      �8�8 0 dat  �9  �;  ? k     @DD EFE Z     =GH�7�6G =     IJI o     �5�5 0 ep  J m    KK �LL  H k    9MM NON r    	PQP o    �4�4 0 dat  Q o      �3�3 	0 rdate  O RSR r   
 TUT n  
 VWV I    �2X�1�2 0 
format_num  X Y�0Y l   Z�/�.Z c    [\[ n    ]^] 1    �-
�- 
day ^ o    �,�, 	0 rdate  \ m    �+
�+ 
TEXT�/  �.  �0  �1  W  f   
 U o      �*�* 0 rday  S _`_ r    %aba n   #cdc I    #�)e�(�) 0 
format_num  e f�'f l   g�&�%g c    hih c    jkj n    lml m    �$
�$ 
mnthm o    �#�# 	0 rdate  k m    �"
�" 
longi m    �!
�! 
TEXT�&  �%  �'  �(  d  f    b o      � �  
0 rmonth  ` non r   & -pqp c   & +rsr n   & )tut 1   ' )�
� 
yearu o   & '�� 	0 rdate  s m   ) *�
� 
TEXTq o      �� 	0 ryear  o v�v r   . 9wxw c   . 7yzy l  . 5{��{ b   . 5|}| b   . 3~~ l  . 1���� c   . 1��� o   . /�� 
0 rmonth  � m   / 0�
� 
TEXT�  �   o   1 2�� 0 rday  } o   3 4�� 	0 ryear  �  �  z m   5 6�
� 
ctxtx o      �� 0 ep  �  �7  �6  F ��� L   > @�� o   > ?�� 0 ep  �  = ��� l     ����  �  �  � ��� i   ? B��� I      ���
� 0 
format_num  � ��	� o      �� 0 num  �	  �
  � k     �� ��� Z    ����� =    ��� n     ��� 1    �
� 
leng� o     �� 0 num  � m    �� � r    ��� b    ��� m    	�� ���  0� o   	 
�� 0 num  � o      �� 0 num  �  �  � �� � L    �� o    ���� 0 num  �   � ��� l     ��������  ��  ��  � ��� i   C F��� I      ������� 0 create_show_log  � ���� o      ���� 0 fldr  ��  ��  � k     �� ��� r     ��� n     ��� 1    ��
�� 
strq� l    ������ b     ��� o     ���� 0 fldr  � m    �� ��� 0 / H a n d B r a k e C L I - e x p o r t . l o g��  ��  � o      ���� 0 lf  � ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  t o u c h  � o   	 
���� 0 lf  ��  � ���� L    �� o    ���� 0 lf  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 create_show_folder  � ���� o      ���� 0 fldr  ��  ��  � O     ��� Q    ����� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r  � n    ��� 1   	 ��
�� 
strq� o    	���� 0 fldr  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 clean_filename  � ���� o      ���� 0 thename theName��  ��  � k     S�� ��� r     ��� m     �� ���  � o      ���� 0 newname newName� ��� Y    P�������� k    K�� ��� l   ������  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   ������  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ���� Z    K����� l   ������ E   ��� o    ���� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ������ n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 thename theName��  ��  ��  ��  � k    )�� ��� r    '��� b    %� � o    ���� 0 newname newName  o    $���� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      ���� 0 newname newName�  l  ( (����   D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2    � |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 �� l  ( (����   $  remove it completely if it is    �		 <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s��  � 

 l  , 6���� E  , 6 o   , 1���� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 l  1 5���� n   1 5 4   2 5��
�� 
cha  o   3 4���� 0 i   o   1 2���� 0 thename theName��  ��  ��  ��   �� k   9 @  r   9 > b   9 < o   9 :���� 0 newname newName m   : ; �   o      ���� 0 newname newName  l  ? ?�� ��   K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or     �!! �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r "��" l  ? ?��#$��  # A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name   $ �%% v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e��  ��  � r   C K&'& b   C I()( o   C D���� 0 newname newName) n   D H*+* 4   E H��,
�� 
cha , o   F G���� 0 i  + o   D E���� 0 thename theName' o      ���� 0 newname newName��  �� 0 i  � m    ���� � n    -.- 1   	 ��
�� 
leng. o    	���� 0 thename theName��  � /��/ L   Q S00 o   Q R���� 0 newname newName��  � 121 l     ��������  ��  ��  2 343 l     ��56��  5 I C This subroutine is used in reading the eyetvp file in the package.   6 �77 �   T h i s   s u b r o u t i n e   i s   u s e d   i n   r e a d i n g   t h e   e y e t v p   f i l e   i n   t h e   p a c k a g e .4 8��8 i   O R9:9 I      ��;���� 0 readfile readFile; <��< o      ���� 0 unixpath unixPath��  ��  : k     == >?> r     @A@ l    B����B I    ��C��
�� .rdwropenshor       fileC l    D����D o     ���� 0 unixpath unixPath��  ��  ��  ��  ��  A o      ���� 0 foo  ? EFE r    GHG l   I����I I   ��JK
�� .rdwrread****        ****J o    	���� 0 foo  K ��L��
�� 
rdfrL l  
 M����M I  
 ��N��
�� .rdwrgeofcomp       ****N o   
 ���� 0 foo  ��  ��  ��  ��  ��  ��  H o      ���� 0 txt  F OPO I   ��Q��
�� .rdwrclosnull���     ****Q o    ���� 0 foo  ��  P R��R L    SS o    ���� 0 txt  ��  ��       ��T      # ( / G S dUVWXYZ[\]^��  T ��������������������~�}�|�{�z�y�x�w�v�u�t�� 0 handbrake_cli HANDBRAKE_CLI�� ,0 handbrake_parameters HANDBRAKE_PARAMETERS�� 0 target_path TARGET_PATH�� 0 achive_path ACHIVE_PATH�� 0 target_type TARGET_TYPE�� 0 source_type SOURCE_TYPE�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�� 0 templocation TempLocation�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�~ 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�} .aevtoappnull  �   � ****�| 0 format_hbcli  �{ 0 recording_path  �z 0 transcode_file_path  �y 0 format_episode  �x 0 
format_num  �w 0 create_show_log  �v 0 create_show_folder  �u 0 clean_filename  �t 0 readfile readFileU �s k�r�q_`�p
�s .aevtoappnull  �   � ****�r 0 argv  �q  _ �o�n�m�l�o 0 argv  �n 0 thisfile thisFile�m 0 error_message  �l 0 error_number  ` f�k�j�i�h ��g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�Uc�T�S#%�R�Q�P�O�NE�M�LaU�K_a�J�I�H{}�G�F�E�D�C�B�A��@�?�>�=�<���;���:���9�8�7�6�5�4�3�2-�1�0<�/�.�-_a�,����+�*�)�(�'�&�%�$�#�"
�k 
cobj�j 0 recordingid recordingID�i��h <
�g 
long�f 0 myid  
�e 
cRec
�d kfrmID  
�c 
Titl
�b 
ctxt�a 0 
show_title  
�` 
Pdsc�_ 0 show_description  
�^ 
TEXT�] 0 show_folder  �\ 0 create_show_folder  �[ 0 create_show_log  �Z 0 log_file  
�Y 
Epis
�X 
Stim�W 0 format_episode  �V 0 show_episode  �U 0 thisepisode thisEpisode
�T 
alis�S 	0 fpath  
�R 
file�Q 0 eyetv_archive  
�P 
kocl
�O .corecnte****       ****
�N 
pnam�M 	0 fname  �L 0 error_message  a �!� �
�! 
errn�  0 error_number  �  
�K 
mesS
�J .sysodisAaleR        TEXT�I 0 readfile readFile�H 
0 eyetvp  �G 0 	filepath2  
�F 
perm
�E .rdwropenshor       file�D $0 thefilereference theFileReference
�C 
refn
�B .rdwrwritnull���     ****
�A .rdwrclosnull���     ****�@ 0 plistfile_path  
�? 
plif
�> 
valL�= 0 
filerecord 
fileRecord
�< 
plii�; 0 sid  �: 0 eid  �9 0 
show_genre  �8 0 filetodelete  
�7 .coredeloobj        obj 
�6 
pURL�5 0 recording_path  �4 0 
input_file  �3 0 clean_filename  �2 0 show_filename  �1 0 transcode_file_path  �0 0 transcoded_file  �/ 0 it_path  �. 0 format_hbcli  �- 0 cmd  
�, .sysoexecTEXT���     TEXT�+ 0 the_file  
�* .hookAdd cTrk      @ alis�) 0 newshow newShow
�( eVdKkVdT
�' 
pVdK
�& 
pShw
�% 
pEpN
�$ 
pSeN
�# 
pGen
�" 
pDes�p��k/E�O�� n� m��&E�O*���0�,�&E�O*���0�,�&E�Ob  �%�&E�O)�k+ O)�k+ E` O)*���0a ,�&*���0a ,l+ E` O*���0a ,�&E` OPUOa  �_ a   b  �%a %a &E` Y b  �%a %_ %a %a &E` O H*a _ /a -E`  O 1_  [a !�l "kh �a #,a $ ��&E` %OY h[OY��W X & 'a (a )�a *%�%a +%l ,UO*_ %k+ -E` .Ob  �%a /%a 0%E` 1O_ 1�&a 2el 3E` 4O_ .a 5_ 4l 6O_ 4j 7Oa 8 }_ 1E` 9O_ 1�&O*a :_ 9/a ;,E` <O*a :_ 9/a =a >/a =a ?/a ;,E` @O*a :_ 9/a =a A/a =a B/a ;,E` CO*a :_ 9/a =a D/a =a E/a ;,E` FUO_ 1a &E` GOa  	_ Gj HUO� �)*���0a I,�&k+ JE` KO)�a L%_ %k+ Mb  %E` NO)�_ Na Om+ PE` QO)�_ Na Rm+ PE` SO)_ K_ Q_ m+ TE` UOa V_ U%a W%j XO_ Uj XO*���0j HUoOa Y ha Z�%a [%_ N%E` \O*a _ \/j ]E` ^Oa __ ^a `,FO�_ ^a a,FO_ C_ ^a b,FO_ @_ ^a c,FO_ F_ ^a d,FO�_ ^a e,FUOPV ����bc�� 0 format_hbcli  � �d� d  ���� 0 in_file  � 0 out_file  � 0 log_file  �  b ���� 0 in_file  � 0 out_file  � 0 log_file  c ����� b   �%�%�%�%b  %�%�%�%W ����ef�� 0 recording_path  � �g� g  �� 0 loc  �  e ��� 0 loc  � 0 rp  f 	���
�	����
� 
ascr
�
 
txdl
�	 
citm���
� 
TEXT
� 
psxp
� 
strq� +���,FO�[�\[Zk\Z�2�&E�O���,FO��,b  %�,�&X ���hi�� 0 transcode_file_path  � � j�  j  �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  �  h �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  i 68����
�� 
strq
�� 
TEXT� ��%�%�%�%�%�%�%�,�&Y ��?����kl���� 0 format_episode  �� ��m�� m  ������ 0 ep  �� 0 dat  ��  k �������������� 0 ep  �� 0 dat  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear  l K��������������
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
ctxt�� A��  8�E�O)��,�&k+ E�O)��,�&�&k+ E�O��,�&E�O��&�%�%�&E�Y hO�Z �������no���� 0 
format_num  �� ��p�� p  ���� 0 num  ��  n ���� 0 num  o ���
�� 
leng�� ��,k  
�%E�Y hO�[ �������qr���� 0 create_show_log  �� ��s�� s  ���� 0 fldr  ��  q ������ 0 fldr  �� 0 lf  r ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%�,E�O�%j O�\ �������tu���� 0 create_show_folder  �� ��v�� v  ���� 0 fldr  ��  t ���� 0 fldr  u ����������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� �  ��,%j W X  hU] �������wx���� 0 clean_filename  �� ��y�� y  ���� 0 thename theName��  w �������� 0 thename theName�� 0 newname newName�� 0 i  x �����
�� 
leng
�� 
cha �� T�E�O Kk��,Ekh b  ��/ �b  
%E�OPY !b  	��/ ��%E�OPY 
���/%E�[OY��O�^ ��:����z{���� 0 readfile readFile�� ��|�� |  ���� 0 unixpath unixPath��  z �������� 0 unixpath unixPath�� 0 foo  �� 0 txt  { ����������
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� �j  E�O��j l E�O�j O�ascr  ��ޭ