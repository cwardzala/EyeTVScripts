FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 handbrake_cli HANDBRAKE_CLI  m        � 	 	  H a n d B r a k e C L I   
  
 j    �� �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS  m       �   :   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "        j    �� �� 0 target_path TARGET_PATH  m       �   . / S h a r e d   M e d i a / T V   S h o w s /      j   	 �� �� 0 target_type TARGET_TYPE  m   	 
   �    . m p 4      j    �� �� 0 source_type SOURCE_TYPE  m       �    . m p g      j    ��  �� *0 shell_script_suffix SHELL_SCRIPT_SUFFIX   m     ! ! � " " �   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - e x p o r t . l o g   2 > & 1     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Properties for clean_filename() routine:    ( � ) ) R   P r o p e r t i e s   f o r   c l e a n _ f i l e n a m e ( )   r o u t i n e : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 5 / Set the list of characters you want to replace    / � 0 0 ^   S e t   t h e   l i s t   o f   c h a r a c t e r s   y o u   w a n t   t o   r e p l a c e -  1 2 1 l     �� 3 4��   3 @ : DisallowedChars will be replaced with the replacementChar    4 � 5 5 t   D i s a l l o w e d C h a r s   w i l l   b e   r e p l a c e d   w i t h   t h e   r e p l a c e m e n t C h a r 2  6 7 6 j    �� 8�� B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS 8 m     9 9 � : :  ; / | ! @ # $ % ^ & * ( ) + 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? > 8 Anything in disallowedChars2 will be removed altogether    @ � A A p   A n y t h i n g   i n   d i s a l l o w e d C h a r s 2   w i l l   b e   r e m o v e d   a l t o g e t h e r >  B C B j    �� D�� D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2 D m     E E � F F  : , ' C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K B < Set the character you'd like to use to replace the invalid     L � M M x   S e t   t h e   c h a r a c t e r   y o u ' d   l i k e   t o   u s e   t o   r e p l a c e   t h e   i n v a l i d   J  N O N l     �� P Q��   P . ( characters specified in disallowedChars    Q � R R P   c h a r a c t e r s   s p e c i f i e d   i n   d i s a l l o w e d C h a r s O  S T S j    �� U�� 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT U m     V V � W W  _ T  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I     �� ^��
�� .aevtoappnull  �   � **** ^ o      ���� 0 argv  ��   ] k    G _ _  ` a ` r      b c b n      d e d 4    �� f
�� 
cobj f m    ����  e o     ���� 0 argv   c o      ���� 0 recordingid recordingID a  g h g l   ��������  ��  ��   h  i j i t    � k l k O    � m n m k    � o o  p q p l   ��������  ��  ��   q  r s r r     t u t c     v w v o    ���� 0 recordingid recordingID w m    ��
�� 
long u o      ���� 0 myid   s  x y x l   ��������  ��  ��   y  z { z r      | } | c     ~  ~ n     � � � 1    ��
�� 
Titl � 5    �� ���
�� 
cRec � o    ���� 0 myid  
�� kfrmID    m    ��
�� 
ctxt } o      ���� 0 
show_title   {  � � � r   ! , � � � c   ! * � � � n   ! ( � � � 1   & (��
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
input_file   �  � � � l  ~ ~��������  ��  ��   �  � � � r   ~ � � � � l  ~ � ����� � b   ~ � � � � n  ~ � � � � I    ��� ����� 0 clean_filename   �  �� � b    � � � � b    � � � � o    ��~�~ 0 
show_title   � m   � � � � � � �    -   � o   � ��}�} 0 show_episode  �  ��   �  f   ~  � o   � ��|�| 0 target_type TARGET_TYPE��  ��   � o      �{�{ 0 show_filename   �  � � � l  � ��z�y�x�z  �y  �x   �  � � � r   � � � � � n  � � � � � I   � ��w �v�w 0 transcode_file_path     o   � ��u�u 0 
show_title    o   � ��t�t 0 show_filename   �s m   � � �  /�s  �v   �  f   � � � o      �r�r 0 transcoded_file   � 	 r   � �

 l  � ��q�p n  � � I   � ��o�n�o 0 transcode_file_path    o   � ��m�m 0 
show_title    o   � ��l�l 0 show_filename   �k m   � � �  :�k  �n    f   � ��q  �p   o      �j�j 0 it_path  	  l  � ��i�i   "  build Handbrake CLI command    � 8   b u i l d   H a n d b r a k e   C L I   c o m m a n d  r   � � n  � � !  I   � ��h"�g�h 0 format_hbcli  " #$# o   � ��f�f 0 
input_file  $ %&% o   � ��e�e 0 transcoded_file  & '�d' o   � ��c�c 0 log_file  �d  �g  !  f   � � o      �b�b 0 cmd   ()( l  � ��a�`�_�a  �`  �_  ) *+* l  � ��^,-�^  , K Ereturn (":Shared Media:TV Shows:" & show_title & ":" & show_filename)   - �.. � r e t u r n   ( " : S h a r e d   M e d i a : T V   S h o w s : "   &   s h o w _ t i t l e   &   " : "   &   s h o w _ f i l e n a m e )+ /0/ l  � ��]�\�[�]  �\  �[  0 121 I  � ��Z3�Y
�Z .sysoexecTEXT���     TEXT3 b   � �454 b   � �676 m   � �88 �99  e c h o   "7 o   � ��X�X 0 cmd  5 m   � �:: �;; � "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / H a n d B r a k e C L I - c o m m a n d . t x t  �Y  2 <=< I  � ��W>�V
�W .sysoexecTEXT���     TEXT> o   � ��U�U 0 cmd  �V  = ?@? l  � ��T�S�R�T  �S  �R  @ A�QA I  � ��PB�O
�P .coredeloobj         obj B 5   � ��NC�M
�N 
cRecC o   � ��L�L 0 myid  
�M kfrmID  �O  �Q   n m    DD�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       /�Y̸;q        ����  	                Applications    �V�*      ̸s�      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   l l   
E�K�JE ]    
FGF m    �I�I�G m    	�H�H <�K  �J   j HIH l  � ��G�F�E�G  �F  �E  I JKJ O   �ELML k   �DNN OPO r   �QRQ l  �S�D�CS b   �TUT b   � �VWV b   � �XYX m   � �ZZ �[[ . : S h a r e d   M e d i a : T V   S h o w s :Y o   � ��B�B 0 
show_title  W m   � �\\ �]]  :U o   ��A�A 0 show_filename  �D  �C  R o      �@�@ 0 the_file  P ^_^ r  `a` l b�?�>b I �=c�<
�= .hookAdd cTrk      @ alisc 4  �;d
�; 
filed o  �:�: 0 the_file  �<  �?  �>  a o      �9�9 0 newshow newShow_ efe r  $ghg m  �8
�8 eVdKkVdTh n      iji 1  #�7
�7 
pVdKj o  �6�6 0 newshow newShowf klk r  %.mnm o  %&�5�5 0 
show_title  n n      opo 1  )-�4
�4 
pShwp o  &)�3�3 0 newshow newShowl qrq r  /:sts o  /2�2�2 0 show_episode  t n      uvu 1  59�1
�1 
pEpDv o  25�0�0 0 newshow newShowr w�/w r  ;Dxyx o  ;<�.�. 0 show_description  y n      z{z 1  ?C�-
�- 
pDes{ o  <?�,�, 0 newshow newShow�/  M m   � �||�                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  K }�+} l FF�*�)�(�*  �)  �(  �+   [ ~~ l     �'�&�%�'  �&  �%   ��� l     �$���$  �   Reusable Functions   � ��� &   R e u s a b l e   F u n c t i o n s� ��� l     �#���#  � N H If the function returns a string it must be quoted using quoted form of   � ��� �   I f   t h e   f u n c t i o n   r e t u r n s   a   s t r i n g   i t   m u s t   b e   q u o t e d   u s i n g   q u o t e d   f o r m   o f� ��� l     �"���"  � P J Exception: format_hbcli since its a shell command it should not be quoted   � ��� �   E x c e p t i o n :   f o r m a t _ h b c l i   s i n c e   i t s   a   s h e l l   c o m m a n d   i t   s h o u l d   n o t   b e   q u o t e d� ��� l     �!� ��!  �   �  � ��� i   ! $��� I      ���� 0 format_hbcli  � ��� o      �� 0 in_file  � ��� o      �� 0 out_file  � ��� o      �� 0 log_file  �  �  � L     �� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� o     �� 0 handbrake_cli HANDBRAKE_CLI� m    �� ���    - i  � o    �� 0 in_file  � m   	 
�� ���    - o  � o    �� 0 out_file  � o    �� ,0 handbrake_parameters HANDBRAKE_PARAMETERS� m    �� ���    >  � o    �� 0 log_file  � m    �� ��� 
   2 > & 1� ��� l     ����  �  �  � ��� i   % (��� I      ���� 0 recording_path  � ��� o      �� 0 loc  �  �  � k     *�� ��� r     ��� m     �� ���  .� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� n    ��� 7  �
��
�
 
citm� m    �	�	 � m    ����� o    �� 0 loc  � m    �
� 
TEXT� o      �� 0 rp  � ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    *�� c    )��� n    '��� 1   % '�
� 
strq� l   %�� ��� b    %��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 rp  ��  ��  � o    $���� 0 source_type SOURCE_TYPE�   ��  � m   ' (��
�� 
TEXT�  � ��� l     ��������  ��  ��  � ��� i   ) ,��� I      ������� 0 transcode_file_path  � ��� o      ���� 0 
vid_folder  � ��� o      ���� 0 vid_file  � ���� o      ���� 0 d  ��  ��  � L     �� c     ��� n     ��� 1    ��
�� 
strq� l    ������ b     ��� b     ��� b     ��� b     	��� b     ��� b     � � b      o     ���� 0 d   m     �  S h a r e d   M e d i a  o    ���� 0 d  � m     �  T V   S h o w s� o    ���� 0 d  � o   	 
���� 0 
vid_folder  � o    ���� 0 d  � o    ���� 0 vid_file  ��  ��  � m    ��
�� 
TEXT�  l     ��������  ��  ��   	
	 i   - 0 I      ������ 0 format_episode    o      ���� 0 ep   �� o      ���� 0 dat  ��  ��   k     @  Z     =���� =      o     ���� 0 ep   m     �   k    9  r    	 o    ���� 0 dat   o      ���� 	0 rdate     r   
 !"! n  
 #$# I    ��%���� 0 
format_num  % &��& l   '����' c    ()( n    *+* 1    ��
�� 
day + o    ���� 	0 rdate  ) m    ��
�� 
TEXT��  ��  ��  ��  $  f   
 " o      ���� 0 rday    ,-, r    %./. n   #010 I    #��2���� 0 
format_num  2 3��3 l   4����4 c    565 c    787 n    9:9 m    ��
�� 
mnth: o    ���� 	0 rdate  8 m    ��
�� 
long6 m    ��
�� 
TEXT��  ��  ��  ��  1  f    / o      ���� 
0 rmonth  - ;<; r   & -=>= c   & +?@? n   & )ABA 1   ' )��
�� 
yearB o   & '���� 	0 rdate  @ m   ) *��
�� 
TEXT> o      ���� 	0 ryear  < C��C r   . 9DED c   . 7FGF l  . 5H����H b   . 5IJI b   . 3KLK l  . 1M����M c   . 1NON o   . /���� 
0 rmonth  O m   / 0��
�� 
TEXT��  ��  L o   1 2���� 0 rday  J o   3 4���� 	0 ryear  ��  ��  G m   5 6��
�� 
ctxtE o      ���� 0 ep  ��  ��  ��   P��P L   > @QQ o   > ?���� 0 ep  ��  
 RSR l     ��������  ��  ��  S TUT i   1 4VWV I      ��X���� 0 
