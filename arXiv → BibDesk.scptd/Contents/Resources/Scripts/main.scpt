FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	entrytype 	entryType  m        � 	 	  m i s c   
  
 l     ��������  ��  ��        l     ��  ��    7 1 Collect current URL and page content from Safari     �   b   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   S a f a r i      l     ����  O         k           r        1    
��
�� 
pURL  o      ���� 0 arxivurl arXivURL   ��  r        1    ��
�� 
conT  o      ���� 0 	arxivhtml 	arxivHTML��    n         4   ��  
�� 
docu   m    ����   m      ! !�                                                                                  sfri  alis    8  Kalle                      �ѯGH+     �
Safari.app                                                       +�\��        ����  	                Applications    �ѓ'      �\��       �  Kalle:Applications: Safari.app   
 S a f a r i . a p p    K a l l e  Applications/Safari.app   / ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & > 8 Collect current URL and page content from Google Chrome    ' � ( ( p   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   G o o g l e   C h r o m e %  ) * ) l     �� + ,��   + F @ Uncomment these lines if you are using Chrome instead of Safari    , � - - �   U n c o m m e n t   t h e s e   l i n e s   i f   y o u   a r e   u s i n g   C h r o m e   i n s t e a d   o f   S a f a r i *  . / . l     �� 0 1��   0 3 - tell window 1 of application "Google Chrome"    1 � 2 2 Z   t e l l   w i n d o w   1   o f   a p p l i c a t i o n   " G o o g l e   C h r o m e " /  3 4 3 l     �� 5 6��   5   	tell active tab    6 � 7 7 "   	 t e l l   a c t i v e   t a b 4  8 9 8 l     �� : ;��   :  		set arXivURL to URL    ; � < < * 	 	 s e t   a r X i v U R L   t o   U R L 9  = > = l     �� ? @��   ? E ?		set arxivHTML to execute javascript "document.body.innerHTML"    @ � A A ~ 	 	 s e t   a r x i v H T M L   t o   e x e c u t e   j a v a s c r i p t   " d o c u m e n t . b o d y . i n n e r H T M L " >  B C B l     �� D E��   D  		end tell    E � F F  	 e n d   t e l l C  G H G l     �� I J��   I  	 end tell    J � K K    e n d   t e l l H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P %  analyse URL, should be of form    Q � R R >   a n a l y s e   U R L ,   s h o u l d   b e   o f   f o r m O  S T S l     �� U V��   U S M http://xx.arxiv.org/abs/math.QA/0307200 or  http://xx.arxiv.org/abs/07080910    V � W W �   h t t p : / / x x . a r x i v . o r g / a b s / m a t h . Q A / 0 3 0 7 2 0 0   o r     h t t p : / / x x . a r x i v . o r g / a b s / 0 7 0 8 0 9 1 0 T  X Y X l     ��������  ��  ��   Y  Z [ Z l   E \���� \ Q    E ] ^�� ] k    < _ _  ` a ` r     b c b m     d d � e e  / c n      f g f 1    ��
�� 
txdl g 1    ��
�� 
ascr a  h i h r    # j k j n    ! l m l 4    !�� n
�� 
citm n m     ����  m o    ���� 0 arxivurl arXivURL k o      ���� 0 thehost theHost i  o p o I  $ )�� q��
�� .ascrcmnt****      � **** q o   $ %���� 0 thehost theHost��   p  r s r r   * / t u t m   * + v v � w w 
 / a b s / u n      x y x 1   , .��
