FasdUAS 1.101.10   ��   ��    k             j     �� �� 	0 fname    c       	  m      
 
 �    M a c i n t o s h   H D : 	 m    ��
�� 
TEXT      l     ��������  ��  ��        l     ��������  ��  ��        i        I      �� ���� 0 recordingdone RecordingDone   ��  o      ���� 0 recordingid recordingID��  ��    k           l     ��������  ��  ��        l     ��  ��    � { Customize this script for yourself. The next three variables are locations on your system where we will read and export to     �   �   C u s t o m i z e   t h i s   s c r i p t   f o r   y o u r s e l f .   T h e   n e x t   t h r e e   v a r i a b l e s   a r e   l o c a t i o n s   o n   y o u r   s y s t e m   w h e r e   w e   w i l l   r e a d   a n d   e x p o r t   t o      l     ��������  ��  ��       !   l     �� " #��   " < 6 Set this value to the location where EyeTV records to    # � $ $ l   S e t   t h i s   v a l u e   t o   t h e   l o c a t i o n   w h e r e   E y e T V   r e c o r d s   t o !  % & % r      ' ( ' c      ) * ) m      + + � , , p M a c i n t o s h   H D : S h a r e d   M e d i a : V i d e o s : T V   S h o w s : E y e T V   A r c h i v e : * m    ��
�� 
TEXT ( o      ���� ,0 eyetvarchivelocation EyeTvArchiveLocation &  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 C = Set this location to where you want your exports to write to    2 � 3 3 z   S e t   t h i s   l o c a t i o n   t o   w h e r e   y o u   w a n t   y o u r   e x p o r t s   t o   w r i t e   t o 0  4 5 4 r     6 7 6 c    	 8 9 8 m     : : � ; ; T M a c i n t o s h   H D : S h a r e d   M e d i a : V i d e o s : T V   S h o w s : 9 m    ��
�� 
TEXT 7 o      ����  0 exportlocation ExportLocation 5  < = < l   ��������  ��  ��   =  > ? > l   �� @ A��   @ b \ Set this to a temporary location. A file "temp.plist" is written and then deleted from here    A � B B �   S e t   t h i s   t o   a   t e m p o r a r y   l o c a t i o n .   A   f i l e   " t e m p . p l i s t "   i s   w r i t t e n   a n d   t h e n   d e l e t e d   f r o m   h e r e ?  C D C r     E F E c     G H G m     I I � J J J M a c i n t o s h   H D : U s e r s : c w a r d z a l a : D e s k t o p : H m    ��
�� 
TEXT F o      ���� 0 templocation TempLocation D  K L K l   ��������  ��  ��   L  M N M r     O P O c     Q R Q m     S S � T T   R m    ��
�� 
TEXT P o      ���� 0 filename fileName N  U V U l   ��������  ��  ��   V  W X W l   ��������  ��  ��   X  Y Z Y l   �� [ \��   [ ] W Grab some basics from EyeTV. RecoringID, Show name, Episode name. It'll be used later.    \ � ] ] �   G r a b   s o m e   b a s i c s   f r o m   E y e T V .   R e c o r i n g I D ,   S h o w   n a m e ,   E p i s o d e   n a m e .   I t ' l l   b e   u s e d   l a t e r . Z  ^ _ ^ O    8 ` a ` k    7 b b  c d c l   ��������  ��  ��   d  e f e r    ! g h g c     i j i o    ���� 0 recordingid recordingID j m    ��
�� 
long h o      ���� 0 rec   f  k l k r   " ) m n m 5   " '�� o��
�� 
cRec o o   $ %���� 0 rec  
�� kfrmID   n o      ���� 0 therec theRec l  p q p r   * / r s r n   * - t u t 1   + -��
�� 
Titl u o   * +���� 0 therec theRec s o      ���� 0 	thistitle 	thisTitle q  v w v r   0 5 x y x n   0 3 z { z 1   1 3��
�� 
Epis { o   0 1���� 0 therec theRec y o      ���� 0 thisepisode thisEpisode w  |�� | l  6 6��������  ��  ��  ��   a m     } }�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       $���}�        ����  	                Applications    �V�*      �}S:      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   _  ~  ~ l  9 9��������  ��  ��     � � � l  9 9��������  ��  ��   �  � � � l  9 9�� � ���   � � � Now we're gonna go to the finder, find the show and grab the file out of the package that has the meta data. It'll be written to a temp file and we'll grab the season and episode # from it.    � � � �|   N o w   w e ' r e   g o n n a   g o   t o   t h e   f i n d e r ,   f i n d   t h e   s h o w   a n d   g r a b   t h e   f i l e   o u t   o f   t h e   p a c k a g e   t h a t   h a s   t h e   m e t a   d a t a .   I t ' l l   b e   w r i t t e n   t o   a   t e m p   f i l e   a n d   w e ' l l   g r a b   t h e   s e a s o n   a n d   e p i s o d e   #   f r o m   i t . �  � � � O   9 � � � � k   = � � �  � � � l  = =��������  ��  ��   �  � � � l  = =�� � ���   � < 6 Set the alias for the show we just got done recording    � � � � l   S e t   t h e   a l i a s   f o r   t h e   s h o w   w e   j u s t   g o t   d o n e   r e c o r d i n g �  � � � Z   = ^ � ��� � � =  = @ � � � o   = >���� 0 thisepisode thisEpisode � m   > ? � � � � �   � r   C L � � � c   C J � � � b   C H � � � b   C F � � � o   C D���� ,0 eyetvarchivelocation EyeTvArchiveLocation � o   D E���� 0 	thistitle 	thisTitle � m   F G � � � � �  . e y e t v � m   H I��
�� 
alis � o      ���� 	0 fpath  ��   � r   O ^ � � � c   O \ � � � b   O Z � � � b   O V � � � b   O T � � � b   O R � � � o   O P���� ,0 eyetvarchivelocation EyeTvArchiveLocation � o   P Q���� 0 	thistitle 	thisTitle � m   R S � � � � �    -   � o   T U���� 0 thisepisode thisEpisode � m   V Y � � � � �  . e y e t v � m   Z [��
�� 
alis � o      ���� 	0 fpath   �  � � � l  _ _��������  ��  ��   �  � � � l  _ _�� � ���   � � � The .eyetv file is a package. We're going to iterate through it's contents and find the .eyetvp file. It'll be stored in the fname variable    � � � �   T h e   . e y e t v   f i l e   i s   a   p a c k a g e .   W e ' r e   g o i n g   t o   i t e r a t e   t h r o u g h   i t ' s   c o n t e n t s   a n d   f i n d   t h e   . e y e t v p   f i l e .   I t ' l l   b e   s t o r e d   i n   t h e   f n a m e   v a r i a b l e �  ��� � Q   _ � � � � � k   b � � �  � � � r   b n � � � n   b l � � � 2   h l��
�� 
file � l  b h ����� � 4   b h�� �
�� 
file � o   f g���� 	0 fpath  ��  ��   � o      ���� 0 eyetv_archive   �  ��� � X   o � ��� � � Z   � � � ����� � D   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thisfile thisFile��  ��   � m   � � � � � � �  e y e t v p � k   � � � �  � � � r   � � � � � c   � � � � � o   � ����� 0 thisfile thisFile � m   � ���
�� 
TEXT � o      ���� 	0 fname   �  ��� �  S   � ���  ��  ��  �� 0 thisfile thisFile � o   r s���� 0 eyetv_archive  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   � I  � ��� � �
�� .sysodisAaleR        TEXT � l  � � ����� � m   � � � � � � � 2 Y I K E S !   S o m e t h i n g ' s   w r o n g !��  ��   � �� ���
�� 
mesS � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 error_message   � l  � � ����� � m   � � � � � � �    E r r o r   n u m b e r  ��  ��   � o   � ����� 0 error_number   � m   � � � � � � �  .��  ��   � m   9 : � ��                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � ��}   � � � Now we're gonna write the contents of the .eyetvp file to a temp file. the "readFile" sub is referenced at the bottom of this script    � � � �
   N o w   w e ' r e   g o n n a   w r i t e   t h e   c o n t e n t s   o f   t h e   . e y e t v p   f i l e   t o   a   t e m p   f i l e .   t h e   " r e a d F i l e "   s u b   i s   r e f e r e n c e d   a t   t h e   b o t t o m   o f   t h i s   s c r i p t �  � � � r   � � � � � I   � ��| ��{�| 0 readfile readFile �  ��z � o   � ��y�y 	0 fname  �z  �{   � o      �x�x 
0 eyetvp   �    r   � � b   � � o   � ��w�w 0 templocation TempLocation m   � � �  t e s t . p l i s t o      �v�v 0 	filepath2   	 r   � �

 I  � ��u
�u .rdwropenshor       file c   � � l  � ��t�s o   � ��r�r 0 	filepath2  �t  �s   m   � ��q
�q 
TEXT �p�o
�p 
perm m   � ��n
�n boovtrue�o   o      �m�m $0 thefilereference theFileReference	  l  � ��l�k�j�l  �k  �j    I  � ��i
�i .rdwrwritnull���     **** o   � ��h�h 
0 eyetvp   �g�f
�g 
refn o   � ��e�e $0 thefilereference theFileReference�f    I  � ��d�c
�d .rdwrclosnull���     **** o   � ��b�b $0 thefilereference theFileReference�c    l  � ��a�`�_�a  �`  �_    l  � ��^ !�^    � � Great! no grab Season id and episode num out of this temp file and create the sedat variable. This will be used in the file export later.   ! �""   G r e a t !   n o   g r a b   S e a s o n   i d   a n d   e p i s o d e   n u m   o u t   o f   t h i s   t e m p   f i l e   a n d   c r e a t e   t h e   s e d a t   v a r i a b l e .   T h i s   w i l l   b e   u s e d   i n   t h e   f i l e   e x p o r t   l a t e r . #$# l  � ��]%&�]  % m g You can grab more meta data in this routine and also tweak the way the file name meta data is created.   & �'' �   Y o u   c a n   g r a b   m o r e   m e t a   d a t a   i n   t h i s   r o u t i n e   a n d   a l s o   t w e a k   t h e   w a y   t h e   f i l e   n a m e   m e t a   d a t a   i s   c r e a t e d .$ ()( O   ��*+* k  �,, -.- r  /0/ l 1�\�[1 l 2�Z�Y2 o  �X�X 0 	filepath2  �Z  �Y  �\  �[  0 l     3�W�V3 o      �U�U 0 plistfile_path  �W  �V  . 454 c  676 o  �T�T 0 	filepath2  7 m  �S
�S 
ctxt5 898 r  :;: l <�R�Q< n  =>= 1  �P
�P 
valL> 4  �O?
�O 
plif? o  �N�N 0 plistfile_path  �R  �Q  ; o      �M�M 0 
filerecord 
fileRecord9 @A@ r  <BCB n  8DED 1  48�L
�L 
valLE n  4FGF 4  -4�KH
�K 
pliiH m  03II �JJ  S E A S O N I DG n  -KLK 4  &-�JM
�J 
pliiM m  ),NN �OO  e p g   i n f oL 4  &�IP
�I 
plifP o  "%�H�H 0 plistfile_path  C o      �G�G 0 sid  A QRQ r  =[STS n  =WUVU 1  SW�F
�F 
valLV n  =SWXW 4  LS�EY
�E 
pliiY m  ORZZ �[[  E P I S O D E N U MX n  =L\]\ 4  EL�D^
�D 
plii^ m  HK__ �``  e p g   i n f o] 4  =E�Ca
�C 
plifa o  AD�B�B 0 plistfile_path  T o      �A�A 0 eid  R bcb l \\�@�?�>�@  �?  �>  c d�=d Z  \�ef�<ge F  \qhih > \cjkj o  \_�;�; 0 sid  k m  _bll �mm  i > fmnon o  fi�:�: 0 eid  o m  ilpp �qq  f r  t�rsr b  t�tut b  tvwv b  t{xyx m  twzz �{{  Sy o  wz�9�9 0 sid  w m  {~|| �}}  Eu o  ��8�8 0 eid  s o      �7�7 	0 sedat  �<  g r  ��~~ c  ����� l ����6�5� I ���4��3
�4 .sysoexecTEXT���     TEXT� m  ���� ���  d a t e   + % m % d % Y�3  �6  �5  � m  ���2
�2 
TEXT o      �1�1 	0 sedat  �=  + m   � ����                                                                                  sevs  alis    �  Macintosh HD               �V\�H+    +System Events.app                                               +��7��        ����  	                CoreServices    �V�*      �8'7      +   �   �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ) ��� l ���0�/�.�0  �/  �.  � ��� l ���-���-  � 0 * Now delete the temp file we created above   � ��� T   N o w   d e l e t e   t h e   t e m p   f i l e   w e   c r e a t e d   a b o v e� ��� r  ����� c  ����� o  ���,�, 0 	filepath2  � m  ���+
�+ 
alis� o      �*�* 0 filetodelete  � ��� O  ����� I ���)��(
�) .coredeloobj        obj � o  ���'�' 0 filetodelete  �(  � m  �����                                                                                  MACS  alis    r  Macintosh HD               �V\�H+    +
Finder.app                                                       ��Ƙ�        ����  	                CoreServices    �V�*      ƘK�      +   �   �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � M G Now, tell EyeTV to set the file name and location and export the file.   � ��� �   N o w ,   t e l l   E y e T V   t o   s e t   t h e   f i l e   n a m e   a n d   l o c a t i o n   a n d   e x p o r t   t h e   f i l e .� ��� l ���"���"  � � � TODO: I'd like to have an option to just rename the file in place here and/or export using Turbo.264 and/or export in HD720p format.   � ���
   T O D O :   I ' d   l i k e   t o   h a v e   a n   o p t i o n   t o   j u s t   r e n a m e   t h e   f i l e   i n   p l a c e   h e r e   a n d / o r   e x p o r t   u s i n g   T u r b o . 2 6 4   a n d / o r   e x p o r t   i n   H D 7 2 0 p   f o r m a t .� ��� O  ����� k  ���� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���!�!  0 exportlocation ExportLocation� o  ��� �  0 	thistitle 	thisTitle� m  ���� ���    -  � o  ���� 	0 sedat  � m  ���� ���  . m p 4� o      �� 0 filename fileName� ��� I �����
� .EyTVExponull    ��� null�  � ���
� 
Esrc� o  ���� 0 therec theRec� ���
� 
Etgt� 4  ����
� 
file� o  ���� 0 filename fileName� ���
� 
Etyp� m  ���
� EtypApTH�  �  � m  �����                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       $���}�        ����  	                Applications    �V�*      �}S:      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  � ��� l ������  �  �  � ��� O  ���� k  ��� ��� r  ����� l ������ I �����
� .hookAdd cTrk      @ alis� l �����
� o  ���	�	 0 filename fileName�  �
  �  �  �  � o      �� 0 newshow newShow� ��� r  ����� m  ���
� eVdKkVdT� n      ��� 1  ���
� 
pVdK� o  ���� 0 newshow newShow� ��� r  ���� o  ���� 0 	thistitle 	thisTitle� n      ��� 1   �
� 
pShw� o  � �� 0 newshow newShow� ��� r  ��� o  � �  0 thisepisode thisEpisode� n      ��� 1  
��
�� 
pEpD� o  
���� 0 newshow newShow�  � m  �����                                                                                  hook  alis    L  Macintosh HD               �V\�H+    3
iTunes.app                                                      ]�ƁZ        ����  	                Applications    �V�*      ƁM�      3  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ��� l ��������  ��  ��  � ���� l ������  �  Voila!   � ���  V o i l a !��    ��� l     ��������  ��  ��  � ��� i   	 ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C This subroutine is used in reading the eyetvp file in the package.   � ��� �   T h i s   s u b r o u t i n e   i s   u s e d   i n   r e a d i n g   t h e   e y e t v p   f i l e   i n   t h e   p a c k a g e .� ���� i    ��� I      ������� 0 readfile readFile� ���� o      ���� 0 unixpath unixPath��  ��  � k     �� ��� r     � � l    ���� I    ����
�� .rdwropenshor       file l    ���� o     ���� 0 unixpath unixPath��  ��  ��  ��  ��    o      ���� 0 foo  �  r     l   ���� I   ��	