format_num  X Y��Y o      ���� 0 num  ��  ��  W k     ZZ [\[ Z    ]^����] =    _`_ n     aba 1    ��
�� 
lengb o     ���� 0 num  ` m    ���� ^ r    cdc b    efe m    	gg �hh  0f o   	 
���� 0 num  d o      ���� 0 num  ��  ��  \ i��i L    jj o    ���� 0 num  ��  U klk l     ��������  ��  ��  l mnm i   5 8opo I      ��q���� 0 create_show_log  q r��r o      ���� 0 fldr  ��  ��  p k     ss tut r     vwv n     xyx 1    ��
�� 
strqy l    z����z b     {|{ o     ���� 0 fldr  | m    }} �~~ 0 / H a n d B r a k e C L I - e x p o r t . l o g��  ��  w o      ���� 0 lf  u � I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  t o u c h  � o   	 
���� 0 lf  ��  � ���� L    �� o    ���� 0 lf  ��  n ��� l     ��������  ��  ��  � ��� i   9 <��� I      ������� 0 create_show_folder  � ���� o      ���� 0 fldr  ��  ��  � O     ��� Q    ����� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r  � n    ��� 1   	 ��
�� 
strq� o    	���� 0 fldr  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ���� i   = @��� I      ������ 0 clean_filename  � ��~� o      �}�} 0 thename theName�~  �  � k     S�� ��� r     ��� m     �� ���  � o      �|�| 0 newname newName� ��� Y    P��{���z� k    K�� ��� l   �y���y  � C = check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS   � ��� z   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S� ��� l   �x���x  � > 8 replace it with the CLEAN_FILENAME_REPLACEMENT if it is   � ��� p   r e p l a c e   i t   w i t h   t h e   C L E A N _ F I L E N A M E _ R E P L A C E M E N T   i f   i t   i s� ��w� Z    K����� l   ��v�u� E   ��� o    �t�t B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS� l   ��s�r� n    ��� 4    �q�
�q 
cha � o    �p�p 0 i  � o    �o�o 0 thename theName�s  �r  �v  �u  � k    )�� ��� r    '��� b    %��� o    �n�n 0 newname newName� o    $�m�m 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT� o      �l�l 0 newname newName� ��� l  ( (�k���k  � D > check if the character is in CLEAN_FILENAME_DISALLOWED_CHARS2   � ��� |   c h e c k   i f   t h e   c h a r a c t e r   i s   i n   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2� ��j� l  ( (�i���i  � $  remove it completely if it is   � ��� <   r e m o v e   i t   c o m p l e t e l y   i f   i t   i s�j  � ��� l  , 6��h�g� E  , 6��� o   , 1�f�f D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2� l  1 5��e�d� n   1 5��� 4   2 5�c�
�c 
cha � o   3 4�b�b 0 i  � o   1 2�a�a 0 thename theName�e  �d  �h  �g  � ��`� k   9 @�� ��� r   9 >��� b   9 <��� o   9 :�_�_ 0 newname newName� m   : ;�� ���  � o      �^�^ 0 newname newName� ��� l  ? ?�]���]  � K E if the character is not in either CLEAN_FILENAME_DISALLOWED_CHARS or   � ��� �   i f   t h e   c h a r a c t e r   i s   n o t   i n   e i t h e r   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S   o r� ��\� l  ? ?�[���[  � A ; CLEAN_FILENAME_DISALLOWED_CHARS2, keep it in the file name   � ��� v   C L E A N _ F I L E N A M E _ D I S A L L O W E D _ C H A R S 2 ,   k e e p   i t   i n   t h e   f i l e   n a m e�\  �`  � r   C K��� b   C I��� o   C D�Z�Z 0 newname newName� n   D H��� 4   E H�Y�
�Y 
cha � o   F G�X�X 0 i  � o   D E�W�W 0 thename theName� o      �V�V 0 newname newName�w  �{ 0 i  � m    �U�U � n    ��� 1   	 �T
�T 
leng� o    	�S�S 0 thename theName�z  � ��R� L   Q S�� o   Q R�Q�Q 0 newname newName�R  ��       &�P�      ! 9 E V�� �O	
�N�M�L�K�P  � $�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�J 0 handbrake_cli HANDBRAKE_CLI�I ,0 handbrake_parameters HANDBRAKE_PARAMETERS�H 0 target_path TARGET_PATH�G 0 target_type TARGET_TYPE�F 0 source_type SOURCE_TYPE�E *0 shell_script_suffix SHELL_SCRIPT_SUFFIX�D B0 clean_filename_disallowed_chars CLEAN_FILENAME_DISALLOWED_CHARS�C D0  clean_filename_disallowed_chars2  CLEAN_FILENAME_DISALLOWED_CHARS2�B 80 clean_filename_replacement CLEAN_FILENAME_REPLACEMENT
�A .aevtoappnull  �   � ****�@ 0 format_hbcli  �? 0 recording_path  �> 0 transcode_file_path  �= 0 format_episode  �< 0 
format_num  �; 0 create_show_log  �: 0 create_show_folder  �9 0 clean_filename  �8 0 recordingid recordingID�7 0 myid  �6 0 
show_title  �5 0 show_description  �4 0 show_folder  �3 0 log_file  �2 0 show_episode  �1 0 
input_file  �0 0 show_filename  �/ 0 transcoded_file  �. 0 it_path  �- 0 cmd  �, 0 the_file  �+ 0 newshow newShow�*  �)  �(  �'  � �& ]�%�$�#
�& .aevtoappnull  �   � ****�% 0 argv  �$   �"�" 0 argv   4�!� ��D��������������������
�	 ��������8:�� |Z\������������������
�! 
cobj�  0 recordingid recordingID��� <
� 
long� 0 myid  
� 
cRec
� kfrmID  
� 
Titl
� 
ctxt� 0 
show_title  
� 
Pdsc� 0 show_description  
� 
TEXT� 0 show_folder  � 0 create_show_folder  � 0 create_show_log  � 0 log_file  
� 
Epis
� 
Stim� 0 format_episode  � 0 show_episode  
� 
pURL�
 0 recording_path  �	 0 
input_file  � 0 clean_filename  � 0 show_filename  � 0 transcode_file_path  � 0 transcoded_file  � 0 it_path  � 0 format_hbcli  � 0 cmd  
� .sysoexecTEXT���     TEXT
�  .coredeloobj         obj �� 0 the_file  
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
pDes�#H��k/E�O�� n� ���&E�O*���0�,�&E�O*���0�,�&E�Ob  �%�&E�O)�k+ O)�k+ E` O)*���0a ,�&*���0a ,l+ E` O)*���0a ,�&k+ E` O)�a %_ %k+ b  %E` O)�_ a m+ E` O)�_ a  m+ E` !O)_ _ _ m+ "E` #Oa $_ #%a %%j &O_ #j &O*���0j 'UoOa ( Pa )�%a *%_ %E` +O*a ,_ +/j -E` .Oa /_ .a 0,FO�_ .a 1,FO_ _ .a 2,FO�_ .a 3,FUOP� ����������� 0 format_hbcli  �� ����   �������� 0 in_file  �� 0 out_file  �� 0 log_file  ��   �������� 0 in_file  �� 0 out_file  �� 0 log_file   ������ b   �%�%�%�%b  %�%�%�%  ����������� 0 recording_path  �� ����   ���� 0 loc  ��   ������ 0 loc  �� 0 rp   	����������������
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
strq�� +���,FO�[�\[Zk\Z�2�&E�O���,FO��,b  %�,�& ����������� 0 transcode_file_path  �� ����   �������� 0 
vid_folder  �� 0 vid_file  �� 0 d  ��   �������� 0 
vid_folder  �� 0 vid_file  �� 0 d   ����
�� 
strq
�� 
TEXT�� ��%�%�%�%�%�%�%�,�& ������ ���� 0 format_episode  �� ��!�� !  ������ 0 ep  �� 0 dat  ��   �������������� 0 ep  �� 0 dat  �� 	0 rdate  �� 0 rday  �� 
0 rmonth  �� 	0 ryear    ��������������
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
ctxt�� A��  8�E�O)��,�&k+ E�O)��,�&�&k+ E�O��,�&E�O��&�%�%�&E�Y hO� ��W����"#���� 0 
format_num  �� ��$�� $  ���� 0 num  ��  " ���� 0 num  # ��g
�� 
leng�� ��,k  
�%E�Y hO� ��p����%&���� 0 create_show_log  �� ��'�� '  ���� 0 fldr  ��  % ������ 0 fldr  �� 0 lf  & }�����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%�,E�O�%j O� �������()���� 0 create_show_folder  �� ��*�� *  ���� 0 fldr  ��  ( ���� 0 fldr  ) ����������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� �  ��,%j W X  hU �������+,���� 0 clean_filename  �� ��-�� -  ���� 0 thename theName��  + �������� 0 thename theName�� 0 newname newName�� 0 i  , ������
�� 
leng
�� 
cha �� T�E�O Kk��,Ekh b  ��/ �b  %E�OPY !b  ��/ ��%E�OPY 
���/%E�[OY��O� �..  3 8 5 0 0 0 0 8 1�O � �// ( P a r k s   a n d   R e c r e a t i o n	 �00� L e s l i e   i s   d e t e r m i n e d   t o   h e l p   a   l o c a l   v i d e o   s t o r e   s t a y   i n   b u s i n e s s ,   w h i l e   C h r i s   o f f e r s   T o m   a d v i c e   o n   h o w   t o   d e a l   w i t h   a   d i f f i c u l t   e m p l o y e e .   E l s e w h e r e ,   A n n   r e s o r t s   t o   b l a c k m a i l   t o   g e t   A p r i l   t o   b e   h e r   f r i e n d .
 �11 V / S h a r e d   M e d i a / T V   S h o w s / P a r k s   a n d   R e c r e a t i o n �22 � ' / S h a r e d   M e d i a / T V   S h o w s / P a r k s   a n d   R e c r e a t i o n / H a n d B r a k e C L I - e x p o r t . l o g ' �33  B a i l o u t �44 � ' / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . e y e t v / 0 0 0 0 0 0 0 0 1 6 f 2 a 2 9 1 . m p g ' �55 D P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . m p 4 �66 � ' / S h a r e d   M e d i a / T V   S h o w s / P a r k s   a n d   R e c r e a t i o n / P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . m p 4 ' �77 � ' : S h a r e d   M e d i a : T V   S h o w s : P a r k s   a n d   R e c r e a t i o n : P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . m p 4 ' �88\ H a n d B r a k e C L I   - i   ' / S h a r e d   M e d i a / T V   S h o w s / E y e T V   A r c h i v e / P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . e y e t v / 0 0 0 0 0 0 0 0 1 6 f 2 a 2 9 1 . m p g '   - o   ' / S h a r e d   M e d i a / T V   S h o w s / P a r k s   a n d   R e c r e a t i o n / P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . m p 4 '   - f   m p 4   - - p r e s e t = " A p p l e T V   2 "     >   ' / S h a r e d   M e d i a / T V   S h o w s / P a r k s   a n d   R e c r e a t i o n / H a n d B r a k e C L I - e x p o r t . l o g '   2 > & 1 �99 � : S h a r e d   M e d i a : T V   S h o w s : P a r k s   a n d   R e c r e a t i o n : P a r k s   a n d   R e c r e a t i o n   -   B a i l o u t . m p 4 :: ;������; <������< |������
�� 
cSrc�� I
�� kfrmID  
�� 
cLiP��F�
�� kfrmID  
�� 
cFlT��   �d
�� kfrmID  �N  �M  �L  �K  ascr  ��ޭ