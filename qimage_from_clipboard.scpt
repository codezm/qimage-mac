FasdUAS 1.101.10   ��   ��    k             l     ��  ��      config start     � 	 	    c o n f i g   s t a r t   
  
 j     �� �� 
0 bucket    l     ����  I    �� ��
�� .fndrgstl****    ��� ****  m        �    b u c k e t��  ��  ��        j    �� �� 0 bucketdomain bucketDomain  l    ����  I   �� ��
�� .fndrgstl****    ��� ****  m       �    b u c k e t D o m a i n��  ��  ��        j    �� �� 0 	accesskey 	accessKey  l    ����  I   �� ��
�� .fndrgstl****    ��� ****  m       �    a c c e s s K e y��  ��  ��         j    �� !�� 0 	secretkey 	secretKey ! l    "���� " I   �� #��
�� .fndrgstl****    ��� **** # m     $ $ � % %  s e c r e t K e y��  ��  ��      & ' & j    "�� (�� 
0 prefix   ( l   ! )���� ) I   !�� *��
�� .fndrgstl****    ��� **** * m     + + � , ,  p r e f i x��  ��  ��   '  - . - j   # )�� /�� $0 compressprovider compressProvider / l  # ( 0���� 0 I  # (�� 1��
�� .fndrgstl****    ��� **** 1 m   # $ 2 2 � 3 3   c o m p r e s s P r o v i d e r��  ��  ��   .  4 5 4 l     �� 6 7��   6   config end    7 � 8 8    c o n f i g   e n d 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   md5(date) as file name    > � ? ? .   m d 5 ( d a t e )   a s   f i l e   n a m e <  @ A @ l     �� B C��   B E ? set fileName to do shell script "date \"+%Y%m%d%H%M%S\" | md5"    C � D D ~   s e t   f i l e N a m e   t o   d o   s h e l l   s c r i p t   " d a t e   \ " + % Y % m % d % H % M % S \ "   |   m d 5 " A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I !  see if clipboard is a file    J � K K 6   s e e   i f   c l i p b o a r d   i s   a   f i l e H  L M L l     N���� N r      O P O m      Q Q � R R   P o      ���� 0 filepath filePath��  ��   M  S T S l   T U���� U Q    T V W�� V k    K X X  Y Z Y r     [ \ [ I   ���� ]
�� .JonsgClp****    ��� null��   ] �� ^��
�� 
rtyp ^ m   	 
��
�� 
furl��   \ o      ���� 0 clippath clipPath Z  _ ` _ r     a b a c     c d c o    ���� 0 clippath clipPath d m    ��
�� 
alis b o      ���� 0 filepath filePath `  e f e l   �� g h��   g D > like "/Users/jverson/Pictures/igarss/IMG_20140720_221838.jpg"    h � i i |   l i k e   " / U s e r s / j v e r s o n / P i c t u r e s / i g a r s s / I M G _ 2 0 1 4 0 7 2 0 _ 2 2 1 8 3 8 . j p g " f  j k j r     l m l n     n o n 1    ��
�� 
strq o n     p q p 1    ��
�� 
psxp q o    ���� 0 filepath filePath m o      ���� 0 filepath filePath k  r s r r    + t u t n    ) v w v 4  & )�� x
�� 
cobj x m   ' (����  w n   & y z y I     &�� {���� 0 thesplit theSplit {  | } | o     !���� 0 filepath filePath }  ~�� ~ m   ! "   � � �  '��  ��   z  f      u o      ���� 0 filepath filePath s  � � � r   , 5 � � � n  , 3 � � � I   - 3�� ����� 0 thesplit theSplit �  � � � o   - .���� 0 filepath filePath �  ��� � m   . / � � � � �  .��  ��   �  f   , - � o      ���� 0 	temparray 	tempArray �  � � � l  6 6�� � ���   � , & like "jpg" or "png" or "gif" or "mp4"    � � � � L   l i k e   " j p g "   o r   " p n g "   o r   " g i f "   o r   " m p 4 " �  � � � r   6 < � � � n   6 : � � � 4  7 :�� �
�� 
cobj � m   8 9������ � o   6 7���� 0 	temparray 	tempArray � o      ���� 0 filetype fileType �  ��� � r   = K � � � n   = G � � � 4  D G�� �
�� 
cobj � m   E F������ � n  = D � � � I   > D�� ����� 0 thesplit theSplit �  � � � o   > ?���� 0 filepath filePath �  ��� � m   ? @ � � � � �  /��  ��   �  f   = > � o      ���� 0 filename fileName��   W R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   T  � � � l     ��������  ��  ��   �  � � � l  U t ����� � Z   U t � ����� � >  U Z � � � o   U V���� 0 filepath filePath � m   V Y � � � � �   � k   ] p � �  � � � l  ] ]�� � ���   � 0 * set fileName to fileName & "." & fileType    � � � � T   s e t   f i l e N a m e   t o   f i l e N a m e   &   " . "   &   f i l e T y p e �  � � � r   ] k � � � n  ] g � � � I   ^ g�� ����� 
0 upload   �  � � � o   ^ a���� 0 filename fileName �  � � � o   a b���� 0 filepath filePath �  ��� � o   b c���� 0 filetype fileType��  ��   �  f   ] ^ � o      ���� 0 markdownurl markdownUrl �  ��� � l  l p � � � � L   l p � � o   l o���� 0 markdownurl markdownUrl � 	 end    � � � �  e n d��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  see if clipboard is image data    � � � � >   s e e   i f   c l i p b o a r d   i s   i m a g e   d a t a �  � � � l  u | ����� � r   u | � � � m   u x � � � � �   � o      ���� 0 jpegdata jpegDATA��  ��   �  � � � l  } � ����� � Q   } � � ��� � r   � � � � � I  � ����� �
�� .JonsgClp****    ��� null��   � �� ���
�� 
rtyp � m   � ���
�� 
JPEG��   � o      ���� 0 jpegdata jpegDATA � R      ����~
�� .ascrerr ****      � ****�  �~  ��  ��  ��   �  � � � l  � ��}�| � Z   � � ��{�z � >  � � � � � o   � ��y�y 0 jpegdata jpegDATA � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � � 
 / t m p / � o      �x�x 0 temppath tempPath �  � � � l  � ��w � ��w   � ( " set fileName to fileName & ".jpg"    � � � � D   s e t   f i l e N a m e   t o   f i l e N a m e   &   " . j p g " �  � � � r   � � � � � m   � � � � � � �  { q u e r y } � o      �v�v 0 filename fileName �  � � � r   � �   b   � � o   � ��u�u 0 temppath tempPath o   � ��t�t 0 filename fileName o      �s�s 0 filepath filePath �  r   � � I  � ��r	
�r .rdwropenshor       file o   � ��q�q 0 filepath filePath	 �p
�o
�p 
perm
 m   � ��n
�n boovtrue�o   o      �m�m 0 thefile theFile  I  � ��l
�l .rdwrwritnull���     **** o   � ��k�k 0 jpegdata jpegDATA �j�i
�j 
refn o   � ��h�h 0 thefile theFile�i    I  � ��g�f
�g .rdwrclosnull���     **** o   � ��e�e 0 thefile theFile�f    r   � � n  � � I   � ��d�c�d 
0 upload    o   � ��b�b 0 filename fileName  o   � ��a�a 0 filepath filePath �` m   � � �    j p g�`  �c    f   � � o      �_�_ 0 markdownurl markdownUrl !"! l  � ��^#$�^  #   delete temp file   $ �%% "   d e l e t e   t e m p   f i l e" &'& I  � ��](�\
�] .sysoexecTEXT���     TEXT( b   � �)*) m   � �++ �,,  r m  * o   � ��[�[ 0 filepath filePath�\  ' -�Z- L   � �.. o   � ��Y�Y 0 markdownurl markdownUrl�Z  �{  �z  �}  �|   � /0/ l     �X�W�V�X  �W  �V  0 121 l 3�U�T3 I �S4�R
�S .sysobeepnull��� ��� long4 m  �Q�Q �R  �U  �T  2 565 l 	$7�P�O7 I 	$�N89
�N .sysodlogaskr        TEXT8 l 		:�M�L: m  	;; �<< Z N o   f i l e   o r   i m a g e   d a t a   f o u n d   o n   t h e   c l i p b o a r d .�M  �L  9 �K=>
�K 
disp= l 	?�J�I? m  �H
�H stic   �J  �I  > �G@A
�G 
btns@ J  BB C�FC m  DD �EE  W h a t e v e r�F  A �EF�D
�E 
dfltF m  �C�C �D  �P  �O  6 GHG l %'I�B�AI L  %'�@�@  �B  �A  H JKJ l     �?�>�=�?  �>  �=  K LML l     �<NO�<  N   string split function   O �PP ,   s t r i n g   s p l i t   f u n c t i o nM QRQ l     �;ST�;  S M G ref: http://erikslab.com/2007/08/31/applescript-how-to-split-a-string/   T �UU �   r e f :   h t t p : / / e r i k s l a b . c o m / 2 0 0 7 / 0 8 / 3 1 / a p p l e s c r i p t - h o w - t o - s p l i t - a - s t r i n g /R VWV i   * -XYX I      �:Z�9�: 0 thesplit theSplitZ [\[ o      �8�8 0 	thestring 	theString\ ]�7] o      �6�6 0 thedelimiter theDelimiter�7  �9  Y k     ^^ _`_ l     �5ab�5  a . ( save delimiters to restore old settings   b �cc P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s` ded r     fgf n    hih 1    �4
�4 
txdli 1     �3
�3 
ascrg o      �2�2 0 olddelimiters oldDelimiterse jkj l   �1lm�1  l - ' set delimiters to delimiter to be used   m �nn N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dk opo r    qrq o    �0�0 0 thedelimiter theDelimiterr n     sts 1    
�/
�/ 
txdlt 1    �.
�. 
ascrp uvu l   �-wx�-  w   create the array   x �yy "   c r e a t e   t h e   a r r a yv z{z r    |}| n    ~~ 2    �,
�, 
citm o    �+�+ 0 	thestring 	theString} o      �*�* 0 thearray theArray{ ��� l   �)���)  �   restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g� ��� r    ��� o    �(�( 0 olddelimiters oldDelimiters� n     ��� 1    �'
�' 
txdl� 1    �&
�& 
ascr� ��� l   �%���%  �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ��$� L    �� o    �#�# 0 thearray theArray�$  W ��� l     �"�!� �"  �!  �   � ��� l     ����  �   upload image to qiniu   � ��� ,   u p l o a d   i m a g e   t o   q i n i u� ��� i   . 1��� I      ���� 
0 upload  � ��� o      �� 0 filename fileName� ��� o      �� 0 filepath filePath� ��� o      �� 0 filetype fileType�  �  � k     ��� ��� l     ����  �   compress image   � ���    c o m p r e s s   i m a g e� ��� Z     ����� =    ��� o     �� $0 compressprovider compressProvider� m    �� ���  o p t i m a g e� I  
 ���
� .sysoexecTEXT���     TEXT� b   
 ��� m   
 �� ��� t / A p p l i c a t i o n s / O p t i m a g e . a p p / C o n t e n t s / M a c O S / c l i / o p t i m a g e   - f  � o    �� 0 filepath filePath�  �  �  � ��� l   ����  �  �  � ��� Z    +����� =   ��� o    �� $0 compressprovider compressProvider� m    �� ���  I m a g e O p t i m� I    '���

� .sysoexecTEXT���     TEXT� b     #��� m     !�� ��� n / A p p l i c a t i o n s / I m a g e O p t i m . a p p / C o n t e n t s / M a c O S / I m a g e O p t i m  � o   ! "�	�	 0 filepath filePath�
  �  �  � ��� l  , ,����  �  �  � ��� l  , ,����  �   qiniu account set   � ��� $   q i n i u   a c c o u n t   s e t� ��� r   , =��� b   , ;��� b   , 5��� b   , 3��� m   , -�� ��� < / u s r / l o c a l / b i n / q s h e l l   a c c o u n t  � o   - 2�� 0 	accesskey 	accessKey� m   3 4�� ���   � o   5 :�� 0 	secretkey 	secretKey� o      �� 0 account_commond  � ��� I  > C��� 
� .sysoexecTEXT���     TEXT� o   > ?���� 0 account_commond  �   � ��� l  D D������  �   upload to qiniu   � ���     u p l o a d   t o   q i n i u� ��� r   D [��� b   D Y��� b   D W��� b   D U��� b   D S��� b   D M��� b   D K��� m   D E�� ��� 6 / u s r / l o c a l / b i n / q s h e l l   f p u t  � o   E J���� 
0 bucket  � m   K L�� ���   � o   M R���� 
0 prefix  � o   S T���� 0 filename fileName� m   U V�� ���   � o   W X���� 0 filepath filePath� o      ���� 0 upload_command  � ��� I  \ a�����
�� .sysoexecTEXT���     TEXT� o   \ ]���� 0 upload_command  ��  � ��� l  b b������  �   strcat url   � ���    s t r c a t   u r l�    r   b s b   b q b   b o b   b i	 o   b g���� 0 bucketdomain bucketDomain	 m   g h

 �  / o   i n���� 
0 prefix   o   o p���� 0 filename fileName o      ���� 0 resourceurl resourceUrl  Z   t ��� G   t � G   t � G   t � G   t  l  t w���� =  t w o   t u���� 0 filetype fileType m   u v �  p n g��  ��   l  z }���� =  z }  o   z {���� 0 filetype fileType  m   { |!! �""  j p g��  ��   l  � �#����# =  � �$%$ o   � ����� 0 filetype fileType% m   � �&& �''  g i f��  ��   l  � �(����( =  � �)*) o   � ����� 0 filetype fileType* m   � �++ �,,  b m p��  ��   l  � �-����- =  � �./. o   � ����� 0 filetype fileType/ m   � �00 �11  j p e g��  ��   k   � �22 343 r   � �565 b   � �787 b   � �9:9 m   � �;; �<<  ! [ ] (: o   � ����� 0 resourceurl resourceUrl8 m   � �== �>>  )6 o      ���� 0 markdownurl markdownUrl4 ?��? L   � �@@ o   � ����� 0 markdownurl markdownUrl��  ��   L   � �AA o   � ����� 0 resourceurl resourceUrl B��B l  � ���������  ��  ��  ��  � CDC l     ��������  ��  ��  D E��E l     ��FG��  F H B ref:https://discussions.apple.com/thread/2379870?start=0&tstart=0   G �HH �   r e f : h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 2 3 7 9 8 7 0 ? s t a r t = 0 & t s t a r t = 0��       ��IJKLMNOPQR��  I 	�������������������� 
0 bucket  �� 0 bucketdomain bucketDomain�� 0 	accesskey 	accessKey�� 0 	secretkey 	secretKey�� 
0 prefix  �� $0 compressprovider compressProvider�� 0 thesplit theSplit�� 
0 upload  
�� .aevtoappnull  �   � ****J �SS  K �TT  L �UU  M �VV  N �WW  O �XX  P ��Y����YZ���� 0 thesplit theSplit�� ��[�� [  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  Y ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArrayZ ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�Q �������\]���� 
0 upload  �� ��^�� ^  �������� 0 filename fileName�� 0 filepath filePath�� 0 filetype fileType��  \ ���������������� 0 filename fileName�� 0 filepath filePath�� 0 filetype fileType�� 0 account_commond  �� 0 upload_command  �� 0 resourceurl resourceUrl�� 0 markdownurl markdownUrl] �����������
!��&+0;=
�� .sysoexecTEXT���     TEXT
�� 
bool�� �b  �  �%j Y hOb  �  �%j Y hO�b  %�%b  %E�O�j O�b   %�%b  %�%�%�%E�O�j Ob  �%b  %�%E�O�� 
 �� �&
 �� �&
 �� �&
 	�a  �& a �%a %E�O�Y �OPR ��_����`a��
�� .aevtoappnull  �   � ****_ k    'bb  Lcc  Sdd  �ee  �ff  �gg  �hh 1ii 5jj G����  ��  ��  `  a / Q���������������� ���� ����� ������� ����� ����� � ��� �������������+����;������D�������� 0 filepath filePath
�� 
rtyp
�� 
furl
�� .JonsgClp****    ��� null�� 0 clippath clipPath
�� 
alis
�� 
psxp
�� 
strq�� 0 thesplit theSplit
�� 
cobj�� 0 	temparray 	tempArray�� 0 filetype fileType�� 0 filename fileName��  ��  �� 
0 upload  �� 0 markdownurl markdownUrl�� 0 jpegdata jpegDATA
�� 
JPEG�� 0 temppath tempPath
�� 
perm
�� .rdwropenshor       file�� 0 thefile theFile
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� .sysoexecTEXT���     TEXT
�� .sysobeepnull��� ��� long
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT��(�E�O I*��l E�O��&E�O��,�,E�O)��l+ 
�l/E�O)��l+ 
E�O��i/E�O)��l+ 
�i/E` W X  hO�a  )_ ��m+ E` O_ Y hOa E` O *�a l E` W X  hO_ a  ba E` Oa E` O_ _ %E�O�a el E` O_ a  _ l !O_ j "O)_ �a #m+ E` Oa $�%j %O_ Y hOkj &Oa 'a (a )a *a +kva ,ka - .Oh ascr  ��ޭ