�� 
txdl y 1   + ,��
�� 
ascr s  z { z r   0 6 | } | n   0 4 ~  ~ 4   1 4�� �
�� 
citm � m   2 3����   o   0 1���� 0 arxivurl arXivURL } o      ���� 0 theid theID {  ��� � I  7 <�� ���
�� .ascrcmnt****      � **** � o   7 8���� 0 theid theID��  ��   ^ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   [  � � � l     ��������  ��  ��   �  � � � l  F� � � � � Z   F� � ��� � � F   F W � � � l  F K ����� � E   F K � � � o   F G���� 0 arxivurl arXivURL � m   G J � � � � �  a r x i v . o r g / a b s��  ��   � l  N S ����� � >   N S � � � o   N O���� 0 theid theID � m   O R � � � � �  ��  ��   � k   Z� � �  � � � l  Z Z�� � ���   � * $ arXivURL looks about OK, so proceed    � � � � H   a r X i v U R L   l o o k s   a b o u t   O K ,   s o   p r o c e e d �  � � � r   Z _ � � � o   Z [���� 0 theid theID � o      ���� 0 thefilename theFileName �  � � � Z   ` � � ����� � l  ` e ����� � E   ` e � � � o   ` a���� 0 theid theID � m   a d � � � � �  /��  ��   � k   h � � �  � � � Z   h � � ����� � l  h m ����� � E   h m � � � o   h i���� 0 theid theID � m   i l � � � � �  a r X i v :��  ��   � k   p ~ � �  � � � r   p w � � � m   p s � � � � �  : � n      � � � 1   t v��
�� 
txdl � 1   s t��
�� 
ascr �  ��� � r   x ~ � � � n   x | � � � 4   y |�� �
�� 
citm � m   z {����  � o   x y���� 0 theid theID � o      ���� 0 theid theID��  ��  ��   �  ��� � Z   � � � ��� � � l  � � ����� � E   � � � � � o   � ����� 0 theid theID � m   � � � � � � �  .��  ��   � k   � � � �  � � � l  � ��� � ���   � B < old style ID, need to remove .xxx part from math.xxx/######    � � � � x   o l d   s t y l e   I D ,   n e e d   t o   r e m o v e   . x x x   p a r t   f r o m   m a t h . x x x / # # # # # # �  � � � r   � � � � � m   � � � � � � �  . � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � o   � ����� 0 theid theID � o      ���� 0 	firstpart 	firstPart �  � � � r   � � � � � m   � � � � � � �  / � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
citm � m   � ������� � o   � ����� 0 theid theID � o      ���� 0 lastpart lastPart �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	firstpart 	firstPart � m   � � � � � � �  / � o   � ����� 0 lastpart lastPart � o      ���� 0 theid theID �  ��� � r   � � � � � b   � � �  � b   � � o   � ����� 0 	firstpart 	firstPart m   � � �  -  o   � ����� 0 lastpart lastPart � o      ���� 0 thefilename theFileName��  ��   � l  � � k   � � 	
	 r   � � m   � � �  / n      1   � ���
�� 
txdl 1   � ���
�� 
ascr
  r   � � n   � � 4  � ���
�� 
citm m   � ������� o   � ����� 0 theid theID o      ���� 0 lastpart lastPart �� r   � � o   � ����� 0 lastpart lastPart o      ���� 0 thefilename theFileName��   5 / doesn't contain . => remove stuff before the /    � ^   d o e s n ' t   c o n t a i n   .   = >   r e m o v e   s t u f f   b e f o r e   t h e   /��  ��  ��   �  l  � �����     get BibTeX string    �   $   g e t   B i b T e X   s t r i n g !"! r   � �#$# b   � �%&% b   � �'(' m   � �)) �**  @( o   � ����� 0 	entrytype 	entryType& I   � ���+���� ,0 bibtexstringfromperl bibTeXStringFromPerl+ ,-, o   � ����� 0 	arxivhtml 	arxivHTML- .�. o   � ��~�~ 0 theid theID�  ��  $ o      �}�} 0 bibtexstring BibTeXString" /0/ l   �|�{�z�|  �{  �z  0 121 l   �y34�y  3 G A build paths and and make sure we don't accidentally delete stuff   4 �55 �   b u i l d   p a t h s   a n d   a n d   m a k e   s u r e   w e   d o n ' t   a c c i d e n t a l l y   d e l e t e   s t u f f2 676 r   898 b   :;: o   �x�x 0 thefilename theFileName; m  << �==  . p d f9 o      �w�w 0 filename fileName7 >?> O $@A@ r  #BCB l D�v�uD c  EFE b  GHG 1  �t
�t 
pfolH m  II �JJ  /F m  �s
�s 
TEXT�v  �u  C o      �r�r $0 papersfolderpath papersFolderPathA m  KK�                                                                                  BDSK  alis    @  Kalle                      �ѯGH+    ��BibDesk.app                                                     ��]˯�L        ����  	                TeX     �ѓ'      ˯�,      ��   �  $Kalle:Applications: TeX: BibDesk.app    B i b D e s k . a p p    K a l l e  Applications/TeX/BibDesk.app  / ��  ? LML r  %5NON c  %1PQP l %-R�q�pR 4  %-�oS
�o 
psxfS o  ),�n�n $0 papersfolderpath papersFolderPath�q  �p  Q m  -0�m
�m 
alisO o      �l�l 0 papersfolder papersFolderM TUT r  6=VWV o  69�k�k 0 filename fileNameW o      �j�j 0 newfilename newFileNameU XYX r  >CZ[Z m  >?�i�i [ o      �h�h 0 n  Y \]\ l DD�g�f�e�g  �f  �e  ] ^_^ O  D%`a` k  J$bb cdc W  J�efe k  ^{gg hih r  ^gjkj [  ^clml o  ^a�d�d 0 n  m m  ab�c�c k o      �b�b 0 n  i n�an r  h{opo b  hwqrq b  hssts b  houvu o  hk�`�` 0 thefilename theFileNamev m  knww �xx  -t o  or�_�_ 0 n  r m  svyy �zz  . p d fp o      �^�^ 0 newfilename newFileName�a  f H  N]{{ l N\|�]�\| I N\�[}�Z
�[ .coredoexbool       obj } n  NX~~ 4  QX�Y�
�Y 
file� o  TW�X�X 0 newfilename newFileName o  NQ�W�W 0 papersfolder papersFolder�Z  �]  �\  d ��� l ���V�U�T�V  �U  �T  � ��S� Z  �$���R�Q� I ���P��O
�P .coredoexbool       obj � n  ����� 4  ���N�
�N 
file� o  ���M�M 0 filename fileName� o  ���L�L 0 papersfolder papersFolder�O  � k  � �� ��� r  ����� m  ���� ���  C a n c e l� o      �K�K $0 cancelbuttontext cancelButtonText� ��� r  ����� l ����J�I� c  ����� b  ����� b  ����� m  ���� ���  U s e   n a m e   � o  ���H�H 0 newfilename newFileName� m  ���� ���  � m  ���G
�G 
TEXT�J  �I  � o      �F�F $0 renamebuttontext renameButtonText� ��� r  ����� m  ���� ���  R e p l a c e� o      �E�E &0 replacebuttontext replaceButtonText� ��� I ���D��
�D .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  A   f i l e   n a m e d   � o  ���C�C 0 filename fileName� l 	����B�A� m  ���� ��� �    a l r e a d y   e x i s t s   i n   y o u r   B i b D e s k   p a p e r s   f o l d e r .   D o   y o u   w a n t   t o   r e p l a c e   i t   w i t h   t h e   o n e   d o w n l o a d e d   f r o m   t h e   a r X i v ?�B  �A  � �@��
�@ 
btns� l 
����?�>� J  ���� ��� o  ���=�= $0 cancelbuttontext cancelButtonText� ��� o  ���<�< $0 renamebuttontext renameButtonText� ��;� o  ���:�: &0 replacebuttontext replaceButtonText�;  �?  �>  � �9��
�9 
cbtn� l 
����8�7� m  ���6�6 �8  �7  � �5��
�5 
dflt� l 
����4�3� m  ���2�2 �4  �3  � �1��
�1 
disp� m  ���0
�0 stic   � �/��.
�/ 
appr� m  ���� ��� , R e p l a c e   e x i s t i n g   f i l e ?�.  � ��� l ���-�,�+�-  �,  �+  � ��� Z  �����*� = ����� n  ����� 1  ���)
�) 
bhit� l ����(�'� 1  ���&
�& 
rslt�(  �'  � o  ���%�% $0 cancelbuttontext cancelButtonText� k  ��� ��� I ���$��#
�$ .ascrcmnt****      � ****� m  ���� ���  C a n c e l l e d�#  � ��"� L   �!�!  �"  � ��� = ��� n  ��� 1  � 
�  
bhit� l ���� 1  �
� 
rslt�  �  � o  �� $0 renamebuttontext renameButtonText� ��� r  ��� o  �� 0 newfilename newFileName� o      �� 0 filename fileName�  �*  � ��� l ����  � D > otherwise we just keep the name and replace the existing file   � ��� |   o t h e r w i s e   w e   j u s t   k e e p   t h e   n a m e   a n d   r e p l a c e   t h e   e x i s t i n g   f i l e�  �R  �Q  �S  a m  DG���                                                                                  sevs  alis    |  Kalle                      �ѯGH+     �System Events.app                                                ���O�        ����  	                CoreServices    �ѓ'      �3�       �   �   �  6Kalle:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K a l l e  -System/Library/CoreServices/System Events.app   / ��  _ ��� l &&����  �  �  � ��� l &&����  �  	 download   � ���    d o w n l o a d� ��� r  &9��� b  &5��� b  &1��� b  &/��� b  &+��� m  &)�� ���  h t t p : / /� o  )*�� 0 thehost theHost� m  +.�� ��� 
 / p d f /� o  /0�� 0 theid theID� m  14   �  . p d f� o      �� 0 dlurl dlURL�  r  :E b  :A o  :=�� $0 papersfolderpath papersFolderPath o  =@�� 0 filename fileName o      �� 0 dlpath dlPath 	 l FF���
�  �  �
  	 

 l F� Q  F� k  I�  r  IX n IT I  JT�	��	 0 
getpdffile 
getPDFFile  o  JM�� 0 dlurl dlURL � o  MP�� 0 dlpath dlPath�  �    f  IJ o      �� 0 f    l YY� �    set f to dlPath     �!!  s e t   f   t o   d l P a t h "#" r  Yd$%$ n  Y`&'& 1  \`�
� 
psxp' o  Y\�� 0 f  % o      � �  0 p  # ()( l ee��������  ��  ��  ) *+* l ee��,-��  , &   now put everything into BibDesk   - �.. @   n o w   p u t   e v e r y t h i n g   i n t o   B i b D e s k+ /0/ l e�1231 O  e�454 k  n�66 787 r  n�9:9 n  n~;<; 4 y~��=
�� 
cobj= m  |}���� < l ny>����> I ny����?
�� .BDSKImptnull���     docu��  ? ��@��
�� 
from@ o  ru���� 0 bibtexstring BibTeXString��  ��  ��  : o      ���� 0 mypub myPub8 ABA O  ��CDC k  ��EE FGF l ����HI��  H 6 0 set value of field "eprint" to "arXiv:" & theID   I �JJ `   s e t   v a l u e   o f   f i e l d   " e p r i n t "   t o   " a r X i v : "   &   t h e I DG KLK l ����MN��  M 1 + set value of field "eprinttype" to "arXiv"   N �OO V   s e t   v a l u e   o f   f i e l d   " e p r i n t t y p e "   t o   " a r X i v "L PQP l ����RS��  R O I if preference("citeKeyIncludesarXiv") is false then set citeKey to theID   S �TT �   i f   p r e f e r e n c e ( " c i t e K e y I n c l u d e s a r X i v " )   i s   f a l s e   t h e n   s e t   c i t e K e y   t o   t h e I DQ UVU I ����WX
�� .BDSKAdd null���     ****W o  ������ 0 arxivurl arXivURLX ��Y��
�� 
inshY 2 ����
�� 
URL ��  V Z��Z I ����[\
�� .BDSKAdd null���     ****[ 4  ����]
�� 
psxf] o  ������ 0 p  \ ��^��
�� 
insh^ 2 ����
�� 
File��  ��  D o  ������ 0 mypub myPubB _`_ l ����ab��  a "  finally select the new item   b �cc 8   f i n a l l y   s e l e c t   t h e   n e w   i t e m` ded r  ��fgf J  ��hh i��i o  ������ 0 mypub myPub��  g 1  ����
�� 
selee j��j I ��������
�� .miscactvnull��� ��� null��  ��  ��  5 n  ekklk 4  hk��m
�� 
docum m  ij���� l m  ehnn�                                                                                  BDSK  alis    @  Kalle                      �ѯGH+    ��BibDesk.app                                                     ��]˯�L        ����  	                TeX     �ѓ'      ˯�,      ��   �  $Kalle:Applications: TeX: BibDesk.app    B i b D e s k . a p p    K a l l e  Applications/TeX/BibDesk.app  / ��  2   doc 1 of Bibdesk   3 �oo "   d o c   1   o f   B i b d e s k0 p��p l ����������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  ��qq rsr I ��������
�� .sysobeepnull��� ��� long��  ��  s t��t I ����u��
�� .sysottosnull���     TEXTu m  ��vv �ww  D o w n l o a d   f a i l e d��  ��    	 download    �xx    d o w n l o a d y��y l ����������  ��  ��  ��  ��   � k  ��zz {|{ I ��������
�� .sysobeepnull��� ��� long��  ��  | }��} I ����~��
�� .sysottosnull���     TEXT~ m  �� ��� R O n l y   w o r k s   o n   a r c h i v e . o r g   a b s t r a c t   p a g e s .��  ��   �  
 URL is OK    � ���    U R L   i s   O K � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 bibtexstringfromperl bibTeXStringFromPerl� ��� o      ���� 0 html  � ���� o      ���� 0 theid theID��  ��  � k     l�� ��� r     ��� n     	��� 1    	��
�� 
psxp� l    ������ I    �����
�� .sysorpthalis        TEXT� c     ��� m     �� ��� $ M a k e B i b t e x E n t r y . p l� m    ��
�� 
TEXT��  ��  ��  � o      ���� 0 
scriptpath 
scriptPath� ��� l   ��������  ��  ��  � ��� r    ��� l   ������ b    ��� b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrtemp� �����
�� 
rtyp� m    ��
�� 
TEXT��  ��  ��  � m    �� ��� " a r X i v _ t o _ B i b D e s k -� o    ���� 0 theid theID��  ��  � o      ���� 0 filepath  � ��� r    #��� I   !����
�� .rdwropenshor       file� o    ���� 0 filepath  � �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 f  � ��� I  $ +����
�� .rdwrwritnull���     ****� o   $ %���� 0 html  � �����
�� 
refn� o   & '���� 0 f  ��  � ��� I  , 1�����
�� .rdwrclosnull���     ****� o   , -���� 0 f  ��  � ��� l  2 2��������  ��  ��  � ��� r   2 C��� I  2 A�����
�� .sysoexecTEXT���     TEXT� b   2 =��� b   2 7��� n   2 5��� 1   3 5��
�� 
strq� o   2 3���� 0 
scriptpath 
scriptPath� m   5 6�� ���   � n   7 <��� 1   : <��
�� 
strq� n   7 :��� 1   8 :��
�� 
psxp� o   7 8���� 0 filepath  ��  � o      ���� 0 
perloutput 
perlOutput� ��� l  D D��������  ��  ��  � ��� O  D U��� I  J T�����
�� .coredelonull���    ditm� 4   J P���
�� 
file� o   N O���� 0 filepath  ��  � m   D G���                                                                                  sevs  alis    |  Kalle                      �ѯGH+     �System Events.app                                                ���O�        ����  	                CoreServices    �ѓ'      �3�       �   �   �  6Kalle:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K a l l e  -System/Library/CoreServices/System Events.app   / ��  � ��� l  V V����~��  �  �~  � ��� O  V f��� r   \ e��� I  \ a�}��|
�} .UCkrDeHTnull���     ctxt� o   \ ]�{�{ 0 
perloutput 
perlOutput�|  � 1      �z
�z 
rslt� m   V Y���                                                                                  UCkr  alis    ^  Kalle                      �ѯGH+   ��UnicodeChecker.app                                              �8����        ����  	                Text    �ѓ'      ����     ��   �  ,Kalle:Applications: Text: UnicodeChecker.app  &  U n i c o d e C h e c k e r . a p p    K a l l e  $Applications/Text/UnicodeChecker.app  / ��  � ��y� L   g l�� 1   g k�x
�x 
rslt�y  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� i    
��� I      �q��p�q 0 
preference  � ��o� 1      �n
�n 
kMsg�o  �p  � O     I��� Z    H���m�l� I   �k��j
�k .coredoexbool       obj � l   ��i�h� n    ��� 4   	 �g�
�g 
file� m   
 �� ��� L n e t . e a r t h l i n g s o f t . a r X i v T o B i b D e s k . p l i s t� n    	��� 1    	�f
�f 
pref� 1    �e
�e 
fldu�i  �h  �j  � k    D�� ��� r    ��� n    � � 4    �d
�d 
file m     � L n e t . e a r t h l i n g s o f t . a r X i v T o B i b D e s k . p l i s t  n     1    �c
�c 
pref 1    �b
�b 
fldu� o      �a�a 0 	prefsfile  �  r    )	 n    '

 1   % '�`
�` 
pcnt 4    %�_
�_ 
plif l    $�^�] n     $ 1   ! #�\
�\ 
posx o     !�[�[ 0 	prefsfile  �^  �]  	 o      �Z�Z 	0 plist    r   * - m   * +�Y
�Y boovfals o      �X�X 0 r    Q   . A�W r   1 8 n   1 6 4   2 6�V
�V 
plii 1   3 5�U
�U 
kMsg o   1 2�T�T 	0 plist   o      �S�S 0 r   R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �W   �O L   B D o   B C�N�N 0 r  �O  �m  �l  � m     �                                                                                  sevs  alis    |  Kalle                      �ѯGH+     �System Events.app                                                ���O�        ����  	                CoreServices    �ѓ'      �3�       �   �   �  6Kalle:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K a l l e  -System/Library/CoreServices/System Events.app   / ��  �  !  l     �M�L�K�M  �L  �K  ! "#" l     �J�I�H�J  �I  �H  # $%$ l     �G�F�E�G  �F  �E  % &'& l     �D()�D  ( z t This method nicked from one of Christiaan Hofman's scripts to properly deal with the arXiv's "Generating PDF" pages   ) �** �   T h i s   m e t h o d   n i c k e d   f r o m   o n e   o f   C h r i s t i a a n   H o f m a n ' s   s c r i p t s   t o   p r o p e r l y   d e a l   w i t h   t h e   a r X i v ' s   " G e n e r a t i n g   P D F "   p a g e s' +�C+ i    ,-, I      �B.�A�B 0 
getpdffile 
getPDFFile. /0/ o      �@�@ 0 theurl theURL0 1�?1 o      �>�> 0 thepath thePath�?  �A  - k     �22 343 r     565 m     �=
�= boovfals6 o      �<�< 0 done  4 787 V    �9:9 k    �;; <=< l   �;>?�;  > I C use curl for download as Apple removed URL Access Scripting in X.7   ? �@@ �   u s e   c u r l   f o r   d o w n l o a d   a s   A p p l e   r e m o v e d   U R L   A c c e s s   S c r i p t i n g   i n   X . 7= ABA I   �:C�9
�: .sysoexecTEXT���     TEXTC b    DED b    FGF b    HIH m    JJ �KK 4 / u s r / b i n / c u r l   - s   - S   - m   6 0  I o    �8�8 0 theurl theURLG m    LL �MM    >  E o    �7�7 0 thepath thePath�9  B NON l   �6�5�4�6  �5  �4  O PQP l   �3RS�3  R !  see if we got the PDF file   S �TT 6   s e e   i f   w e   g o t   t h e   P D F   f i l eQ UVU I   �2W�1
�2 .rdwropenshor       fileW o    �0�0 0 thepath thePath�1  V XYX r    (Z[Z c    &\]\ l   $^�/�.^ I   $�-_`
�- .rdwrread****        ****_ o    �,�, 0 thepath thePath` �+a�*
�+ 
rdtoa m     �)�) 
�*  �/  �.  ] m   $ %�(
�( 
TEXT[ o      �'�' 0 s  Y bcb I  ) .�&d�%
�& .rdwrclosnull���     ****d o   ) *�$�$ 0 thepath thePath�%  c e�#e Z   / �fg�"hf C   / 2iji o   / 0�!�! 0 s  j m   0 1kk �ll  % P D Fg k   5 8mm non l  5 5� pq�   p   we got a PDF file   q �rr $   w e   g o t   a   P D F   f i l eo s�s r   5 8tut m   5 6�
� boovtrueu o      �� 0 done  �  �"  h Q   ; �vwxv k   > �yy z{z l  > >�|}�  | "  see if we got a "wait" file   } �~~ 8   s e e   i f   w e   g o t   a   " w a i t "   f i l e{ � r   > C��� m   > ?�� ��� H < M E T A   H T T P - E Q U I V = " r e f r e s h "   C O N T E N T = "� n     ��� 1   @ B�
� 
txdl� 1   ? @�
� 
ascr� ��� r   D J��� n   D H��� 4   E H��
� 
citm� m   F G�� � o   D E�� 0 s  � o      �� 0 t  � ��� r   K P��� m   K L�� ���  " >� n     ��� 1   M O�
� 
txdl� 1   L M�
� 
ascr� ��� r   Q Y��� c   Q W��� l  Q U���� n   Q U��� 4   R U��
� 
citm� m   S T�� � o   Q R�� 0 t  �  �  � m   U V�
� 
long� o      �� 0 t  � ��� l  Z Z����  � * $ wait the recommended amount of time   � ��� H   w a i t   t h e   r e c o m m e n d e d   a m o u n t   o f   t i m e� ��� r   Z a��� I  Z _��
�	
� .misccurdldt    ��� null�
  �	  � o      �� 0 	starttime 	startTime� ��� I  b ~���
� .sysodlogaskr        TEXT� m   b e�� ��� B C r e a t i n g   P D F   f i l e .   P l e a s e   w a i t . . .� ���
� 
btns� J   h p�� ��� m   h k�� ���  C a n c e l� ��� m   k n�� ���  O K�  � ���
� 
dflt� m   s t�� � ���
� 
givu� o   w x� �  0 t  �  � ���� I   ������
�� .sysodelanull��� ��� nmbr� \    ���� o    ����� 0 t  � l  � ������� \   � ���� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   � ����� 0 	starttime 	startTime��  ��  ��  ��  w R      ������
�� .ascrerr ****      � ****��  ��  x k   � ��� ��� l  � �������  � ) # we got neither PDF nor a wait file   � ��� F   w e   g o t   n e i t h e r   P D F   n o r   a   w a i t   f i l e� ��� l  � �������  � 2 , so remove what we got and let try handle it   � ��� X   s o   r e m o v e   w h a t   w e   g o t   a n d   l e t   t r y   h a n d l e   i t� ��� O  � ���� I  � ������
�� .coredelonull���    ditm� o   � ����� 0 thefile theFile��  � m   � ����                                                                                  sevs  alis    |  Kalle                      �ѯGH+     �System Events.app                                                ���O�        ����  	                CoreServices    �ѓ'      �3�       �   �   �  6Kalle:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K a l l e  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 4 C o u l d n ' t   d o w n l o a d   P D F   f o r  � o   � ����� 0 
thearchive 
theArchive� m   � ��� ���  /� o   � ����� 0 	thenumber 	theNumber� m   � ��� ���  .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C a n c e l��  � �����
�� 
dflt� m   � ����� ��  � ���� R   � �������
�� .ascrerr ****      � ****��  ��  ��  �#  : H    
�� o    	���� 0 done  8 ���� L   � ��� o   � ����� 0 thepath thePath��  �C       ��� ������  � ������������ 0 	entrytype 	entryType�� ,0 bibtexstringfromperl bibTeXStringFromPerl�� 0 
preference  �� 0 
getpdffile 
getPDFFile
�� .aevtoappnull  �   � ****� ������������� ,0 bibtexstringfromperl bibTeXStringFromPerl�� ����� �  ������ 0 html  �� 0 theid theID��  � �������������� 0 html  �� 0 theid theID�� 0 
scriptpath 
scriptPath�� 0 filepath  �� 0 f  �� 0 
perloutput 
perlOutput� ���������������������������������������
�� 
TEXT
�� .sysorpthalis        TEXT
�� 
psxp
�� afdrtemp
�� 
rtyp
�� .earsffdralis        afdr
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
file
�� .coredelonull���    ditm
�� .UCkrDeHTnull���     ctxt
�� 
rslt�� m��&j �,E�O���l �%�%E�O��el 	E�O��l O�j O��,�%��,�,%j E�Oa  *a �/j UOa  �j E` UO_ E� ������������� 0 
preference  �� ����� �  ��
�� 
kMsg��  � ��������
�� 
kMsg�� 0 	prefsfile  �� 	0 plist  �� 0 r  � ���������������������
�� 
fldu
�� 
pref
�� 
file
�� .coredoexbool       obj 
�� 
plif
�� 
posx
�� 
pcnt
�� 
plii��  ��  �� J� F*�,�,��/j  6*�,�,��/E�O*��,E/�,E�OfE�O ��E/E�W X  hO�Y hU� ��-���������� 0 
getpdffile 
getPDFFile�� ����� �  ������ 0 theurl theURL�� 0 thepath thePath��  � 	�������������������� 0 theurl theURL�� 0 thepath thePath�� 0 done  �� 0 s  �� 0 t  �� 0 	starttime 	startTime�� 0 thefile theFile�� 0 
thearchive 
theArchive�� 0 	thenumber 	theNumber� #JL��������������k���������������������������������������
�� .sysoexecTEXT���     TEXT
�� .rdwropenshor       file
�� 
rdto�� 

�� .rdwrread****        ****
�� 
TEXT
�� .rdwrclosnull���     ****
�� 
ascr
�� 
txdl
�� 
citm
�� 
long
�� .misccurdldt    ��� null
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr��  ��  
�� .coredelonull���    ditm� �� �fE�O �h��%�%�%j O�j O���l �&E�O�j O�� eE�Y � S���,FO��l/E�O���,FO��k/�&E�O*j E�Oa a a a lva la �a  O�*j �j W :X  a  �j UOa �%a %�%a  %a a !kva ka " O)jh[OY�>O�� �~ �}�|�{
�~ .aevtoappnull  �   � ****  k    �    Z  ��z�z  �}  �|     _ !�y�x�w�v�u d�t�s�r�q�p v�o�n�m � ��l�k � � � � ��j ��i �)�h�g<�fK�eI�d�c�b�a�`�_�^��]�\wy��[���Z��Y���X�W�V�U�T�S��R�Q�P�O��� �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>v�=
�y 
docu
�x 
pURL�w 0 arxivurl arXivURL
�v 
conT�u 0 	arxivhtml 	arxivHTML
�t 
ascr
�s 
txdl
�r 
citm�q 0 thehost theHost
�p .ascrcmnt****      � ****�o 0 theid theID�n  �m  
�l 
bool�k 0 thefilename theFileName�j 0 	firstpart 	firstPart�i 0 lastpart lastPart�h ,0 bibtexstringfromperl bibTeXStringFromPerl�g 0 bibtexstring BibTeXString�f 0 filename fileName
�e 
pfol
�d 
TEXT�c $0 papersfolderpath papersFolderPath
�b 
psxf
�a 
alis�` 0 papersfolder papersFolder�_ 0 newfilename newFileName�^ 0 n  
�] 
file
�\ .coredoexbool       obj �[ $0 cancelbuttontext cancelButtonText�Z $0 renamebuttontext renameButtonText�Y &0 replacebuttontext replaceButtonText
�X 
btns
�W 
cbtn
�V 
dflt
�U 
disp
�T stic   
�S 
appr�R 

�Q .sysodlogaskr        TEXT
�P 
rslt
�O 
bhit�N 0 dlurl dlURL�M 0 dlpath dlPath�L 0 
getpdffile 
getPDFFile�K 0 f  
�J 
psxp�I 0 p  
�H 
from
�G .BDSKImptnull���     docu
�F 
cobj�E 0 mypub myPub
�D 
insh
�C 
URL 
�B .BDSKAdd null���     ****
�A 
File
�@ 
sele
�? .miscactvnull��� ��� null
�> .sysobeepnull��� ��� long
�= .sysottosnull���     TEXT�{���k/ *�,E�O*�,E�UO *���,FO��m/E�O�j O���,FO��l/E�O�j W X  hO�a 	 �a a &��E` O�a  ��a  a ��,FO��l/E�Y hO�a  Da ��,FO��k/E` Oa ��,FO��i/E` O_ a %_ %E�O_ a %_ %E` Y a ��,FO��i/E` O_ E` Y hOa b   %*��l+  %E` !O_ a "%E` #Oa $ *a %,a &%a '&E` (UO*a )_ (/a *&E` +O_ #E` ,OkE` -Oa . � 5h_ +a /_ ,/j 0_ -kE` -O_ a 1%_ -%a 2%E` ,[OY��O_ +a /_ #/j 0 �a 3E` 4Oa 5_ ,%a 6%a '&E` 7Oa 8E` 9Oa :_ #%a ;%a <_ 4_ 7_ 9mva =ka >ma ?a @a Aa Ba C DO_ Ea F,_ 4  a Gj OhY _ Ea F,_ 7  _ ,E` #Y hOPY hUOa H�%a I%�%a J%E` KO_ (_ #%E` LO })_ K_ Ll+ ME` NO_ Na O,E` POa $�k/ R*a Q_ !l Ra Sk/E` TO_ T $�a U*a V-l WO*a )_ P/a U*a X-l WUO_ Tkv*a Y,FO*j ZUOPW X  *j [Oa \j ]OPY *j [Oa ^j ] ascr  ��ޭ