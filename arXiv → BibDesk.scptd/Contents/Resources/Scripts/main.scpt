FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	entrytype 	entryType  m        � 	 	  m i s c   
  
 l     ��������  ��  ��        l     ��  ��    7 1 Collect current URL and page content from Safari     �   b   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   S a f a r i      l     ����  O         k           r        1    
��
�� 
pURL  o      ���� 0 arxivurl arXivURL   ��  r        1    ��
�� 
conT  o      ���� 0 	arxivhtml 	arxivHTML��    n         4   ��  
�� 
docu   m    ����   m      ! !�                                                                                  sfri  alis    <  Totoro                     �1/H+     O
Safari.app                                                       Q�D�        ����  	                Applications    �1�      �6�       O  Totoro:Applications: Safari.app    
 S a f a r i . a p p    T o t o r o  Applications/Safari.app   / ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & > 8 Collect current URL and page content from Google Chrome    ' � ( ( p   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   G o o g l e   C h r o m e %  ) * ) l     �� + ,��   + F @ Uncomment these lines if you are using Chrome instead of Safari    , � - - �   U n c o m m e n t   t h e s e   l i n e s   i f   y o u   a r e   u s i n g   C h r o m e   i n s t e a d   o f   S a f a r i *  . / . l     �� 0 1��   0 3 - tell window 1 of application "Google Chrome"    1 � 2 2 Z   t e l l   w i n d o w   1   o f   a p p l i c a t i o n   " G o o g l e   C h r o m e " /  3 4 3 l     �� 5 6��   5   	tell active tab    6 � 7 7 "   	 t e l l   a c t i v e   t a b 4  8 9 8 l     �� : ;��   :  		set arXivURL to URL    ; � < < * 	 	 s e t   a r X i v U R L   t o   U R L 9  = > = l     �� ? @��   ? E ?		set arxivHTML to execute javascript "document.body.innerHTML"    @ � A A ~ 	 	 s e t   a r x i v H T M L   t o   e x e c u t e   j a v a s c r i p t   " d o c u m e n t . b o d y . i n n e r H T M L " >  B C B l     �� D E��   D  		end tell    E � F F  	 e n d   t e l l C  G H G l     �� I J��   I  	 end tell    J � K K    e n d   t e l l H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P %  analyse URL, should be of form    Q � R R >   a n a l y s e   U R L ,   s h o u l d   b e   o f   f o r m O  S T S l     �� U V��   U S M http://xx.arxiv.org/abs/math.QA/0307200 or  http://xx.arxiv.org/abs/07080910    V � W W �   h t t p : / / x x . a r x i v . o r g / a b s / m a t h . Q A / 0 3 0 7 2 0 0   o r     h t t p : / / x x . a r x i v . o r g / a b s / 0 7 0 8 0 9 1 0 T  X Y X l     ��������  ��  ��   Y  Z [ Z l   E \���� \ Q    E ] ^�� ] k    < _ _  ` a ` r     b c b m     d d � e e  / c n      f g f 1    ��
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
�� .ascrerr ****      � ****��  ��  ��  ��  ��   [  � � � l     ��������  ��  ��   �  � � � l  F� � � � � Z   F� � ��� � � F   F W � � � l  F K ����� � E   F K � � � o   F G���� 0 arxivurl arXivURL � m   G J � � � � �  a r x i v . o r g / a b s��  ��   � l  N S ����� � >   N S � � � o   N O���� 0 theid theID � m   O R � � � � �  ��  ��   � k   Z� � �  � � � l  Z Z�� � ���   � $  arXivURL looks OK, so proceed    � � � � <   a r X i v U R L   l o o k s   O K ,   s o   p r o c e e d �  � � � r   Z _ � � � o   Z [���� 0 theid theID � o      ���� 0 thefilename theFileName �  � � � Z   ` � � ����� � l  ` e ����� � E   ` e � � � o   ` a���� 0 theid theID � m   a d � � � � �  /��  ��   � k   h � � �  � � � Z   h � � ����� � l  h m ����� � E   h m � � � o   h i���� 0 theid theID � m   i l � � � � �  a r X i v :��  ��   � k   p ~ � �  � � � r   p w � � � m   p s � � � � �  : � n      � � � 1   t v��
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
citm m   � ������� o   � ����� 0 theid theID o      ���� 0 lastpart lastPart �� r   � � o   � ����� 0 lastpart lastPart o      ���� 0 thefilename theFileName��   5 / doesn't contain . => remove stuff before the /    � ^   d o e s n ' t   c o n t a i n   .   = >   r e m o v e   s t u f f   b e f o r e   t h e   /��  ��  ��   �  l  � ���������  ��  ��    l  � ��� !��      get BibTeX string   ! �"" $   g e t   B i b T e X   s t r i n g #$# l  � ���%&��  % S M set BibTeXString to "@" & entryType & bibTeXStringFromPerl(arxivHTML, theID)   & �'' �   s e t   B i b T e X S t r i n g   t o   " @ "   &   e n t r y T y p e   &   b i b T e X S t r i n g F r o m P e r l ( a r x i v H T M L ,   t h e I D )$ ()( r   � �*+* I   � ��,�~� 00 bibtexstringfrompython bibTeXStringFromPython, -.- o   � ��}�} 0 theid theID. /�|/ o   � ��{�{ 0 	entrytype 	entryType�|  �~  + o      �z�z 0 bibtexstring BibTeXString) 010 I  ��y2�x
�y .ascrcmnt****      � ****2 o   � ��w�w 0 bibtexstring BibTeXString�x  1 343 l �v56�v  5 G A build paths and and make sure we don't accidentally delete stuff   6 �77 �   b u i l d   p a t h s   a n d   a n d   m a k e   s u r e   w e   d o n ' t   a c c i d e n t a l l y   d e l e t e   s t u f f4 898 r  :;: b  	<=< o  �u�u 0 thefilename theFileName= m  >> �??  . p d f; o      �t�t 0 filename fileName9 @A@ O &BCB r  %DED l !F�s�rF c  !GHG b  IJI 1  �q
�q 
pfolJ m  KK �LL  /H m   �p
�p 
TEXT�s  �r  E o      �o�o $0 papersfolderpath papersFolderPathC m  MM�                                                                                  BDSK  alis    D  Totoro                     �1/H+   ЈBibDesk.app                                                     <��[�O        ����  	                TeX     �1�      �[�/     Ј   O  %Totoro:Applications: TeX: BibDesk.app     B i b D e s k . a p p    T o t o r o  Applications/TeX/BibDesk.app  / ��  A NON r  '7PQP c  '3RSR l '/T�n�mT 4  '/�lU
�l 
psxfU o  +.�k�k $0 papersfolderpath papersFolderPath�n  �m  S m  /2�j
�j 
alisQ o      �i�i 0 papersfolder papersFolderO VWV r  8?XYX o  8;�h�h 0 filename fileNameY o      �g�g 0 newfilename newFileNameW Z[Z r  @E\]\ m  @A�f�f ] o      �e�e 0 n  [ ^_^ l FF�d�c�b�d  �c  �b  _ `a` O  F'bcb k  L&dd efe W  L�ghg k  `}ii jkj r  `ilml [  `enon o  `c�a�a 0 n  o m  cd�`�` m o      �_�_ 0 n  k p�^p r  j}qrq b  jysts b  juuvu b  jqwxw o  jm�]�] 0 thefilename theFileNamex m  mpyy �zz  -v o  qt�\�\ 0 n  t m  ux{{ �||  . p d fr o      �[�[ 0 newfilename newFileName�^  h H  P_}} l P^~�Z�Y~ I P^�X�W
�X .coredoexbool       obj  n  PZ��� 4  SZ�V�
�V 
file� o  VY�U�U 0 newfilename newFileName� o  PS�T�T 0 papersfolder papersFolder�W  �Z  �Y  f ��� l ���S�R�Q�S  �R  �Q  � ��P� Z  �&���O�N� I ���M��L
�M .coredoexbool       obj � n  ����� 4  ���K�
�K 
file� o  ���J�J 0 filename fileName� o  ���I�I 0 papersfolder papersFolder�L  � k  �"�� ��� r  ����� m  ���� ���  C a n c e l� o      �H�H $0 cancelbuttontext cancelButtonText� ��� r  ����� l ����G�F� c  ����� b  ����� b  ����� m  ���� ���  U s e   n a m e   � o  ���E�E 0 newfilename newFileName� m  ���� ���  � m  ���D
�D 
TEXT�G  �F  � o      �C�C $0 renamebuttontext renameButtonText� ��� r  ����� m  ���� ���  R e p l a c e� o      �B�B &0 replacebuttontext replaceButtonText� ��� I ���A��
�A .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  A   f i l e   n a m e d   � o  ���@�@ 0 filename fileName� l 	����?�>� m  ���� ��� �    a l r e a d y   e x i s t s   i n   y o u r   B i b D e s k   p a p e r s   f o l d e r .   D o   y o u   w a n t   t o   r e p l a c e   i t   w i t h   t h e   o n e   d o w n l o a d e d   f r o m   t h e   a r X i v ?�?  �>  � �=��
�= 
btns� l 
����<�;� J  ���� ��� o  ���:�: $0 cancelbuttontext cancelButtonText� ��� o  ���9�9 $0 renamebuttontext renameButtonText� ��8� o  ���7�7 &0 replacebuttontext replaceButtonText�8  �<  �;  � �6��
�6 
cbtn� l 
����5�4� m  ���3�3 �5  �4  � �2��
�2 
dflt� l 
����1�0� m  ���/�/ �1  �0  � �.��
�. 
disp� m  ���-
�- stic   � �,��+
�, 
appr� m  ���� ��� , R e p l a c e   e x i s t i n g   f i l e ?�+  � ��� l ���*�)�(�*  �)  �(  � ��� Z  � ����'� = ����� n  ����� 1  ���&
�& 
bhit� l ����%�$� 1  ���#
�# 
rslt�%  �$  � o  ���"�" $0 cancelbuttontext cancelButtonText� k  ��� ��� I ��!�� 
�! .ascrcmnt****      � ****� m  ���� ���  C a n c e l l e d�   � ��� L  ��  �  � ��� = ��� n  ��� 1  
�
� 
bhit� l 
���� 1  
�
� 
rslt�  �  � o  �� $0 renamebuttontext renameButtonText� ��� r  ��� o  �� 0 newfilename newFileName� o      �� 0 filename fileName�  �'  � ��� l !!����  � D > otherwise we just keep the name and replace the existing file   � ��� |   o t h e r w i s e   w e   j u s t   k e e p   t h e   n a m e   a n d   r e p l a c e   t h e   e x i s t i n g   f i l e�  �O  �N  �P  c m  FI���                                                                                  sevs  alis    �  Totoro                     �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  7Totoro:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  a ��� l ((����  �  �  � ��� l ((����  �  	 download   � ���    d o w n l o a d� ��� r  (;��� b  (7��� b  (3��� b  (1��� b  (-��� m  (+�� ���  h t t p : / /� o  +,�� 0 thehost theHost� m  -0   � 
 / p d f /� o  12�� 0 theid theID� m  36 �  . p d f� o      �� 0 dlurl dlURL�  r  <G b  <C	 o  <?�� $0 papersfolderpath papersFolderPath	 o  ?B�� 0 filename fileName o      �
�
 0 dlpath dlPath 

 l HH�	���	  �  �    l H� Q  H� k  K�  r  KZ n KV I  LV��� 0 
getpdffile 
getPDFFile  o  LO�� 0 dlurl dlURL � o  OR�� 0 dlpath dlPath�  �    f  KL o      �� 0 f     l [[� !"�   !  set f to dlPath   " �##  s e t   f   t o   d l P a t h  $%$ r  [f&'& n  [b()( 1  ^b��
�� 
psxp) o  [^���� 0 f  ' o      ���� 0 p  % *+* l gg��������  ��  ��  + ,-, l gg��./��  . &   now put everything into BibDesk   / �00 @   n o w   p u t   e v e r y t h i n g   i n t o   B i b D e s k- 121 l g�3453 O  g�676 k  p�88 9:9 r  p�;<; n  p�=>= 4 {���?
�� 
cobj? m  ~���� > l p{@����@ I p{����A
�� .BDSKImptnull���     docu��  A ��B��
�� 
fromB o  tw���� 0 bibtexstring BibTeXString��  ��  ��  < o      ���� 0 mypub myPub: CDC O  ��EFE k  ��GG HIH l ����JK��  J 6 0 set value of field "eprint" to "arXiv:" & theID   K �LL `   s e t   v a l u e   o f   f i e l d   " e p r i n t "   t o   " a r X i v : "   &   t h e I DI MNM l ����OP��  O 1 + set value of field "eprinttype" to "arXiv"   P �QQ V   s e t   v a l u e   o f   f i e l d   " e p r i n t t y p e "   t o   " a r X i v "N RSR l ����TU��  T O I if preference("citeKeyIncludesarXiv") is false then set citeKey to theID   U �VV �   i f   p r e f e r e n c e ( " c i t e K e y I n c l u d e s a r X i v " )   i s   f a l s e   t h e n   s e t   c i t e K e y   t o   t h e I DS W��W I ����XY
�� .BDSKAdd null���     ****X 4  ����Z
�� 
psxfZ o  ������ 0 p  Y ��[��
�� 
insh[ 2 ����
�� 
File��  ��  F o  ������ 0 mypub myPubD \]\ l ����^_��  ^ "  finally select the new item   _ �`` 8   f i n a l l y   s e l e c t   t h e   n e w   i t e m] aba r  ��cdc J  ��ee f��f o  ������ 0 mypub myPub��  d 1  ����
�� 
seleb g��g I ��������
�� .miscactvnull��� ��� null��  ��  ��  7 n  gmhih 4  jm��j
�� 
docuj m  kl���� i m  gjkk�                                                                                  BDSK  alis    D  Totoro                     �1/H+   ЈBibDesk.app                                                     <��[�O        ����  	                TeX     �1�      �[�/     Ј   O  %Totoro:Applications: TeX: BibDesk.app     B i b D e s k . a p p    T o t o r o  Applications/TeX/BibDesk.app  / ��  4   doc 1 of Bibdesk   5 �ll "   d o c   1   o f   B i b d e s k2 m��m l ����������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  ��nn opo I ��������
�� .sysobeepnull��� ��� long��  ��  p q��q I ����r��
�� .sysottosnull���     TEXTr m  ��ss �tt  D o w n l o a d   f a i l e d��  ��    	 download    �uu    d o w n l o a d v��v l ����������  ��  ��  ��  ��   � k  ��ww xyx I ��������
�� .sysobeepnull��� ��� long��  ��  y z��z I ����{��
�� .sysottosnull���     TEXT{ m  ��|| �}} R O n l y   w o r k s   o n   a r c h i v e . o r g   a b s t r a c t   p a g e s .��  ��   �  
 URL is OK    � �~~    U R L   i s   O K � � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 00 bibtexstringfrompython bibTeXStringFromPython� ��� o      ���� 0 theid theID� ���� o      ���� 0 	entrytype 	entryType��  ��  � k     Z�� ��� r     ��� m     �� ��� $ a r X i v - t o - b i b t e x . p y� o      ���� 0 
scriptname 
scriptName� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   �����
�� .sysorpthalis        TEXT� c    ��� o    ���� 0 
scriptname 
scriptName� m    ��
�� 
TEXT��  ��  ��  � o      ���� 0 
scriptpath 
scriptPath� ��� l   ������  � �  set scriptPath to "/Users/ssp/Library/Scripts/Applications/Safari/arXiv ? BibDesk.scptd/Contents/Resources/arXiv-to-bibtex.py"   � ��� �   s e t   s c r i p t P a t h   t o   " / U s e r s / s s p / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / S a f a r i / a r X i v  !�   B i b D e s k . s c p t d / C o n t e n t s / R e s o u r c e s / a r X i v - t o - b i b t e x . p y "� ��� r    #��� e    !�� n    !��� 7   ����
�� 
ctxt� m    ���� � d    �� l   ������ [    ��� l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 
scriptname 
scriptName��  ��  � m    ���� ��  ��  � o    ���� 0 
scriptpath 
scriptPath� o      ���� 0 scriptfolder scriptFolder� ��� r   $ )��� b   $ '��� o   $ %���� 0 scriptfolder scriptFolder� m   % &�� ��� $ a r X i v - t o - b i b t e x . p y� o      ���� 0 
scriptpath 
scriptPath� ��� r   * C��� b   * A��� b   * =��� b   * ;��� b   * 7��� b   * 5��� b   * 1��� b   * /��� m   * +�� ���  c d  � n   + .��� 1   , .��
�� 
strq� o   + ,���� 0 scriptfolder scriptFolder� m   / 0�� ���  ;  � n   1 4��� 1   2 4��
�� 
strq� o   1 2���� 0 
scriptpath 
scriptPath� m   5 6�� ���   � n   7 :��� 1   8 :��
�� 
strq� o   7 8���� 0 theid theID� m   ; <�� ���   � n   = @��� 1   > @��
�� 
strq� o   = >���� 0 	entrytype 	entryType� o      ���� 0 command  � ��� I  D I�����
�� .JonspClpnull���     ****� o   D E���� 0 command  ��  � ��� l  J J��������  ��  ��  � ��� r   J Q��� l  J O������ I  J O�����
�� .sysoexecTEXT���     TEXT� o   J K���� 0 command  ��  ��  ��  � o      ���� 0 bibtex BibTeX� ��� I  R W�����
�� .JonspClpnull���     ****� o   R S���� 0 bibtex BibTeX��  � ���� L   X Z�� o   X Y���� 0 bibtex BibTeX��  � ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� i    
��� I      �w��v�w 0 
preference  � ��u� 1      �t
�t 
kMsg�u  �v  � O     I��� Z    H���s�r� I   �q��p
�q .coredoexbool       obj � l    �o�n  n     4   	 �m
�m 
file m   
  � L n e t . e a r t h l i n g s o f t . a r X i v T o B i b D e s k . p l i s t n    	 1    	�l
�l 
pref 1    �k
�k 
fldu�o  �n  �p  � k    D 	
	 r     n     4    �j
�j 
file m     � L n e t . e a r t h l i n g s o f t . a r X i v T o B i b D e s k . p l i s t n     1    �i
�i 
pref 1    �h
�h 
fldu o      �g�g 0 	prefsfile  
  r    ) n    ' 1   % '�f
�f 
pcnt 4    %�e
�e 
plif l    $�d�c n     $ 1   ! #�b
�b 
posx o     !�a�a 0 	prefsfile  �d  �c   o      �`�` 	0 plist    r   * - !  m   * +�_
�_ boovfals! o      �^�^ 0 r   "#" Q   . A$%�]$ r   1 8&'& n   1 6()( 4   2 6�\*
�\ 
plii* 1   3 5�[
�[ 
kMsg) o   1 2�Z�Z 	0 plist  ' o      �Y�Y 0 r  % R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �]  # +�U+ L   B D,, o   B C�T�T 0 r  �U  �s  �r  � m     --�                                                                                  sevs  alis    �  Totoro                     �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  7Totoro:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  � ./. l     �S�R�Q�S  �R  �Q  / 010 l     �P�O�N�P  �O  �N  1 232 l     �M�L�K�M  �L  �K  3 454 l     �J67�J  6 z t This method nicked from one of Christiaan Hofman's scripts to properly deal with the arXiv's "Generating PDF" pages   7 �88 �   T h i s   m e t h o d   n i c k e d   f r o m   o n e   o f   C h r i s t i a a n   H o f m a n ' s   s c r i p t s   t o   p r o p e r l y   d e a l   w i t h   t h e   a r X i v ' s   " G e n e r a t i n g   P D F "   p a g e s5 9�I9 i    :;: I      �H<�G�H 0 
getpdffile 
getPDFFile< =>= o      �F�F 0 theurl theURL> ?�E? o      �D�D 0 thepath thePath�E  �G  ; k     �@@ ABA r     CDC m     �C
�C boovfalsD o      �B�B 0 done  B EFE V    �GHG k    �II JKJ l   �ALM�A  L I C use curl for download as Apple removed URL Access Scripting in X.7   M �NN �   u s e   c u r l   f o r   d o w n l o a d   a s   A p p l e   r e m o v e d   U R L   A c c e s s   S c r i p t i n g   i n   X . 7K OPO I   �@Q�?
�@ .sysoexecTEXT���     TEXTQ b    RSR b    TUT b    VWV m    XX �YY 4 / u s r / b i n / c u r l   - s   - S   - m   6 0  W o    �>�> 0 theurl theURLU m    ZZ �[[    >  S o    �=�= 0 thepath thePath�?  P \]\ l   �<�;�:�<  �;  �:  ] ^_^ l   �9`a�9  ` !  see if we got the PDF file   a �bb 6   s e e   i f   w e   g o t   t h e   P D F   f i l e_ cdc I   �8e�7
�8 .rdwropenshor       filee o    �6�6 0 thepath thePath�7  d fgf r    (hih c    &jkj l   $l�5�4l I   $�3mn
�3 .rdwrread****        ****m o    �2�2 0 thepath thePathn �1o�0
�1 
rdtoo m     �/�/ 
�0  �5  �4  k m   $ %�.
�. 
TEXTi o      �-�- 0 s  g pqp I  ) .�,r�+
�, .rdwrclosnull���     ****r o   ) *�*�* 0 thepath thePath�+  q s�)s Z   / �tu�(vt C   / 2wxw o   / 0�'�' 0 s  x m   0 1yy �zz  % P D Fu k   5 8{{ |}| l  5 5�&~�&  ~   we got a PDF file    ��� $   w e   g o t   a   P D F   f i l e} ��%� r   5 8��� m   5 6�$
�$ boovtrue� o      �#�# 0 done  �%  �(  v Q   ; ����� k   > ��� ��� l  > >�"���"  � "  see if we got a "wait" file   � ��� 8   s e e   i f   w e   g o t   a   " w a i t "   f i l e� ��� r   > C��� m   > ?�� ��� H < M E T A   H T T P - E Q U I V = " r e f r e s h "   C O N T E N T = "� n     ��� 1   @ B�!
�! 
txdl� 1   ? @� 
�  
ascr� ��� r   D J��� n   D H��� 4   E H��
� 
citm� m   F G�� � o   D E�� 0 s  � o      �� 0 t  � ��� r   K P��� m   K L�� ���  " >� n     ��� 1   M O�
� 
txdl� 1   L M�
� 
ascr� ��� r   Q Y��� c   Q W��� l  Q U���� n   Q U��� 4   R U��
� 
citm� m   S T�� � o   Q R�� 0 t  �  �  � m   U V�
� 
long� o      �� 0 t  � ��� l  Z Z����  � * $ wait the recommended amount of time   � ��� H   w a i t   t h e   r e c o m m e n d e d   a m o u n t   o f   t i m e� ��� r   Z a��� I  Z _���
� .misccurdldt    ��� null�  �  � o      �� 0 	starttime 	startTime� ��� I  b ~���
� .sysodlogaskr        TEXT� m   b e�� ��� B C r e a t i n g   P D F   f i l e .   P l e a s e   w a i t . . .� ���
� 
btns� J   h p�� ��� m   h k�� ���  C a n c e l� ��� m   k n�� ���  O K�  � �
��
�
 
dflt� m   s t�	�	 � ���
� 
givu� o   w x�� 0 t  �  � ��� I   ����
� .sysodelanull��� ��� nmbr� \    ���� o    ��� 0 t  � l  � ���� � \   � ���� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   � ����� 0 	starttime 	startTime�  �   �  �  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� l  � �������  � ) # we got neither PDF nor a wait file   � ��� F   w e   g o t   n e i t h e r   P D F   n o r   a   w a i t   f i l e� ��� l  � �������  � 2 , so remove what we got and let try handle it   � ��� X   s o   r e m o v e   w h a t   w e   g o t   a n d   l e t   t r y   h a n d l e   i t� ��� O  � ���� I  � ������
�� .coredelonull���    ditm� o   � ����� 0 thefile theFile��  � m   � ����                                                                                  sevs  alis    �  Totoro                     �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  7Totoro:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 4 C o u l d n ' t   d o w n l o a d   P D F   f o r  � o   � ����� 0 
thearchive 
theArchive� m   � ��� ���  /� o   � ����� 0 	thenumber 	theNumber� m   � ��� ���  .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C a n c e l��  � �����
�� 
dflt� m   � ����� ��  � ���� R   � �������
�� .ascrerr ****      � ****��  ��  ��  �)  H H    
�� o    	���� 0 done  F ���� L   � ��� o   � ����� 0 thepath thePath��  �I       ��  ��    ������������ 0 	entrytype 	entryType�� 00 bibtexstringfrompython bibTeXStringFromPython�� 0 
preference  �� 0 
getpdffile 
getPDFFile
�� .aevtoappnull  �   � **** ����������� 00 bibtexstringfrompython bibTeXStringFromPython�� ����   ������ 0 theid theID�� 0 	entrytype 	entryType��   ���������������� 0 theid theID�� 0 	entrytype 	entryType�� 0 
scriptname 
scriptName�� 0 
scriptpath 
scriptPath�� 0 scriptfolder scriptFolder�� 0 command  �� 0 bibtex BibTeX ����������������������
�� 
TEXT
�� .sysorpthalis        TEXT
�� 
psxp
�� 
ctxt
�� 
leng
�� 
strq
�� .JonspClpnull���     ****
�� .sysoexecTEXT���     TEXT�� [�E�O��&j �,E�O�[�\[Zk\Z��,k'2EE�O��%E�O��,%�%��,%�%��,%�%��,%E�O�j O�j E�O�j O� �������	���� 0 
preference  �� ��
�� 
  ��
�� 
kMsg��   ��������
�� 
kMsg�� 0 	prefsfile  �� 	0 plist  �� 0 r  	 -��������������������
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
plii��  ��  �� J� F*�,�,��/j  6*�,�,��/E�O*��,E/�,E�OfE�O ��E/E�W X  hO�Y hU ��;�������� 0 
getpdffile 
getPDFFile�� ����   ������ 0 theurl theURL�� 0 thepath thePath��   	�������������������� 0 theurl theURL�� 0 thepath thePath�� 0 done  �� 0 s  �� 0 t  �� 0 	starttime 	startTime�� 0 thefile theFile�� 0 
thearchive 
theArchive�� 0 	thenumber 	theNumber #XZ��������������y����������������������������������������
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
�� .coredelonull���    ditm�� �� �fE�O �h��%�%�%j O�j O���l �&E�O�j O�� eE�Y � S���,FO��l/E�O���,FO��k/�&E�O*j E�Oa a a a lva la �a  O�*j �j W :X  a  �j UOa �%a %�%a  %a a !kva ka " O)jh[OY�>O� ��������
�� .aevtoappnull  �   � **** k    �    Z  �����  ��  ��     ] !���������� d��������~ v�}�|�{ � ��z�y � � � � ��x ��w ��v�u>�tM�sK�r�q�p�o�n�m�l��k�jy{��i���h��g���f�e�d�c�b�a��`�_�^�]�� �\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�Ms�L|
�� 
docu
�� 
pURL�� 0 arxivurl arXivURL
�� 
conT�� 0 	arxivhtml 	arxivHTML
�� 
ascr
�� 
txdl
�� 
citm� 0 thehost theHost
�~ .ascrcmnt****      � ****�} 0 theid theID�|  �{  
�z 
bool�y 0 thefilename theFileName�x 0 	firstpart 	firstPart�w 0 lastpart lastPart�v 00 bibtexstringfrompython bibTeXStringFromPython�u 0 bibtexstring BibTeXString�t 0 filename fileName
�s 
pfol
�r 
TEXT�q $0 papersfolderpath papersFolderPath
�p 
psxf
�o 
alis�n 0 papersfolder papersFolder�m 0 newfilename newFileName�l 0 n  
�k 
file
�j .coredoexbool       obj �i $0 cancelbuttontext cancelButtonText�h $0 renamebuttontext renameButtonText�g &0 replacebuttontext replaceButtonText
�f 
btns
�e 
cbtn
�d 
dflt
�c 
disp
�b stic   
�a 
appr�` 

�_ .sysodlogaskr        TEXT
�^ 
rslt
�] 
bhit�\ 0 dlurl dlURL�[ 0 dlpath dlPath�Z 0 
getpdffile 
getPDFFile�Y 0 f  
�X 
psxp�W 0 p  
�V 
from
�U .BDSKImptnull���     docu
�T 
cobj�S 0 mypub myPub
�R 
insh
�Q 
File
�P .BDSKAdd null���     ****
�O 
sele
�N .miscactvnull��� ��� null
�M .sysobeepnull��� ��� long
�L .sysottosnull���     TEXT�����k/ *�,E�O*�,E�UO *���,FO��m/E�O�j O���,FO��l/E�O�j W X  hO�a 	 �a a &w�E` O�a  ��a  a ��,FO��l/E�Y hO�a  Da ��,FO��k/E` Oa ��,FO��i/E` O_ a %_ %E�O_ a %_ %E` Y a ��,FO��i/E` O_ E` Y hO*�b   l+ E`  O_  j O_ a !%E` "Oa # *a $,a %%a &&E` 'UO*a (_ '/a )&E` *O_ "E` +OkE` ,Oa - � 5h_ *a ._ +/j /_ ,kE` ,O_ a 0%_ ,%a 1%E` +[OY��O_ *a ._ "/j / �a 2E` 3Oa 4_ +%a 5%a &&E` 6Oa 7E` 8Oa 9_ "%a :%a ;_ 3_ 6_ 8mva <ka =ma >a ?a @a Aa B CO_ Da E,_ 3  a Fj OhY _ Da E,_ 6  _ +E` "Y hOPY hUOa G�%a H%�%a I%E` JO_ '_ "%E` KO o)_ J_ Kl+ LE` MO_ Ma N,E` OOa #�k/ D*a P_  l Qa Rk/E` SO_ S *a (_ O/a T*a U-l VUO_ Skv*a W,FO*j XUOPW X  *j YOa Zj [OPY *j YOa \j [ ascr  ��ޭ