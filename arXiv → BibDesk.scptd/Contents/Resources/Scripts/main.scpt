FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	entrytype 	entryType  m        � 	 	  m i s c   
  
 l     ��������  ��  ��        l     ��  ��    7 1 Collect current URL and page content from Safari     �   b   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   S a f a r i      l     ����  O         k           r        1    
��
�� 
pURL  o      ���� 0 arxivurl arXivURL   ��  r        1    ��
�� 
conT  o      ���� 0 	arxivhtml 	arxivHTML��    n         4   ��  
�� 
docu   m    ����   m      ! !�                                                                                  sfri  alis    <  Totoro                     Η��H+  �38
Safari.app                                                     ��cӛf]        ����  	                Applications    Η��      ӛJ=    �38  Totoro:Applications: Safari.app    
 S a f a r i . a p p    T o t o r o  Applications/Safari.app   / ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & > 8 Collect current URL and page content from Google Chrome    ' � ( ( p   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   G o o g l e   C h r o m e %  ) * ) l     �� + ,��   + F @ Uncomment these lines if you are using Chrome instead of Safari    , � - - �   U n c o m m e n t   t h e s e   l i n e s   i f   y o u   a r e   u s i n g   C h r o m e   i n s t e a d   o f   S a f a r i *  . / . l     �� 0 1��   0 3 - tell window 1 of application "Google Chrome"    1 � 2 2 Z   t e l l   w i n d o w   1   o f   a p p l i c a t i o n   " G o o g l e   C h r o m e " /  3 4 3 l     �� 5 6��   5   	tell active tab    6 � 7 7 "   	 t e l l   a c t i v e   t a b 4  8 9 8 l     �� : ;��   :  		set arXivURL to URL    ; � < < * 	 	 s e t   a r X i v U R L   t o   U R L 9  = > = l     �� ? @��   ? E ?		set arxivHTML to execute javascript "document.body.innerHTML"    @ � A A ~ 	 	 s e t   a r x i v H T M L   t o   e x e c u t e   j a v a s c r i p t   " d o c u m e n t . b o d y . i n n e r H T M L " >  B C B l     �� D E��   D  		end tell    E � F F  	 e n d   t e l l C  G H G l     �� I J��   I  	 end tell    J � K K    e n d   t e l l H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P %  analyse URL, should be of form    Q � R R >   a n a l y s e   U R L ,   s h o u l d   b e   o f   f o r m O  S T S l     �� U V��   U U O https://xx.arxiv.org/abs/math.QA/0307200 or  https://xx.arxiv.org/abs/07080910    V � W W �   h t t p s : / / x x . a r x i v . o r g / a b s / m a t h . Q A / 0 3 0 7 2 0 0   o r     h t t p s : / / x x . a r x i v . o r g / a b s / 0 7 0 8 0 9 1 0 T  X Y X l     ��������  ��  ��   Y  Z [ Z l   E \���� \ Q    E ] ^�� ] k    < _ _  ` a ` r     b c b m     d d � e e  / c n      f g f 1    ��
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
citm m   � ������� o   � ����� 0 theid theID o      ���� 0 lastpart lastPart �� r   � � o   � ����� 0 lastpart lastPart o      ���� 0 thefilename theFileName��   5 / doesn't contain . => remove stuff before the /    � ^   d o e s n ' t   c o n t a i n   .   = >   r e m o v e   s t u f f   b e f o r e   t h e   /��  ��  ��   �  l  � ���������  ��  ��    r   � � !  I   � ���"���� 00 bibtexstringfrompython bibTeXStringFromPython" #$# o   � ��� 0 theid theID$ %�~% o   � ��}�} 0 	entrytype 	entryType�~  ��  ! o      �|�| 0 bibtexstring BibTeXString &'& I  ��{(�z
�{ .ascrcmnt****      � ****( o   � ��y�y 0 bibtexstring BibTeXString�z  ' )*) l �x+,�x  + G A build paths and and make sure we don't accidentally delete stuff   , �-- �   b u i l d   p a t h s   a n d   a n d   m a k e   s u r e   w e   d o n ' t   a c c i d e n t a l l y   d e l e t e   s t u f f* ./. r  010 b  	232 o  �w�w 0 thefilename theFileName3 m  44 �55  . p d f1 o      �v�v 0 filename fileName/ 676 O &898 r  %:;: l !<�u�t< c  !=>= b  ?@? 1  �s
�s 
pfol@ m  AA �BB  /> m   �r
�r 
TEXT�u  �t  ; o      �q�q $0 papersfolderpath papersFolderPath9 m  CC�                                                                                  BDSK  alis    D  Totoro                     Η��H+   5�BibDesk.app                                                    l�|W        ����  	                TeX     Η��      �`7     5��38  %Totoro:Applications: TeX: BibDesk.app     B i b D e s k . a p p    T o t o r o  Applications/TeX/BibDesk.app  / ��  7 DED r  '7FGF c  '3HIH l '/J�p�oJ 4  '/�nK
�n 
psxfK o  +.�m�m $0 papersfolderpath papersFolderPath�p  �o  I m  /2�l
�l 
alisG o      �k�k 0 papersfolder papersFolderE LML r  8?NON o  8;�j�j 0 filename fileNameO o      �i�i 0 newfilename newFileNameM PQP r  @ERSR m  @A�h�h S o      �g�g 0 n  Q TUT l FF�f�e�d�f  �e  �d  U VWV O  F'XYX k  L&ZZ [\[ W  L�]^] k  `}__ `a` r  `ibcb [  `eded o  `c�c�c 0 n  e m  cd�b�b c o      �a�a 0 n  a f�`f r  j}ghg b  jyiji b  juklk b  jqmnm o  jm�_�_ 0 thefilename theFileNamen m  mpoo �pp  -l o  qt�^�^ 0 n  j m  uxqq �rr  . p d fh o      �]�] 0 newfilename newFileName�`  ^ H  P_ss l P^t�\�[t I P^�Zu�Y
�Z .coredoexnull���     ****u n  PZvwv 4  SZ�Xx
�X 
filex o  VY�W�W 0 newfilename newFileNamew o  PS�V�V 0 papersfolder papersFolder�Y  �\  �[  \ yzy l ���U�T�S�U  �T  �S  z {�R{ Z  �&|}�Q�P| I ���O~�N
�O .coredoexnull���     ****~ n  ��� 4  ���M�
�M 
file� o  ���L�L 0 filename fileName� o  ���K�K 0 papersfolder papersFolder�N  } k  �"�� ��� r  ����� m  ���� ���  C a n c e l� o      �J�J $0 cancelbuttontext cancelButtonText� ��� r  ����� l ����I�H� c  ����� b  ����� b  ����� m  ���� ���  U s e   n a m e   � o  ���G�G 0 newfilename newFileName� m  ���� ���  � m  ���F
�F 
TEXT�I  �H  � o      �E�E $0 renamebuttontext renameButtonText� ��� r  ����� m  ���� ���  R e p l a c e� o      �D�D &0 replacebuttontext replaceButtonText� ��� I ���C��
�C .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  A   f i l e   n a m e d   � o  ���B�B 0 filename fileName� l 	����A�@� m  ���� ��� �    a l r e a d y   e x i s t s   i n   y o u r   B i b D e s k   p a p e r s   f o l d e r .   D o   y o u   w a n t   t o   r e p l a c e   i t   w i t h   t h e   o n e   d o w n l o a d e d   f r o m   t h e   a r X i v ?�A  �@  � �?��
�? 
btns� l 
����>�=� J  ���� ��� o  ���<�< $0 cancelbuttontext cancelButtonText� ��� o  ���;�; $0 renamebuttontext renameButtonText� ��:� o  ���9�9 &0 replacebuttontext replaceButtonText�:  �>  �=  � �8��
�8 
cbtn� l 
����7�6� m  ���5�5 �7  �6  � �4��
�4 
dflt� l 
����3�2� m  ���1�1 �3  �2  � �0��
�0 
disp� m  ���/
�/ stic   � �.��-
�. 
appr� m  ���� ��� , R e p l a c e   e x i s t i n g   f i l e ?�-  � ��� l ���,�+�*�,  �+  �*  � ��� Z  � ����)� = ����� n  ����� 1  ���(
�( 
bhit� l ����'�&� 1  ���%
�% 
rslt�'  �&  � o  ���$�$ $0 cancelbuttontext cancelButtonText� k  ��� ��� I ��#��"
�# .ascrcmnt****      � ****� m  ���� ���  C a n c e l l e d�"  � ��!� L  � �   �!  � ��� = ��� n  ��� 1  
�
� 
bhit� l 
���� 1  
�
� 
rslt�  �  � o  �� $0 renamebuttontext renameButtonText� ��� r  ��� o  �� 0 newfilename newFileName� o      �� 0 filename fileName�  �)  � ��� l !!����  � D > otherwise we just keep the name and replace the existing file   � ��� |   o t h e r w i s e   w e   j u s t   k e e p   t h e   n a m e   a n d   r e p l a c e   t h e   e x i s t i n g   f i l e�  �Q  �P  �R  Y m  FI���                                                                                  sevs  alis    �  Totoro                     Η��H+  �3System Events.app                                              �)���)Q        ����  	                CoreServices    Η��      ��1    �3�3�3  7Totoro:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  W ��� l ((����  �  �  � ��� l ((����  �  	 download   � ���    d o w n l o a d� ��� r  (;��� b  (7��� b  (3��� b  (1��� b  (-��� m  (+�� ���  h t t p s : / /� o  +,�� 0 thehost theHost� m  -0�� ��� 
 / p d f /� o  12�� 0 theid theID� m  36�� ���  . p d f� o      �� 0 dlurl dlURL� ��� r  <G��� b  <C��� o  <?�� $0 papersfolderpath papersFolderPath� o  ?B�� 0 filename fileName� o      �� 0 dlpath dlPath�    l HH��
�	�  �
  �	    l H� Q  H�	 k  K�

  r  KZ n KV I  LV��� 0 
getpdffile 
getPDFFile  o  LO�� 0 dlurl dlURL � o  OR�� 0 dlpath dlPath�  �    f  KL o      �� 0 f    l [[��    set f to dlPath    �  s e t   f   t o   d l P a t h  r  [f n  [b 1  ^b�
� 
psxp o  [^� �  0 f   o      ���� 0 p    !  l gg��������  ��  ��  ! "#" l gg��$%��  $ &   now put everything into BibDesk   % �&& @   n o w   p u t   e v e r y t h i n g   i n t o   B i b D e s k# '(' l g�)*+) O  g�,-, k  p�.. /0/ r  p�121 n  p�343 4 {���5
�� 
cobj5 m  ~���� 4 l p{6����6 I p{����7
�� .BDSKImptnull���     docu��  7 ��8��
�� 
from8 o  tw���� 0 bibtexstring BibTeXString��  ��  ��  2 o      ���� 0 mypub myPub0 9:9 O  ��;<; k  ��== >?> l ����@A��  @ 6 0 set value of field "eprint" to "arXiv:" & theID   A �BB `   s e t   v a l u e   o f   f i e l d   " e p r i n t "   t o   " a r X i v : "   &   t h e I D? CDC l ����EF��  E 1 + set value of field "eprinttype" to "arXiv"   F �GG V   s e t   v a l u e   o f   f i e l d   " e p r i n t t y p e "   t o   " a r X i v "D HIH l ����JK��  J O I if preference("citeKeyIncludesarXiv") is false then set citeKey to theID   K �LL �   i f   p r e f e r e n c e ( " c i t e K e y I n c l u d e s a r X i v " )   i s   f a l s e   t h e n   s e t   c i t e K e y   t o   t h e I DI M��M I ����NO
�� .BDSKAdd null���     ****N 4  ����P
�� 
psxfP o  ������ 0 p  O ��Q��
�� 
inshQ 2 ����
�� 
File��  ��  < o  ������ 0 mypub myPub: RSR l ����TU��  T "  finally select the new item   U �VV 8   f i n a l l y   s e l e c t   t h e   n e w   i t e mS WXW r  ��YZY J  ��[[ \��\ o  ������ 0 mypub myPub��  Z 1  ����
�� 
seleX ]��] I ��������
�� .miscactvnull��� ��� null��  ��  ��  - n  gm^_^ 4  jm��`
�� 
docu` m  kl���� _ m  gjaa�                                                                                  BDSK  alis    D  Totoro                     Η��H+   5�BibDesk.app                                                    l�|W        ����  	                TeX     Η��      �`7     5��38  %Totoro:Applications: TeX: BibDesk.app     B i b D e s k . a p p    T o t o r o  Applications/TeX/BibDesk.app  / ��  *   doc 1 of Bibdesk   + �bb "   d o c   1   o f   B i b d e s k( c��c l ����������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  	 k  ��dd efe I ��������
�� .sysobeepnull��� ��� long��  ��  f g��g I ����h��
�� .sysottosnull���     TEXTh m  ��ii �jj  D o w n l o a d   f a i l e d��  ��    	 download    �kk    d o w n l o a d l��l l ����������  ��  ��  ��  ��   � k  ��mm non I ��������
�� .sysobeepnull��� ��� long��  ��  o p��p I ����q��
�� .sysottosnull���     TEXTq m  ��rr �ss R O n l y   w o r k s   o n   a r c h i v e . o r g   a b s t r a c t   p a g e s .��  ��   �  
 URL is OK    � �tt    U R L   i s   O K � uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} i    � I      ������� 00 bibtexstringfrompython bibTeXStringFromPython� ��� o      ���� 0 theid theID� ���� o      ���� 0 	entrytype 	entryType��  ��  � k     Z�� ��� r     ��� m     �� ��� $ a r X i v - t o - b i b t e x . p y� o      ���� 0 
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
�� .JonspClpnull���     ****� o   R S���� 0 bibtex BibTeX��  � ���� L   X Z�� o   X Y���� 0 bibtex BibTeX��  ~ ��� l     ��������  ��  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� i    
��� I      �y��x�y 0 
preference  � ��w� 1      �v
�v 
kMsg�w  �x  � O     I��� Z    H���u�t� I   �s��r
�s .coredoexnull���     ****� l   ��q�p� n    ��� 4   	 �o�
�o 
file� m   
 �� ��� L n e t . e a r t h l i n g s o f t . a r X i v T o B i b D e s k . p l i s t� n    	��� 1    	�n
�n 
pref� 1    �m
�m 
fldu�q  �p  �r  � k    D�� � � r     n     4    �l
�l 
file m     � L n e t . e a r t h l i n g s o f t . a r X i v T o B i b D e s k . p l i s t n    	 1    �k
�k 
pref	 1    �j
�j 
fldu o      �i�i 0 	prefsfile    

 r    ) n    ' 1   % '�h
�h 
pcnt 4    %�g
�g 
plif l    $�f�e n     $ 1   ! #�d
�d 
posx o     !�c�c 0 	prefsfile  �f  �e   o      �b�b 	0 plist    r   * - m   * +�a
�a boovfals o      �`�` 0 r    Q   . A�_ r   1 8 n   1 6 4   2 6�^ 
�^ 
plii  1   3 5�]
�] 
kMsg o   1 2�\�\ 	0 plist   o      �[�[ 0 r   R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �_   !�W! L   B D"" o   B C�V�V 0 r  �W  �u  �t  � m     ##�                                                                                  sevs  alis    �  Totoro                     Η��H+  �3System Events.app                                              �)���)Q        ����  	                CoreServices    Η��      ��1    �3�3�3  7Totoro:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  � $%$ l     �U�T�S�U  �T  �S  % &'& l     �R�Q�P�R  �Q  �P  ' ()( l     �O�N�M�O  �N  �M  ) *+* l     �L,-�L  , z t This method nicked from one of Christiaan Hofman's scripts to properly deal with the arXiv's "Generating PDF" pages   - �.. �   T h i s   m e t h o d   n i c k e d   f r o m   o n e   o f   C h r i s t i a a n   H o f m a n ' s   s c r i p t s   t o   p r o p e r l y   d e a l   w i t h   t h e   a r X i v ' s   " G e n e r a t i n g   P D F "   p a g e s+ /�K/ i    010 I      �J2�I�J 0 
getpdffile 
getPDFFile2 343 o      �H�H 0 theurl theURL4 5�G5 o      �F�F 0 thepath thePath�G  �I  1 k     �66 787 r     9:9 m     �E
�E boovfals: o      �D�D 0 done  8 ;<; V    �=>= k    �?? @A@ l   �CBC�C  B I C use curl for download as Apple removed URL Access Scripting in X.7   C �DD �   u s e   c u r l   f o r   d o w n l o a d   a s   A p p l e   r e m o v e d   U R L   A c c e s s   S c r i p t i n g   i n   X . 7A EFE I   �BG�A
�B .sysoexecTEXT���     TEXTG b    HIH b    JKJ b    LML m    NN �OO 4 / u s r / b i n / c u r l   - s   - S   - m   6 0  M o    �@�@ 0 theurl theURLK m    PP �QQ    >  I o    �?�? 0 thepath thePath�A  F RSR l   �>�=�<�>  �=  �<  S TUT l   �;VW�;  V !  see if we got the PDF file   W �XX 6   s e e   i f   w e   g o t   t h e   P D F   f i l eU YZY I   �:[�9
�: .rdwropenshor       file[ o    �8�8 0 thepath thePath�9  Z \]\ r    (^_^ c    &`a` l   $b�7�6b I   $�5cd
�5 .rdwrread****        ****c o    �4�4 0 thepath thePathd �3e�2
�3 
rdtoe m     �1�1 
�2  �7  �6  a m   $ %�0
�0 
TEXT_ o      �/�/ 0 s  ] fgf I  ) .�.h�-
�. .rdwrclosnull���     ****h o   ) *�,�, 0 thepath thePath�-  g i�+i Z   / �jk�*lj C   / 2mnm o   / 0�)�) 0 s  n m   0 1oo �pp  % P D Fk k   5 8qq rsr l  5 5�(tu�(  t   we got a PDF file   u �vv $   w e   g o t   a   P D F   f i l es w�'w r   5 8xyx m   5 6�&
�& boovtruey o      �%�% 0 done  �'  �*  l Q   ; �z{|z k   > �}} ~~ l  > >�$���$  � "  see if we got a "wait" file   � ��� 8   s e e   i f   w e   g o t   a   " w a i t "   f i l e ��� r   > C��� m   > ?�� ��� H < M E T A   H T T P - E Q U I V = " r e f r e s h "   C O N T E N T = "� n     ��� 1   @ B�#
�# 
txdl� 1   ? @�"
�" 
ascr� ��� r   D J��� n   D H��� 4   E H�!�
�! 
citm� m   F G� �  � o   D E�� 0 s  � o      �� 0 t  � ��� r   K P��� m   K L�� ���  " >� n     ��� 1   M O�
� 
txdl� 1   L M�
� 
ascr� ��� r   Q Y��� c   Q W��� l  Q U���� n   Q U��� 4   R U��
� 
citm� m   S T�� � o   Q R�� 0 t  �  �  � m   U V�
� 
long� o      �� 0 t  � ��� l  Z Z����  � * $ wait the recommended amount of time   � ��� H   w a i t   t h e   r e c o m m e n d e d   a m o u n t   o f   t i m e� ��� r   Z a��� I  Z _���
� .misccurdldt    ��� null�  �  � o      �� 0 	starttime 	startTime� ��� I  b ~���
� .sysodlogaskr        TEXT� m   b e�� ��� B C r e a t i n g   P D F   f i l e .   P l e a s e   w a i t . . .� ���
� 
btns� J   h p�� ��� m   h k�� ���  C a n c e l� ��� m   k n�� ���  O K�  � ���
� 
dflt� m   s t�� � �
��	
�
 
givu� o   w x�� 0 t  �	  � ��� I   ����
� .sysodelanull��� ��� nmbr� \    ���� o    ��� 0 t  � l  � ����� \   � ���� l  � ���� � I  � �������
�� .misccurdldt    ��� null��  ��  �  �   � o   � ����� 0 	starttime 	startTime�  �  �  �  { R      ������
�� .ascrerr ****      � ****��  ��  | k   � ��� ��� l  � �������  � ) # we got neither PDF nor a wait file   � ��� F   w e   g o t   n e i t h e r   P D F   n o r   a   w a i t   f i l e� ��� l  � �������  � 2 , so remove what we got and let try handle it   � ��� X   s o   r e m o v e   w h a t   w e   g o t   a n d   l e t   t r y   h a n d l e   i t� ��� O  � ���� I  � ������
�� .coredelonull���     ditm� o   � ����� 0 thefile theFile��  � m   � ����                                                                                  sevs  alis    �  Totoro                     Η��H+  �3System Events.app                                              �)���)Q        ����  	                CoreServices    Η��      ��1    �3�3�3  7Totoro:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 4 C o u l d n ' t   d o w n l o a d   P D F   f o r  � o   � ����� 0 
thearchive 
theArchive� m   � ��� ���  /� o   � ����� 0 	thenumber 	theNumber� m   � ��� ���  .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C a n c e l��  � �����
�� 
dflt� m   � ����� ��  � ���� R   � �������
�� .ascrerr ****      � ****��  ��  ��  �+  > H    
�� o    	���� 0 done  < ���� L   � ��� o   � ����� 0 thepath thePath��  �K       ��� ������  � ������������ 0 	entrytype 	entryType�� 00 bibtexstringfrompython bibTeXStringFromPython�� 0 
preference  �� 0 
getpdffile 
getPDFFile
�� .aevtoappnull  �   � ****� ������������� 00 bibtexstringfrompython bibTeXStringFromPython�� ����� �  ������ 0 theid theID�� 0 	entrytype 	entryType��  � ���������������� 0 theid theID�� 0 	entrytype 	entryType�� 0 
scriptname 
scriptName�� 0 
scriptpath 
scriptPath�� 0 scriptfolder scriptFolder�� 0 command  �� 0 bibtex BibTeX� ����������������������
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
�� .sysoexecTEXT���     TEXT�� [�E�O��&j �,E�O�[�\[Zk\Z��,k'2EE�O��%E�O��,%�%��,%�%��,%�%��,%E�O�j O�j E�O�j O�� ������������� 0 
preference  �� �� ��    ��
�� 
kMsg��  � ��������
�� 
kMsg�� 0 	prefsfile  �� 	0 plist  �� 0 r  � #���������������������
�� 
fldu
�� 
pref
�� 
file
�� .coredoexnull���     ****
�� 
plif
�� 
posx
�� 
pcnt
�� 
plii��  ��  �� J� F*�,�,��/j  6*�,�,��/E�O*��,E/�,E�OfE�O ��E/E�W X  hO�Y hU� ��1�������� 0 
getpdffile 
getPDFFile�� ����   ������ 0 theurl theURL�� 0 thepath thePath��   	�������������������� 0 theurl theURL�� 0 thepath thePath�� 0 done  �� 0 s  �� 0 t  �� 0 	starttime 	startTime�� 0 thefile theFile�� 0 
thearchive 
theArchive�� 0 	thenumber 	theNumber #NP��������������o����������������������������������������
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
�� .coredelonull���     ditm�� �� �fE�O �h��%�%�%j O�j O���l �&E�O�j O�� eE�Y � S���,FO��l/E�O���,FO��k/�&E�O*j E�Oa a a a lva la �a  O�*j �j W :X  a  �j UOa �%a %�%a  %a a !kva ka " O)jh[OY�>O�� ��������
�� .aevtoappnull  �   � **** k    �    Z		  �����  ��  ��     ] !���������� d���������� v��~�} � ��|�{ � � � � ��z ��y ��x�w4�vC�uA�t�s�r�q�p�o�n��m�loq��k���j��i���h�g�f�e�d�c��b�a�`�_�����^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�Oi�Nr
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
citm�� 0 thehost theHost
�� .ascrcmnt****      � ****� 0 theid theID�~  �}  
�| 
bool�{ 0 thefilename theFileName�z 0 	firstpart 	firstPart�y 0 lastpart lastPart�x 00 bibtexstringfrompython bibTeXStringFromPython�w 0 bibtexstring BibTeXString�v 0 filename fileName
�u 
pfol
�t 
TEXT�s $0 papersfolderpath papersFolderPath
�r 
psxf
�q 
alis�p 0 papersfolder papersFolder�o 0 newfilename newFileName�n 0 n  
�m 
file
�l .coredoexnull���     ****�k $0 cancelbuttontext cancelButtonText�j $0 renamebuttontext renameButtonText�i &0 replacebuttontext replaceButtonText
�h 
btns
�g 
cbtn
�f 
dflt
�e 
disp
�d stic   
�c 
appr�b 

�a .sysodlogaskr        TEXT
�` 
rslt
�_ 
bhit�^ 0 dlurl dlURL�] 0 dlpath dlPath�\ 0 
getpdffile 
getPDFFile�[ 0 f  
�Z 
psxp�Y 0 p  
�X 
from
�W .BDSKImptnull���     docu
�V 
cobj�U 0 mypub myPub
�T 
insh
�S 
File
�R .BDSKAdd null���     ****
�Q 
sele
�P .miscactvnull��� ��� null
�O .sysobeepnull��� ��� long
�N .sysottosnull���     TEXT�����k/ *�,E�O*�,E�UO *���,FO��m/E�O�j O���,FO��l/E�O�j W X  hO�a 	 �a a &w�E` O�a  ��a  a ��,FO��l/E�Y hO�a  Da ��,FO��k/E` Oa ��,FO��i/E` O_ a %_ %E�O_ a %_ %E` Y a ��,FO��i/E` O_ E` Y hO*�b   l+ E`  O_  j O_ a !%E` "Oa # *a $,a %%a &&E` 'UO*a (_ '/a )&E` *O_ "E` +OkE` ,Oa - � 5h_ *a ._ +/j /_ ,kE` ,O_ a 0%_ ,%a 1%E` +[OY��O_ *a ._ "/j / �a 2E` 3Oa 4_ +%a 5%a &&E` 6Oa 7E` 8Oa 9_ "%a :%a ;_ 3_ 6_ 8mva <ka =ma >a ?a @a Aa B CO_ Da E,_ 3  a Fj OhY _ Da E,_ 6  _ +E` "Y hOPY hUOa G�%a H%�%a I%E` JO_ '_ "%E` KO o)_ J_ Kl+ LE` MO_ Ma N,E` OOa #�k/ D*a P_  l Qa Rk/E` SO_ S *a (_ O/a T*a U-l VUO_ Skv*a W,FO*j XUOPW X  *j YOa Zj [OPY *j YOa \j [ascr  ��ޭ