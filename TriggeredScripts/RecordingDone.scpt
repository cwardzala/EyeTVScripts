FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > Run the python MarkCommercials script for the given recording     � 	 	 |   R u n   t h e   p y t h o n   M a r k C o m m e r c i a l s   s c r i p t   f o r   t h e   g i v e n   r e c o r d i n g   
  
 l     ��  ��    8 2 this must be run with the RecordingStarted script     �   d   t h i s   m u s t   b e   r u n   w i t h   t h e   R e c o r d i n g S t a r t e d   s c r i p t      l     ��  ��    h b it will check if there were multiple PIDs for the recording and runs MarkCommercials for each pid     �   �   i t   w i l l   c h e c k   i f   t h e r e   w e r e   m u l t i p l e   P I D s   f o r   t h e   r e c o r d i n g   a n d   r u n s   M a r k C o m m e r c i a l s   f o r   e a c h   p i d      l     ��  ��    G A requires updated MarkCommercials which allows specifying the pid     �   �   r e q u i r e s   u p d a t e d   M a r k C o m m e r c i a l s   w h i c h   a l l o w s   s p e c i f y i n g   t h e   p i d      l     ��  ��    #  by Ben Blake, September 2009     �   :   b y   B e n   B l a k e ,   S e p t e m b e r   2 0 0 9      l     ��������  ��  ��       !   p       " " ������ 0 logmsg LogMsg��   !  # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I      �� )���� 0 recordingdone RecordingDone )  *�� * o      ���� 0 recordingid recordingID��  ��   ( k      + +  , - , I    	�� .��
�� .sysoexecTEXT���     TEXT . b      / 0 / b      1 2 1 m      3 3 � 4 4 ( e c h o   " r e c o r d i n g I D   =   2 o    ���� 0 recordingid recordingID 0 m     5 5 � 6 6 r "   >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / o s a s c r i p t . l o g��   -  7�� 7 I  
 �� 8��
�� .sysoexecTEXT���     TEXT 8 b   
  9 : 9 b   
  ; < ; m   
  = = � > > � n o h u p   o s a s c r i p t   / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / E y e T V / S c r i p t s / T r i g g e r e d S c r i p t s / R e c o r d i n g D o n e - c a l l e d . s c p t   < o    ���� 0 recordingid recordingID : m     ? ? � @ @ �   > >   / S h a r e d \   M e d i a / T V \   S h o w s / E y e T V \   A r c h i v e / o s a s c r i p t . l o g   2 > & 1   &��  ��   &  A B A l     ��������  ��  ��   B  C�� C i     D E D I     �� F��
�� .aevtoappnull  �   � **** F o      ���� 0 argv  ��   E k      G G  H I H r      J K J c      L M L n      N O N 4    �� P
�� 
cobj P m    ����  O o     ���� 0 argv   M m    ��
�� 
long K o      ���� 0 myitem myItem I  Q R Q O   	  S T S r     U V U n     W X W 1    ��
�� 
Unqu X n     Y Z Y 4    �� [
�� 
cobj [ o    ���� 0 myitem myItem Z 2   ��
�� 
cRec V o      ���� 0 rec   T m   	 
 \ \�                                                                                  EyTV  alis    H  Macintosh HD               �V\�H+    3	EyeTV.app                                                       (�f�$C/        ����  	                Applications    �V�*      �${o      3  #Macintosh HD:Applications:EyeTV.app    	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   R  ]�� ] n    ^ _ ^ I    �� `���� 0 recordingdone RecordingDone `  a�� a o    ���� 0 rec  ��  ��   _  f    ��  ��       �� b c d��   b ������ 0 recordingdone RecordingDone
�� .aevtoappnull  �   � **** c �� (���� e f���� 0 recordingdone RecordingDone�� �� g��  g  ���� 0 recordingid recordingID��   e ���� 0 recordingid recordingID f  3 5�� = ?
�� .sysoexecTEXT���     TEXT�� �%�%j O�%�%j  d �� E���� h i��
�� .aevtoappnull  �   � ****�� 0 argv  ��   h ���� 0 argv   i ������ \��������
�� 
cobj
�� 
long�� 0 myitem myItem
�� 
cRec
�� 
Unqu�� 0 rec  �� 0 recordingdone RecordingDone��  ��k/�&E�O� *�-��/�,E�UO)�k+  ascr  ��ޭ