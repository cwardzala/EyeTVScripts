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
cobj t m    ����  s o     ���� 0 argv   q o      ���� 0 recordingid recordingID o  u v u l   ��������  ��  ��   v  w x w t   o y z y k   n { {  | } | O    { ~  ~ k    z � �  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � o    ���� 0 recordingid recordingID � m    ��
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
0 eyetvp  l qrq r  0=sts b  09uvu o  05�=�= 0 templocation TempLocationv m  58ww �xx  t e s t . p l i s tt o      �<�< 0 	filepath2  r yzy r  >O{|{ I >K�;}~
�; .rdwropenshor       file} c  >C� l >A��:�9� o  >A�8�8 0 	filepath2  �:  �9  � m  AB�7
�7 
TEXT~ �6��5
�6 
perm� m  FG�4
�4 boovtrue�5  | o      �3�3 $0 thefilereference theFileReferencez ��� l PP�2�1�0�2  �1  �0  � ��� I P]�/��
�/ .rdwrwritnull���     ****� o  PS�.�. 
0 eyetvp  � �-��,
�- 
refn� o  VY�+�+ $0 thefilereference theFileReference�,  � ��� I ^e�*��)
�* .rdwrclosnull���     ****� o  ^a�(�( $0 thefilereference theFileReference�)  � ��� l ff�'�&�%�'  �&  �%  � ��� O  f���� k  l��� ��� r  ls��� l lo��$�#� l lo��"�!� o  lo� �  0 	filepath2  �"  �!  �$  �#  � l     ���� o      �� 0 plistfile_path  �  �  � ��� c  ty��� o  tw�� 0 	filepath2  � m  wx�
� 
ctxt� ��� r  z���� l z����� n  z���� 1  ���
� 
valL� 4  z���
� 
plif� o  ~��� 0 plistfile_path  �  �  � o      �� 0 
filerecord 
fileRecord� ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  S E A S O N I D� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ����
� 
plif� o  ���� 0 plistfile_path  � o      �� 0 sid  � ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  E P I S O D E N U M� n  ����� 4  ����
� 
plii� m  ���� ���  e p g   i n f o� 4  ���
�
�
 
plif� o  ���	�	 0 plistfile_path  � o      �� 0 eid  �  � m  fi���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  �  � ��� l ������  � 0 * Now delete the temp file we created above   � ��� T   N o w   d e l e t e   t h e   t e m p   f i l e   w e   c r e a t e d   a b o v e� ��� r  ����� c  ����� o  ���� 0 	filepath2  � m  ���
� 
alis� o      �� 0 filetodelete  � ��� O  ����� I ��� ���
�  .coredeloobj        obj � o  ������ 0 filetodelete  ��  � m  �����                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ���� O  �n��� k  �m�� ��� l ��������  � , & get the original file for transcoding   � ��� L   g e t   t h e   o r i g i n a l   f i l e   f o r   t r a n s c o d i n g� ��� r  ����� n ����� I  ��������� 0 recording_path  � ���� l �������� c  ����� n  ����� 1  ����
�� 
pURL� 5  �������
�� 
cRec� o  ������ 0 myid  
�� kfrmID  � m  ����
�� 
ctxt��  ��  ��  ��  �  f  ��� o      ���� 0 
input_file  � ��� l ����������  ��  ��  � ��� r  ���� l ������� b  ���� n ���� I  ��� ���� 0 clean_filename    �� b  � b  � o  � ���� 0 
show_title   m    �    -   o  ���� 0 show_episode  ��  ��  �  f  ��� o  ���� 0 target_type TARGET_TYPE��  ��  � o      ���� 0 show_filename  � 	 l ��������  ��  ��  	 

 r  ' n # I  #������ 0 transcode_file_path    o  ���� 0 
show_title    o  ���� 0 show_filename   �� m   �  /��  ��    f   o      ���� 0 transcoded_file    r  (8 l (4���� n (4 I  )4������ 0 transcode_file_path    !  o  )*���� 0 
show_title  ! "#" o  *-���� 0 show_filename  # $��$ m  -0%% �&&  :��  ��    f  ()��  ��   o      ���� 0 it_path   '(' l 99��)*��  ) "  build Handbrake CLI command   * �++ 8   b u i l d   H a n d b r a k e   C L I   c o m m a n d( ,-, r  9K./. n 9G010 I  :G��2���� 0 format_hbcli  2 343 o  :=���� 0 
input_file  4 565 o  =@���� 0 transcoded_file  6 7��7 o  @C���� 0 log_file  ��  ��  1  f  9:/ o      ���� 0 cmd  - 898 l LL��������  ��  ��  9 :;: l LL��<=��  < K Ereturn (":Shared Media:TV Shows:" & show_title & ":" & show_filename)   = �>> � r e t u r n   ( " : S h a r e d   M e d i a : T V   S h o w s : "   &   s h o w _ t i t l e   &   " : "   &   s h o w _ f i l e n a m e ); ?@? l LL��������  ��  ��  @ ABA I L[��C��
�� .sysoexecTEXT���     TEXTC b  LWDED b  LSFGF m  LOHH �II  e c h o   "G o  OR���� 0 cmd  E m  SVJJ �KK � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  ��  B LML I \c��N��
�� .sysoexecTEXT���     TEXTN o  \_���� 0 cmd  ��  M OPO l dd��������  ��  ��  P Q��Q I dm��R��
�� .coredeloobj        obj R 5  di��S��
�� 
cRecS o  fg���� 0 myid  
�� kfrmID  ��  ��  � m  ��TT�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       22�K�3        ����  	                Applications    �V�*      �L�      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  ��   z l   
U����U ]    
VWV m    �����W m    	���� <��  ��   x XYX l pp��������  ��  ��  Y Z[Z O  p�\]\ k  v�^^ _`_ r  v�aba l v�c����c b  v�ded b  vfgf b  v{hih m  vyjj �kk . : S h a r e d   M e d i a : T V   S h o w s :i o  yz���� 0 
show_title  g m  {~ll �mm  :e o  ����� 0 show_filename  ��  ��  b o      ���� 0 the_file  ` non r  ��pqp l ��r����r I ����s��
�� .hookAdd cTrk      @ aliss 4  ����t
�� 
filet o  ������ 0 the_file  ��  ��  ��  q o      ���� 0 newshow newShowo uvu r  ��wxw m  ����
�� eVdKkVdTx n      yzy 1  ����
�� 
pVdKz o  ������ 0 newshow newShowv {|{ r  ��}~} o  ������ 0 
show_title  ~ n      � 1  ����
�� 
pShw� o  ������ 0 newshow newShow| ��� r  ����� o  ������ 0 eid  � n      ��� 1  ����
�� 
pEpN� o  ������ 0 newshow newShow� ��� r  ����� o  ������ 0 sid  � n      ��� 1  ����
�� 
pSeN� o  ������ 0 newshow newShow� ���� r  ����� o  ������ 0 show_description  � n      ��� 1  ����
�� 
pDes� o  ������ 0 newshow newShow��  ] m  ps���                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  [ ���� l ����������  ��  ��  ��   i ��� l     ��������  ��  ��  � ��� l     ������  �   Reusable Functions   � ��� &   R e u s a b l e   F u n c t i o n s� ��� l     ������  � N H If the function returns a string it must be quoted using quoted form of   � ��� �   I f   t h e   f u n c t i o n   r e t u r n s   a   s t r i n g   i t   m u s t   b e   q u o t e d   u s i n g   q u o t e d   f o r m   o f� ��� l     ������  � P J Exception: format_hbcli since its a shell command it should not be quoted   � ��� �   E x c e p t i o n :   f o r m a t _ h b c l i   s i n c e   i t s   a   s h e l l   c o m m a n d   i t   s h o u l d   n o t   b e   q u o t e d� ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� 0 format_hbcli  � ��� o      ���� 0 in_file  � ��� o      �� 0 out_file  � ��~� o      �}�} 0 log_file  �~  ��  � L     �� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� o     �|�| 0 handbrake_cli HANDBRAKE_CLI� m    �� ���    - i  � o    �{�{ 0 in_file  � m   	 
�� ���    - o  � o    �z�z 0 out_file  � o    �y�y ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m    �� ���    >  � o    �x�x 0 log_file  � m    �� ��� 
   2 > & 1� ��� l     �w�v�u�w  �v  �u  � ��� i   3 6��� I      �t��s�t 0 recording_path  � ��r� o      �q�q 0 loc  �r  �s  � k     *�� ��� r     ��� m     �� ���  .� n     ��� 1    �p
�p 
txdl� 1    �o
�o 
ascr� ��� r    ��� c    ��� n    ��� 7  �n��
�n 
citm� m    �m�m � m    �l�l��� o    �k�k 0 loc  � m    �j
�j 
TEXT� o      �i�i 0 rp  � ��� r    ��� m    �� ���  � n     ��� 1    �h
�h 
txdl� 1    �g
�g 
ascr� ��f� L    *�� c    )��� n    '��� 1   % '�e
�e 
strq� l   %��d�c� b    %��� l   ��b�a� n    ��� 1    �`
�` 
psxp� o    �_�_ 0 rp  �b  �a  � o    $�^�^ 0 source_type SOURCE_TYPE�d  �c  � m   ' (�]
�] 
TEXT�f  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   7 :��� I      �Y��X�Y 0 transcode_file_path  �    o      �W�W 0 
vid_folder    o      �V�V 0 vid_file   �U o      �T�T 0 d  �U  �X  � L      c      n     	 1    �S
�S 
strq	 l    
�R�Q
 b      b      b      b     	 b      b      b      o     �P�P 0 d   m     �  S h a r e d   M e d i a o    �O�O 0 d   m     �  T V   S h o w s o    �N�N 0 d   o   	 