�� .rdwrread****        ****	 o    	���� 0 foo  
 ����
�� 
rdfr l  
 ���� I  
 ����
�� .rdwrgeofcomp       **** o   
 ���� 0 foo  ��  ��  ��  ��  ��  ��   o      ���� 0 txt    I   ����
�� .rdwrclosnull���     **** o    ���� 0 foo  ��   �� L     o    ���� 0 txt  ��  ��       �� 
��   ���������� 	0 fname  �� 0 recordingdone RecordingDone
�� .aevtoappnull  �   � ****�� 0 readfile readFile �� �������� 0 recordingdone RecordingDone�� ����   ���� 0 recordingid recordingID��   �������������������������������������������������� 0 recordingid recordingID�� ,0 eyetvarchivelocation EyeTvArchiveLocation��  0 exportlocation ExportLocation�� 0 templocation TempLocation�� 0 filename fileName�� 0 rec  �� 0 therec theRec�� 0 	thistitle 	thisTitle�� 0 thisepisode thisEpisode�� 	0 fpath  �� 0 eyetv_archive  �� 0 thisfile thisFile�� 0 error_message  �� 0 error_number  �� 
0 eyetvp  �� 0 	filepath2  �� $0 thefilereference theFileReference�� 0 plistfile_path  �� 0 
filerecord 
fileRecord�� 0 sid  �� 0 eid  �� 	0 sedat  �� 0 filetodelete  �� 0 newshow newShow D +�� : I S }���������� � � ��� � ����������� ��� ��� � ������������������������NI_Zlp��z|������������������������������
�� 
TEXT
�� 
long
�� 
cRec
�� kfrmID  
�� 
Titl
�� 
Epis
�� 
alis
�� 
file
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 error_message   ������
�� 
errn�� 0 error_number  ��  
�� 
mesS
�� .sysodisAaleR        TEXT�� 0 readfile readFile
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
ctxt
�� 
plif
�� 
valL
�� 
plii
�� 
bool
�� .sysoexecTEXT���     TEXT
�� .coredeloobj        obj 
�� 
Esrc
�� 
Etgt
�� 
Etyp
�� EtypApTH�� 
�� .EyTVExponull    ��� null
�� .hookAdd cTrk      @ alis
�� eVdKkVdT
�� 
pVdK
�� 
pShw
�� 
pEpD����&E�O��&E�O��&E�O��&E�O� ��&E�O*��0E�O��,E�O��,E�OPUO� ���  ��%�%�&E�Y ��%�%�%a %�&E�O F*a �/a -E�O 3�[a a l kh �a ,a  ��&Ec   OY h[OY��W X  a a �a %�%a %l UO*b   k+ E�O�a %E�O��&a  el !E^ O�a "] l #O] j $Oa % ��E^ O�a &&O*a '] /a (,E^ O*a '] /a )a */a )a +/a (,E^ O*a '] /a )a ,/a )a -/a (,E^ O] a .	 ] a /a 0& a 1] %a 2%] %E^ Y a 3j 4�&E^ UO��&E^ O� 	] j 5UO� .��%a 6%] %a 7%E�O*a 8�a 9*a �/a :a ;a < =UOa > +�j ?E^ Oa @] a A,FO�] a B,FO�] a C,FUOP �����~�}
�� .aevtoappnull  �   � ****�  �~      �} h �|��{�z�y�| 0 readfile readFile�{ �x�x   �w�w 0 unixpath unixPath�z   �v�u�t�v 0 unixpath unixPath�u 0 foo  �t 0 txt   �s�r�q�p�o
�s .rdwropenshor       file
�r 
rdfr
�q .rdwrgeofcomp       ****
�p .rdwrread****        ****
�o .rdwrclosnull���     ****�y �j  E�O��j l E�O�j O� ascr  ��ޭ