�M�M 0 
vid_folder   o    �L�L 0 d   o    �K�K 0 vid_file  �R  �Q   m    �J
�J 
TEXT�  l     �I�H�G�I  �H  �G     i   ; >!"! I      �F#�E�F 0 format_episode  # $%$ o      �D�D 0 ep  % &�C& o      �B�B 0 dat  �C  �E  " k     @'' ()( Z     =*+�A�@* =     ,-, o     �?�? 0 ep  - m    .. �//  + k    900 121 r    	343 o    �>�> 0 dat  4 o      �=�= 	0 rdate  2 565 r   
 787 n  
 9:9 I    �<;�;�< 0 
format_num  ; <�:< l   =�9�8= c    >?> n    @A@ 1    �7
�7 
day A o    �6�6 	0 rdate  ? m    �5
�5 
TEXT�9  �8  �:  �;  :  f   
 8 o      �4�4 0 rday  6 BCB r    %DED n   #FGF I    #�3H�2�3 0 
format_num  H I�1I l   J�0�/J c    KLK c    MNM n    OPO m    �.
�. 
mnthP o    �-�- 	0 rdate  N m    �,
�, 
longL m    �+
�+ 
TEXT�0  �/  �1  �2  G  f    E o      �*�* 
0 rmonth  C QRQ r   & -STS c   & +UVU n   & )WXW 1   ' )�)
�) 
yearX o   & '�(�( 	0 rdate  V m   ) *�'
�' 
TEXTT o      �&�& 	0 ryear  R Y�%Y r   . 9Z[Z c   . 7\]\ l  . 5^�$�#^ b   . 5_`_ b   . 3aba l  . 1c�"�!c c   . 1ded o   . /� �  
0 rmonth  e m   / 0�
� 
TEXT�"  �!  b o   1 2�� 0 rday  ` o   3 4�� 	0 ryear  �$  �#  ] m   5 6�
� 
ctxt[ o      �� 0 ep  �%  �A  �@  ) f�f L   > @gg o   > ?�� 0 ep  �    hih l     ����  �  �  i jkj i   ? Blml I      �n�� 0 
format_num  n o�o o      �� 0 num  �  �  m k     pp qrq Z    st��s =    uvu n     wxw 1    �
� 
lengx o     �� 0 num  v m    �� t r    yzy b    {|{ m    	}} �~~  0| o   	 
�� 0 num  z o      �� 0 num  �  �  r �
 L    �� o    �	�	 0 num  �
  k ��� l     ����  �  �  � ��� i   C F��� I      ���� 0 create_show_log  � ��� o      �� 0 fldr  �  �  � k     �� ��� r     ��� n     ��� 1    �
� 
strq� l    �� ��� b     ��� o     ���� 0 fldr  � m    �� ��� 0 / H a n d B r a k e C L I - e x p o r t . l o g�   ��  � o      ���� 0 lf  � ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  t o u c h  � o   	 
���� 0 lf  ��  � ���� L    �� o    ���� 0 lf  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 create_show_folder  � ���� o      ���� 0 fldr  ��  ��  � O     ��� Q    ����� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r  � n    ��� 1   	 ��
�� 
strq� o    	���� 0 fldr  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 clean_filename  � ���� o      ���� 0 thename theName��  ��  � k     S�� ��� r     ��� m     �� ���  � o      ���� 0 newname newName� ��� Y    P�������� k    K�� ��� l   ������  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   ������  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ���� Z    K����� l   ������ E   ��� o    ���� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ������ n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 thename theName��  ��  ��  ��  � k    )�� ��� r    '��� b    %��� o    ���� 0 newname newName� o    $���� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      ���� 0 newname newName� ��� l  ( (������  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ���� l  ( (������  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s��  � ��� l  , 6������ E  , 6��� o   , 1���� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5������ n   1 5��� 4   2 5���
�� 
cha � o   3 4���� 0 i  � o   1 2���� 0 thename theName��  ��  ��  ��  � ���� k   9 @�� ��� r   9 >��� b   9 <��� o   9 :���� 0 newname newName� m   : ;�� ���  � o      ���� 0 newname newName�    l  ? ?����   K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or    � �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r �� l  ? ?����   A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name    � v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e��  ��  � r   C K	
	 b   C I o   C D���� 0 newname newName n   D H 4   E H��
�� 
cha  o   F G���� 0 i   o   D E���� 0 thename theName
 o      ���� 0 newname newName��  �� 0 i  � m    ���� � n     1   	 ��
�� 
leng o    	���� 0 thename theName��  � �� L   Q S o   Q R���� 0 newname newName��  �  l     ��������  ��  ��    l     ����   I C This subroutine is used in reading the eyetvp file in the package.    � �   T h i s   s u b r o u t i n e   i s   u s e d   i n   r e a d i n g   t h e   e y e t v p   f i l e   i n   t h e   p a c k a g e . �� i   O R I      ������ 0 readfile readFile �� o      ���� 0 unixpath unixPath��  ��   k        !"! r     #$# l    %����% I    ��&��
�� .rdwropenshor       file& l    '����' o     ���� 0 unixpath unixPath��  ��  ��  ��  ��  $ o      ���� 0 foo  " ()( r    *+* l   ,����, I   ��-.
�� .rdwrread****        ****- o    	���� 0 foo  . ��/��
�� 
rdfr/ l  
 0����0 I  
 ��1��
�� .rdwrgeofcomp       ****1 o   
 ���� 0 foo  ��  ��  ��  ��  ��  ��  + o      ���� 0 txt  ) 232 I   ��4��
�� .rdwrclosnull���     ****4 o    ���� 0 foo  ��  3 5��5 L    66 o    ���� 0 txt  ��  ��       ��7      # ( / G S d89:;<=>?@A��  7 ����������������������������������������~�� 0 handbrake_cli HANDBRAKE_CLI�� ,0 handbrake_parameters HANDBRAKE_PARAMETERS�� 0 target_path TARGET_PATH�� 0 achive_path ACHIVE_PATH�� 0 target_type TARGET_TYPE�� 0 source_type SOURCE_TYPE�� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�� 0 templocation TempLocation�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�� .aevtoappnull  �   � ****�� 0 format_hbcli  �� 0 recording_path  �� 0 transcode_file_path  �� 0 format_episode  �� 0 
format_num  �� 0 create_show_log  �� 0 create_show_folder  � 0 clean_filename  �~ 0 readfile readFile8 �} k�|�{BC�z
�} .aevtoappnull  �   � ****�| 0 argv  �{  B �y�x�w�v�y 0 argv  �x 0 thisfile thisFile�w 0 error_message  �v 0 error_number  C a�u�t�s�r ��q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_c�^�]#%�\�[�Z�Y�XE�W�VDU�U_a�T�S�Rw�Q�P�O�N�M�L�K��J�I�H�G�F���E���D�C�B�A�@�?�>�=�<�;%�:�9�8HJ�7�jl�6�5�4�3�2�1�0�/�.
�u 
cobj�t 0 recordingid recordingID�s��r <
�q 
long�p 0 myid  
�o 
cRec
�n kfrmID  
�m 
Titl
�l 
ctxt�k 0 
show_title  
�j 
Pdsc�i 0 show_description  
�h 
TEXT�g 0 show_folder  �f 0 create_show_folder  �e 0 create_show_log  �d 0 log_file  
�c 
Epis
�b 
Stim�a 0 format_episode  �` 0 show_episode  �_ 0 thisepisode thisEpisode
�^ 
alis�] 	0 fpath  
�\ 
file�[ 0 eyetv_archive  
�Z 
kocl
�Y .corecnte****       ****
�X 
pnam�W 	0 fname  �V 0 error_message  D �-�,�+
�- 
errn�, 0 error_number  �+  
�U 
mesS
�T .sysodisAaleR        TEXT�S 0 readfile readFile�R 
0 eyetvp  �Q 0 	filepath2  
�P 
perm
�O .rdwropenshor       file�N $0 thefilereference theFileReference
�M 
refn
�L .rdwrwritnull���     ****
�K .rdwrclosnull���     ****�J 0 plistfile_path  
�I 
plif
�H 
valL�G 0 
filerecord 
fileRecord
�F 
plii�E 0 sid  �D 0 eid  �C 0 filetodelete  
�B .coredeloobj        obj 
�A 
pURL�@ 0 recording_path  �? 0 
input_file  �> 0 clean_filename  �= 0 show_filename  �< 0 transcode_file_path  �; 0 transcoded_file  �: 0 it_path  �9 0 format_hbcli  �8 0 cmd  
�7 .sysoexecTEXT���     TEXT�6 0 the_file  
�5 .hookAdd cTrk      @ alis�4 0 newshow newShow
�3 eVdKkVdT
�2 
pVdK
�1 
pShw
�0 
pEpN
�/ 
pSeN
�. 
pDes�zԠ�k/E�O�� n� m��&E�O*���0�,�&E�O*���0�,�&E�Ob  �%�&E�O)�k+ O)�k+ E` O)*���0a ,�&*���0a ,l+ E` O*���0a ,�&E` OPUOa  �_ a   b  �%a %a &E` Y b  �%a %_ %a %a &E` O H*a _ /a -E`  O 1_  [a !�l "kh �a #,a $ ��&E` %OY h[OY��W X & 'a (a )�a *%�%a +%l ,UO*_ %k+ -E` .Ob  a /%E` 0O_ 0�&a 1el 2E` 3O_ .a 4_ 3l 5O_ 3j 6Oa 7 ^_ 0E` 8O_ 0�&O*a 9_ 8/a :,E` ;O*a 9_ 8/a <a =/a <a >/a :,E` ?O*a 9_ 8/a <a @/a <a A/a :,E` BUO_ 0a &E` COa  	_ Cj DUO� �)*���0a E,�&k+ FE` GO)�a H%_ %k+ Ib  %E` JO)�_ Ja Km+ LE` MO)�_ Ja Nm+ LE` OO)_ G_ M_ m+ PE` QOa R_ Q%a S%j TO_ Qj TO*���0j DUoOa U \a V�%a W%_ J%E` XO*a _ X/j YE` ZOa [_ Za \,FO�_ Za ],FO_ B_ Za ^,FO_ ?_ Za _,FO�_ Za `,FUOP9 �*��)�(EF�'�* 0 format_hbcli  �) �&G�& G  �%�$�#�% 0 in_file  �$ 0 out_file  �# 0 log_file  �(  E �"�!� �" 0 in_file  �! 0 out_file  �  0 log_file  F �����' b   �%�%�%�%b  %�%�%�%: ����HI�� 0 recording_path  � �J� J  �� 0 loc  �  H ��� 0 loc  � 0 rp  I 	���������
� 
ascr
� 
txdl
� 
citm���
� 
TEXT
� 
psxp
� 
strq� +���,FO�[�\[Zk\Z�2�&E�O���,FO��,b  %�,�&; ����KL�� 0 transcode_file_path  � �M� M  ��
�	� 0 
vid_folder  �
 0 vid_file  �	 0 d  �  K ���� 0 
vid_folder  � 0 vid_file  � 0 d  L ��
� 
strq
� 
TEXT� ��%�%�%�%�%�%�%�,�&< �"��NO� � 0 format_episode  � ��P�� P  ������ 0 ep  �� 0 dat  �  N �������������� 0 ep  �� 0 dat  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear  O .��������������
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
ctxt�  A��  8�E�O)��,�&k+ E�O)��,�&�&k+ E�O��,�&E�O��&�%�%�&E�Y hO�= ��m����QR���� 0 
format_num  �� ��S�� S  ���� 0 num  ��  Q ���� 0 num  R ��}
�� 
leng�� ��,k  
�%E�Y hO�> �������TU���� 0 create_show_log  �� ��V�� V  ���� 0 fldr  ��  T ������ 0 fldr  �� 0 lf  U ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%�,E�O�%j O�? �������WX���� 0 create_show_folder  �� ��Y�� Y  ���� 0 fldr  ��  W ���� 0 fldr  X ����������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� �  ��,%j W X  hU@ �������Z[���� 0 clean_filename  �� ��\�� \  ���� 0 thename theName��  Z �������� 0 thename theName�� 0 newname newName�� 0 i  [ ������
�� 
leng
�� 
cha �� T�E�O Kk��,Ekh b  ��/ �b  
%E�OPY !b  	��/ ��%E�OPY 
���/%E�[OY��O�A ������]^���� 0 readfile readFile�� ��_�� _  ���� 0 unixpath unixPath��  ] �������� 0 unixpath unixPath�� 0 foo  �� 0 txt  ^ ����������
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� �j  E�O��j l E�O�j O�ascr  ��ޭ