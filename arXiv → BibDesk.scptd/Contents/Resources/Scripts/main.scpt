FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	entrytype 	entryType  m        � 	 	  m i s c   
  
 l     ��������  ��  ��        l     ��  ��    7 1 Collect current URL and page content from Safari     �   b   C o l l e c t   c u r r e n t   U R L   a n d   p a g e   c o n t e n t   f r o m   S a f a r i      l     ����  O         k           r        1    
��
�� 
pURL  o      ���� 0 arxivurl arXivURL   ��  r        1    ��
�� 
conT  o      ���� 0 	arxivhtml 	arxivHTML��    n         4   ��  
�� 
docu   m    ����   m      ! !t                                                                                  sfri  alis      Totoro                         BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
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
TEXT�u  �t  ; o      �q�q $0 papersfolderpath papersFolderPath9 m  CCx                                                                                  BDSK  alis      Totoro                         BD ����BibDesk.app                                                    ����            ����  
 cu             TeX   /:Applications:TeX:BibDesk.app/     B i b D e s k . a p p    T o t o r o  Applications/TeX/BibDesk.app  / ��  7 DED r  '7FGF c  '3HIH l '/J�p�oJ 4  '/�nK
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
rslt�  �  � o  �� $0 renamebuttontext renameButtonText� ��� r  ��� o  �� 0 newfilename newFileName� o      �� 0 filename fileName�  �)  � ��� l !!����  � D > otherwise we just keep the name and replace the existing file   � ��� |   o t h e r w i s e   w e   j u s t   k e e p   t h e   n a m e   a n d   r e p l a c e   t h e   e x i s t i n g   f i l e�  �Q  �P  �R  Y m  FI���                                                                                  sevs  alis    P  Totoro                         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  W ��� l ((����  �  �  � ��� l ((����  �  	 download   � ���    d o w n l o a d� ��� r  (;��� b  (7��� b  (3��� b  (1��� b  (-��� m  (+�� ���  h t t p s : / /� o  +,�� 0 thehost theHost� m  -0�� ��� 
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
docu` m  kl���� _ m  gjaax                                                                                  BDSK  alis      Totoro                         BD ����BibDesk.app                                                    ����            ����  
 cu             TeX   /:Applications:TeX:BibDesk.app/     B i b D e s k . a p p    T o t o r o  Applications/TeX/BibDesk.app  / ��  *   doc 1 of Bibdesk   + �bb "   d o c   1   o f   B i b d e s k( c��c l ����������  ��  ��  ��   R      ������
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
�Z .ascrerr ****      � ****�Y  �X  �_   !�W! L   B D"" o   B C�V�V 0 r  �W  �u  �t  � m     ##�                                                                                  sevs  alis    P  Totoro                         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  � $%$ l     �U�T�S�U  �T  �S  % &'& l     �R�Q�P�R  �Q  �P  ' ()( l     �O�N�M�O  �N  �M  ) *+* l     �L,-�L  , z t This method nicked from one of Christiaan Hofman's scripts to properly deal with the arXiv's "Generating PDF" pages   - �.. �   T h i s   m e t h o d   n i c k e d   f r o m   o n e   o f   C h r i s t i a a n   H o f m a n ' s   s c r i p t s   t o   p r o p e r l y   d e a l   w i t h   t h e   a r X i v ' s   " G e n e r a t i n g   P D F "   p a g e s+ /�K/ i    010 I      �J2�I�J 0 
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
�� .coredelonull���     ditm� o   � ����� 0 thefile theFile��  � m   � ����                                                                                  sevs  alis    P  Totoro                         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    T o t o r o  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 4 C o u l d n ' t   d o w n l o a d   P D F   f o r  � o   � ����� 0 
thearchive 
theArchive� m   � ��� ���  /� o   � ����� 0 	thenumber 	theNumber� m   � ��� ���  .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C a n c e l��  � �����
�� 
dflt� m   � ����� ��  � ���� R   � �������
�� .ascrerr ****      � ****��  ��  ��  �+  > H    
�� o    	���� 0 done  < ���� L   � ��� o   � ����� 0 thepath thePath��  �K       *��� ���������� ��������������������������������������  � (���������������������������������������������������������������������������������� 0 	entrytype 	entryType�� 00 bibtexstringfrompython bibTeXStringFromPython�� 0 
preference  �� 0 
getpdffile 
getPDFFile
�� .aevtoappnull  �   � ****�� 0 arxivurl arXivURL�� 0 	arxivhtml 	arxivHTML�� 0 thehost theHost�� 0 theid theID�� 0 thefilename theFileName�� 0 bibtexstring BibTeXString�� 0 filename fileName�� $0 papersfolderpath papersFolderPath�� 0 papersfolder papersFolder�� 0 newfilename newFileName�� 0 n  �� 0 dlurl dlURL�� 0 dlpath dlPath�� 0 f  �� 0 p  �� $0 cancelbuttontext cancelButtonText�� $0 renamebuttontext renameButtonText�� &0 replacebuttontext replaceButtonText�� 0 mypub myPub��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �������	
���� 00 bibtexstringfrompython bibTeXStringFromPython�� ����   ������ 0 theid theID�� 0 	entrytype 	entryType��  	 ���������������� 0 theid theID�� 0 	entrytype 	entryType�� 0 
scriptname 
scriptName�� 0 
scriptpath 
scriptPath�� 0 scriptfolder scriptFolder�� 0 command  �� 0 bibtex BibTeX
 ����������������������
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
�� .sysoexecTEXT���     TEXT�� [�E�O��&j �,E�O�[�\[Zk\Z��,k'2EE�O��%E�O��,%�%��,%�%��,%�%��,%E�O�j O�j E�O�j O�� ����������� 0 
preference  �� ����   ��
�� 
kMsg��   ��������
�� 
kMsg�� 0 	prefsfile  �� 	0 plist  �� 0 r   #���������������������
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
plii��  ��  �� J� F*�,�,��/j  6*�,�,��/E�O*��,E/�,E�OfE�O ��E/E�W X  hO�Y hU� ��1��~�}�� 0 
getpdffile 
getPDFFile� �|�|   �{�z�{ 0 theurl theURL�z 0 thepath thePath�~   	�y�x�w�v�u�t�s�r�q�y 0 theurl theURL�x 0 thepath thePath�w 0 done  �v 0 s  �u 0 t  �t 0 	starttime 	startTime�s 0 thefile theFile�r 0 
thearchive 
theArchive�q 0 	thenumber 	theNumber #NP�p�o�n�m�l�k�jo��i�h�g��f�e��d���c�b�a�`�_�^�]��\�����[
�p .sysoexecTEXT���     TEXT
�o .rdwropenshor       file
�n 
rdto�m 

�l .rdwrread****        ****
�k 
TEXT
�j .rdwrclosnull���     ****
�i 
ascr
�h 
txdl
�g 
citm
�f 
long
�e .misccurdldt    ��� null
�d 
btns
�c 
dflt
�b 
givu�a 
�` .sysodlogaskr        TEXT
�_ .sysodelanull��� ��� nmbr�^  �]  
�\ .coredelonull���     ditm�[ �} �fE�O �h��%�%�%j O�j O���l �&E�O�j O�� eE�Y � S���,FO��l/E�O���,FO��k/�&E�O*j E�Oa a a a lva la �a  O�*j �j W :X  a  �j UOa �%a %�%a  %a a !kva ka " O)jh[OY�>O�� �Z�Y�X�W
�Z .aevtoappnull  �   � **** k    �    Z  ��V�V  �Y  �X     ] !�U�T�S�R�Q d�P�O�N�M�L v�K�J�I � ��H�G � � � � ��F ��E ��D�C4�BC�AA�@�?�>�=�<�;�:��9�8oq��7���6��5���4�3�2�1�0�/��.�-�,�+�����*�)�(�'�&�%�$�#�"�!� �����i�r
�U 
docu
�T 
pURL�S 0 arxivurl arXivURL
�R 
conT�Q 0 	arxivhtml 	arxivHTML
�P 
ascr
�O 
txdl
�N 
citm�M 0 thehost theHost
�L .ascrcmnt****      � ****�K 0 theid theID�J  �I  
�H 
bool�G 0 thefilename theFileName�F 0 	firstpart 	firstPart�E 0 lastpart lastPart�D 00 bibtexstringfrompython bibTeXStringFromPython�C 0 bibtexstring BibTeXString�B 0 filename fileName
�A 
pfol
�@ 
TEXT�? $0 papersfolderpath papersFolderPath
�> 
psxf
�= 
alis�< 0 papersfolder papersFolder�; 0 newfilename newFileName�: 0 n  
�9 
file
�8 .coredoexnull���     ****�7 $0 cancelbuttontext cancelButtonText�6 $0 renamebuttontext renameButtonText�5 &0 replacebuttontext replaceButtonText
�4 
btns
�3 
cbtn
�2 
dflt
�1 
disp
�0 stic   
�/ 
appr�. 

�- .sysodlogaskr        TEXT
�, 
rslt
�+ 
bhit�* 0 dlurl dlURL�) 0 dlpath dlPath�( 0 
getpdffile 
getPDFFile�' 0 f  
�& 
psxp�% 0 p  
�$ 
from
�# .BDSKImptnull���     docu
�" 
cobj�! 0 mypub myPub
�  
insh
� 
File
� .BDSKAdd null���     ****
� 
sele
� .miscactvnull��� ��� null
� .sysobeepnull��� ��� long
� .sysottosnull���     TEXT�W���k/ *�,E�O*�,E�UO *���,FO��m/E�O�j O���,FO��l/E�O�j W X  hO�a 	 �a a &w�E` O�a  ��a  a ��,FO��l/E�Y hO�a  Da ��,FO��k/E` Oa ��,FO��i/E` O_ a %_ %E�O_ a %_ %E` Y a ��,FO��i/E` O_ E` Y hO*�b   l+ E`  O_  j O_ a !%E` "Oa # *a $,a %%a &&E` 'UO*a (_ '/a )&E` *O_ "E` +OkE` ,Oa - � 5h_ *a ._ +/j /_ ,kE` ,O_ a 0%_ ,%a 1%E` +[OY��O_ *a ._ "/j / �a 2E` 3Oa 4_ +%a 5%a &&E` 6Oa 7E` 8Oa 9_ "%a :%a ;_ 3_ 6_ 8mva <ka =ma >a ?a @a Aa B CO_ Da E,_ 3  a Fj OhY _ Da E,_ 6  _ +E` "Y hOPY hUOa G�%a H%�%a I%E` JO_ '_ "%E` KO o)_ J_ Kl+ LE` MO_ Ma N,E` OOa #�k/ D*a P_  l Qa Rk/E` SO_ S *a (_ O/a T*a U-l VUO_ Skv*a W,FO*j XUOPW X  *j YOa Zj [OPY *j YOa \j [� � @ h t t p s : / / a r x i v . o r g / a b s / 2 2 1 0 . 0 0 0 0 9� �_( _( < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " > 
 < h t m l   x m l n s = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / x h t m l "   l a n g = " e n "   x m l : l a n g = " e n " > 
 
 < h e a d > 
     < t i t l e > [ 2 2 1 0 . 0 0 0 0 9 ]   E x t e n d i n g   U l t r a - D i f f u s e   G a l a x y   A b u n d a n c e s   t o   M i l k y   W a y   A n a l o g s < / t i t l e > 
     < m e t a   n a m e = " v i e w p o r t "   c o n t e n t = " w i d t h = d e v i c e - w i d t h ,   i n i t i a l - s c a l e = 1 " > 
     < l i n k   r e l = " s h o r t c u t   i c o n "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / f a v i c o n . i c o "   t y p e = " i m a g e / x - i c o n "   / > 
     < l i n k   r e l = " s t y l e s h e e t "   t y p e = " t e x t / c s s "   m e d i a = " s c r e e n "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / c s s / a r X i v . c s s ? v = 2 0 2 0 0 7 2 7 "   / > 
     < l i n k   r e l = " s t y l e s h e e t "   t y p e = " t e x t / c s s "   m e d i a = " p r i n t "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / c s s / a r X i v - p r i n t . c s s ? v = 2 0 2 0 0 6 1 1 "   / > 
     < l i n k   r e l = " s t y l e s h e e t "   t y p e = " t e x t / c s s "   m e d i a = " s c r e e n "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / c s s / b r o w s e _ s e a r c h . c s s "   / > 
     < s c r i p t   l a n g u a g e = " j a v a s c r i p t "   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / a c c o r d i o n . j s "   / > < / s c r i p t > 
 
     
     < l i n k   r e l = " s t y l e s h e e t "   t y p e = " t e x t / c s s "   m e d i a = " s c r e e n "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / c s s / s l i d e r . c s s ? v = 1 . 1 "   / > 
     < s c r i p t   l a n g u a g e = " j a v a s c r i p t "   s r c = " / / c o d e . j q u e r y . c o m / j q u e r y - l a t e s t . m i n . j s " > < / s c r i p t > 
     < s c r i p t   l a n g u a g e = " j a v a s c r i p t "   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / d o n a t e . j s " > < / s c r i p t > 
     < l i n k   r e l = " s t y l e s h e e t "   m e d i a = " s c r e e n "   t y p e = " t e x t / c s s "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / c s s / t o o l t i p . c s s " / > < l i n k   r e l = " s t y l e s h e e t "   m e d i a = " s c r e e n "   t y p e = " t e x t / c s s "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / j s / b i b e x - d e v / b i b e x . c s s ? 2 0 2 0 0 7 0 9 " / > 
     < s c r i p t   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / m a t h j a x T o g g l e . m i n . j s "   t y p e = " t e x t / j a v a s c r i p t " > < / s c r i p t > 
     < s c r i p t   s r c = " / / c o d e . j q u e r y . c o m / j q u e r y - l a t e s t . m i n . j s "   t y p e = " t e x t / j a v a s c r i p t " > < / s c r i p t > 
     < s c r i p t   s r c = " / / c d n . j s d e l i v r . n e t / n p m / j s - c o o k i e @ 2 / s r c / j s . c o o k i e . m i n . j s "   t y p e = " t e x t / j a v a s c r i p t " > < / s c r i p t > 
     < s c r i p t   s r c = " / / c d n . j s d e l i v r . n e t / n p m / d o m p u r i f y @ 2 . 3 . 5 / d i s t / p u r i f y . m i n . j s " > < / s c r i p t > 
     < s c r i p t   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / t o g g l e - l a b s . j s ? 2 0 2 1 0 7 2 8 "   t y p e = " t e x t / j a v a s c r i p t " > < / s c r i p t > 
     < s c r i p t   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / c i t e . j s "   t y p e = " t e x t / j a v a s c r i p t " > < / s c r i p t > < s c r i p t   t y p e = " t e x t / j a v a s c r i p t "   s r c = " h t t p s : / / a r x i v - o r g . a t l a s s i a n . n e t / s / d 4 1 d 8 c d 9 8 f 0 0 b 2 0 4 e 9 8 0 0 9 9 8 e c f 8 4 2 7 e - T / z c a 7 y c / b / 1 3 / a 4 4 a f 7 7 2 6 7 a 9 8 7 a 6 6 0 3 7 7 e 5 c 4 6 e 0 f b 6 4 / _ / d o w n l o a d / b a t c h / c o m . a t l a s s i a n . j i r a . c o l l e c t o r . p l u g i n . j i r a - i s s u e - c o l l e c t o r - p l u g i n : i s s u e c o l l e c t o r / c o m . a t l a s s i a n . j i r a . c o l l e c t o r . p l u g i n . j i r a - i s s u e - c o l l e c t o r - p l u g i n : i s s u e c o l l e c t o r . j s ? l o c a l e = e n - U S & c o l l e c t o r I d = 7 a 8 d a 4 1 9 " > < / s c r i p t > 
 < s c r i p t   t y p e = " t e x t / j a v a s c r i p t " > w i n d o w . A T L _ J Q _ P A G E _ P R O P S   =     { 
     " t r i g g e r F u n c t i o n " :   f u n c t i o n ( s h o w C o l l e c t o r D i a l o g )   { 
         / / R e q u i r e s   t h a t   j Q u e r y   i s   a v a i l a b l e ! 
         j Q u e r y ( " # f e e d b a c k - b u t t o n " ) . c l i c k ( f u n c t i o n ( e )   { 
             e . p r e v e n t D e f a u l t ( ) ; 
             s h o w C o l l e c t o r D i a l o g ( ) ; 
         } ) ; 
     } , 
     f i e l d V a l u e s :   { 
         " c o m p o n e n t s " :   [ " 1 5 7 0 0 " ] ,     / /   J i r a   I D   f o r   b r o w s e   c o m p o n e n t 
         " v e r s i o n s " :   [ " 1 4 2 5 1 " ] ,         / /   J i r a   I D   f o r   b r o w s e - 0 . 3 . 2   r e l e a s e 
         " c u s t o m f i e l d _ 1 1 4 0 1 " :   w i n d o w . l o c a t i o n . h r e f 
     } 
     } ; 
 < / s c r i p t > 
     < m e t a   n a m e = " c i t a t i o n _ t i t l e "   c o n t e n t = " E x t e n d i n g   U l t r a - D i f f u s e   G a l a x y   A b u n d a n c e s   t o   M i l k y   W a y   A n a l o g s " / > 
     < m e t a   n a m e = " c i t a t i o n _ a u t h o r "   c o n t e n t = " K a r u n a k a r a n ,   A n a n t h a n " / > 
     < m e t a   n a m e = " c i t a t i o n _ a u t h o r "   c o n t e n t = " Z a r i t s k y ,   D e n n i s " / > 
     < m e t a   n a m e = " c i t a t i o n _ d a t e "   c o n t e n t = " 2 0 2 2 / 0 9 / 3 0 " / > 
     < m e t a   n a m e = " c i t a t i o n _ o n l i n e _ d a t e "   c o n t e n t = " 2 0 2 2 / 0 9 / 3 0 " / > 
     < m e t a   n a m e = " c i t a t i o n _ p d f _ u r l "   c o n t e n t = " h t t p s : / / a r x i v . o r g / p d f / 2 2 1 0 . 0 0 0 0 9 " / > 
     < m e t a   n a m e = " c i t a t i o n _ a r x i v _ i d "   c o n t e n t = " 2 2 1 0 . 0 0 0 0 9 " / > 
     < m e t a   n a m e = " c i t a t i o n _ a b s t r a c t "   c o n t e n t = "   W e   e x t e n d   t h e   U l t r a - D i f f u s e   G a l a x y   ( U D G )   a b u n d a n c e   r e l a t i o n , 
 $ N _ { U D G } - M _ { 2 0 0 } $ ,   t o   l o w e r   h a l o   m a s s   h o s t s 
 $ ( M _ { 2 0 0 } \ s i m 1 0 ^ { 1 1 . 6 - 1 2 . 2 } M _ { \ o d o t } ) $ .   W e   s e l e c t   U D G   s a t e l l i t e s   f r o m   p u b l i s h e d 
 c a t a l o g s   o f   d w a r f   s a t e l l i t e   g a l a x i e s   a r o u n d   M i l k y   W a y   a n a l o g s ,   n a m e l y   t h e 
 E x p l o r a t i o n   o f   L o c a l   V o l u m e   S a t e l l i t e s   ( E L V E S )   s u r v e y ,   S a t e l l i t e   A r o u n d 
 G a l a c t i c   A n a l o g s   ( S A G A )   s u r v e y ,   a n d   a   s u r v e y   o f   M i l k y   W a y - l i k e   s y s t e m s 
 c o n d u c t e d   u s i n g   t h e   H y p e r - S u p r i m e   C a m .   O f   t h e   5 1 6   s a t e l l i t e s   a r o u n d   a   t o t a l   o f 
 7 5   M i l k y   W a y - l i k e   h o s t s ,   w e   f i n d   4 1   s a t e l l i t e s   a r o u n d   3 3   h o s t s   s a t i s f y   t h e   U D G 
 c r i t e r i a .   T h e   d i s t r i b u t i o n s   o f   h o s t   h a l o   m a s s e s   p e a k   a r o u n d 
 $ M _ { 2 0 0 } \ s i m 1 0 ^ { 1 2 } M _ { \ o d o t } $   i n d e p e n d e n t   o f   w h e t h e r   t h e   h o s t   h a s   a   U D G 
 s a t e l l i t e   o r   n o t .   W e   u s e   l i t e r a t u r e   U D G   a b u n d a n c e s   a n d   t h o s e   d e r i v e d   h e r e   t o 
 t r a c e   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n   o v e r   t h r e e   o r d e r s   o f   m a g n i t u d e   d o w n   t o 
 $ M _ { 2 0 0 } = 1 0 ^ { 1 1 . 6 } M _ { \ o d o t } $   a n d   f i n d   a   b e s t - f i t   l i n e a r   r e l a t i o n   o f   $ N _ { U D G }   = 
 ( 3 7 \ p m 4 ) \ c d o t ( \ f r a c { M _ { 2 0 0 } } { 1 0 ^ { 1 4 } } ) ^ { 0 . 8 5 \ p m 0 . 0 7 } $ .   T h i s   s u b - l i n e a r   s l o p e   i s 
 c o n s i s t e n t   w i t h   e a r l i e r   s t u d i e s   o f   U D G   a b u n d a n c e s   a s   w e l l   a s   a b u n d a n c e 
 r e l a t i o n s   f o r   b r i g h t e r   d w a r f   g a l a x i e s ,   e x c l u d i n g   U D G   f o r m a t i o n   m e c h a n i s m s   t h a t 
 r e q u i r e   h i g h - d e n s i t y   e n v i r o n m e n t s .   H o w e v e r ,   w e   h i g h l i g h t   t h e   n e e d   f o r   f u r t h e r 
 h o m o g e n e o u s   c h a r a c t e r i z a t i o n   o f   U D G s   a c r o s s   a   w i d e   r a n g e   o f   e n v i r o n m e n t s   t o 
 p r o p e r l y   u n d e r s t a n d   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n . 
 " / > 
     < m e t a   n a m e = " c i t a t i o n _ d o i "   c o n t e n t = " 1 0 . 4 8 5 5 0 / a r X i v . 2 2 1 0 . 0 0 0 0 9 " / > < m e t a   n a m e = " t w i t t e r : s i t e "   c o n t e n t = " @ a r x i v " / > 
         < m e t a   n a m e = " t w i t t e r : c a r d "   c o n t e n t = " s u m m a r y " / > 
         < m e t a   n a m e = " t w i t t e r : t i t l e "   c o n t e n t = " E x t e n d i n g   U l t r a - D i f f u s e   G a l a x y   A b u n d a n c e s   t o   M i l k y   W a y   A n a l o g s " / > 
         < m e t a   n a m e = " t w i t t e r : d e s c r i p t i o n "   c o n t e n t = " W e   e x t e n d   t h e   U l t r a - D i f f u s e   G a l a x y   ( U D G )   a b u n d a n c e   r e l a t i o n , 
 $ N _ { U D G } - M _ { 2 0 0 } $ ,   t o   l o w e r   h a l o   m a s s   h o s t s 
 $ ( M _ { 2 0 0 } \ s i m 1 0 ^ { 1 1 . 6 - 1 2 . 2 } M _ { \ o d o t } ) $ .   W e   s e l e c t   U D G   s a t e l l i t e s   f r o m   p u b l i s h e d 
 c a t a l o g s   o f . . . " / > 
         < m e t a   n a m e = " t w i t t e r : i m a g e "   c o n t e n t = " h t t p s : / / s t a t i c . a r x i v . o r g / i c o n s / t w i t t e r / a r x i v - l o g o - t w i t t e r - s q u a r e . p n g " / > 
         < m e t a   n a m e = " t w i t t e r : i m a g e : a l t "   c o n t e n t = " a r X i v   l o g o " / > 
         < m e t a   p r o p e r t y = " o g : s i t e _ n a m e "   c o n t e n t = " a r X i v . o r g " / > 
         < m e t a   p r o p e r t y = " o g : t i t l e "   c o n t e n t = " E x t e n d i n g   U l t r a - D i f f u s e   G a l a x y   A b u n d a n c e s   t o   M i l k y   W a y   A n a l o g s " / > 
         < m e t a   p r o p e r t y = " o g : u r l "   c o n t e n t = " h t t p s : / / a r x i v . o r g / a b s / 2 2 1 0 . 0 0 0 0 9 v 1 " / > 
         < m e t a   p r o p e r t y = " o g : d e s c r i p t i o n "   c o n t e n t = " W e   e x t e n d   t h e   U l t r a - D i f f u s e   G a l a x y   ( U D G )   a b u n d a n c e   r e l a t i o n , 
 $ N _ { U D G } - M _ { 2 0 0 } $ ,   t o   l o w e r   h a l o   m a s s   h o s t s 
 $ ( M _ { 2 0 0 } \ s i m 1 0 ^ { 1 1 . 6 - 1 2 . 2 } M _ { \ o d o t } ) $ .   W e   s e l e c t   U D G   s a t e l l i t e s   f r o m   p u b l i s h e d 
 c a t a l o g s   o f   d w a r f   s a t e l l i t e   g a l a x i e s   a r o u n d   M i l k y   W a y   a n a l o g s ,   n a m e l y   t h e 
 E x p l o r a t i o n   o f   L o c a l   V o l u m e   S a t e l l i t e s   ( E L V E S )   s u r v e y ,   S a t e l l i t e   A r o u n d 
 G a l a c t i c   A n a l o g s   ( S A G A )   s u r v e y ,   a n d   a   s u r v e y   o f   M i l k y   W a y - l i k e   s y s t e m s 
 c o n d u c t e d   u s i n g   t h e   H y p e r - S u p r i m e   C a m .   O f   t h e   5 1 6   s a t e l l i t e s   a r o u n d   a   t o t a l   o f 
 7 5   M i l k y   W a y - l i k e   h o s t s ,   w e   f i n d   4 1   s a t e l l i t e s   a r o u n d   3 3   h o s t s   s a t i s f y   t h e   U D G 
 c r i t e r i a .   T h e   d i s t r i b u t i o n s   o f   h o s t   h a l o   m a s s e s   p e a k   a r o u n d 
 $ M _ { 2 0 0 } \ s i m 1 0 ^ { 1 2 } M _ { \ o d o t } $   i n d e p e n d e n t   o f   w h e t h e r   t h e   h o s t   h a s   a   U D G 
 s a t e l l i t e   o r   n o t .   W e   u s e   l i t e r a t u r e   U D G   a b u n d a n c e s   a n d   t h o s e   d e r i v e d   h e r e   t o 
 t r a c e   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n   o v e r   t h r e e   o r d e r s   o f   m a g n i t u d e   d o w n   t o 
 $ M _ { 2 0 0 } = 1 0 ^ { 1 1 . 6 } M _ { \ o d o t } $   a n d   f i n d   a   b e s t - f i t   l i n e a r   r e l a t i o n   o f   $ N _ { U D G }   = 
 ( 3 7 \ p m 4 ) \ c d o t ( \ f r a c { M _ { 2 0 0 } } { 1 0 ^ { 1 4 } } ) ^ { 0 . 8 5 \ p m 0 . 0 7 } $ .   T h i s   s u b - l i n e a r   s l o p e   i s 
 c o n s i s t e n t   w i t h   e a r l i e r   s t u d i e s   o f   U D G   a b u n d a n c e s   a s   w e l l   a s   a b u n d a n c e 
 r e l a t i o n s   f o r   b r i g h t e r   d w a r f   g a l a x i e s ,   e x c l u d i n g   U D G   f o r m a t i o n   m e c h a n i s m s   t h a t 
 r e q u i r e   h i g h - d e n s i t y   e n v i r o n m e n t s .   H o w e v e r ,   w e   h i g h l i g h t   t h e   n e e d   f o r   f u r t h e r 
 h o m o g e n e o u s   c h a r a c t e r i z a t i o n   o f   U D G s   a c r o s s   a   w i d e   r a n g e   o f   e n v i r o n m e n t s   t o 
 p r o p e r l y   u n d e r s t a n d   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n . " / > 
 < / h e a d > 
 
 < b o d y     c l a s s = " w i t h - c u - i d e n t i t y " > 
     < ! - -   P i w i k   P r o   T r i a l   2 0 2 1   - - > 
     < s c r i p t   t y p e = " t e x t / j a v a s c r i p t " > 
     ( f u n c t i o n ( w i n d o w ,   d o c u m e n t ,   d a t a L a y e r N a m e ,   i d )   { 
     w i n d o w [ d a t a L a y e r N a m e ] = w i n d o w [ d a t a L a y e r N a m e ] | | [ ] , w i n d o w [ d a t a L a y e r N a m e ] . p u s h ( { s t a r t : ( n e w   D a t e ) . g e t T i m e ( ) , e v e n t : " s t g . s t a r t " } ) ; v a r   s c r i p t s = d o c u m e n t . g e t E l e m e n t s B y T a g N a m e ( ' s c r i p t ' ) [ 0 ] , t a g s = d o c u m e n t . c r e a t e E l e m e n t ( ' s c r i p t ' ) ; 
     f u n c t i o n   s t g C r e a t e C o o k i e ( a , b , c ) { v a r   d = " " ; i f ( c ) { v a r   e = n e w   D a t e ; e . s e t T i m e ( e . g e t T i m e ( ) + 2 4 * c * 6 0 * 6 0 * 1 e 3 ) , d = " ;   e x p i r e s = " + e . t o U T C S t r i n g ( ) } d o c u m e n t . c o o k i e = a + " = " + b + d + " ;   p a t h = / " } 
     v a r   i s S t g D e b u g = ( w i n d o w . l o c a t i o n . h r e f . m a t c h ( " s t g _ d e b u g " ) | | d o c u m e n t . c o o k i e . m a t c h ( " s t g _ d e b u g " ) ) & & ! w i n d o w . l o c a t i o n . h r e f . m a t c h ( " s t g _ d i s a b l e _ d e b u g " ) ; s t g C r e a t e C o o k i e ( " s t g _ d e b u g " , i s S t g D e b u g ? 1 : " " , i s S t g D e b u g ? 1 4 : - 1 ) ; 
     v a r   q P = [ ] ; d a t a L a y e r N a m e ! = = " d a t a L a y e r " & & q P . p u s h ( " d a t a _ l a y e r _ n a m e = " + d a t a L a y e r N a m e ) , i s S t g D e b u g & & q P . p u s h ( " s t g _ d e b u g " ) ; v a r   q P S t r i n g = q P . l e n g t h > 0 ? ( " ? " + q P . j o i n ( " & " ) ) : " " ; 
     t a g s . a s y n c = ! 0 , t a g s . s r c = " / / a r x i v c u . c o n t a i n e r s . p i w i k . p r o / " + i d + " . j s " + q P S t r i n g , s c r i p t s . p a r e n t N o d e . i n s e r t B e f o r e ( t a g s , s c r i p t s ) ; 
     ! f u n c t i o n ( a , n , i ) { a [ n ] = a [ n ] | | { } ; f o r ( v a r   c = 0 ; c < i . l e n g t h ; c + + ) ! f u n c t i o n ( i ) { a [ n ] [ i ] = a [ n ] [ i ] | | { } , a [ n ] [ i ] . a p i = a [ n ] [ i ] . a p i | | f u n c t i o n ( ) { v a r   a = [ ] . s l i c e . c a l l ( a r g u m e n t s , 0 ) ; " s t r i n g " = = t y p e o f   a [ 0 ] & & w i n d o w [ d a t a L a y e r N a m e ] . p u s h ( { e v e n t : n + " . " + i + " : " + a [ 0 ] , p a r a m e t e r s : [ ] . s l i c e . c a l l ( a r g u m e n t s , 1 ) } ) } } ( i [ c ] ) } ( w i n d o w , " p p m s " , [ " t m " , " c m " ] ) ; 
     } ) ( w i n d o w ,   d o c u m e n t ,   ' d a t a L a y e r ' ,   ' 5 c d 2 a f 3 1 - 8 9 2 f - 4 3 f c - 8 9 b a - d b b 8 3 5 c 4 e c 3 9 ' ) ; 
     < / s c r i p t > < n o s c r i p t > < i f r a m e   s r c = " / / a r x i v c u . c o n t a i n e r s . p i w i k . p r o / 5 c d 2 a f 3 1 - 8 9 2 f - 4 3 f c - 8 9 b a - d b b 8 3 5 c 4 e c 3 9 / n o s c r i p t . h t m l "   h e i g h t = " 0 "   w i d t h = " 0 "   s t y l e = " d i s p l a y : n o n e ; v i s i b i l i t y : h i d d e n " > < / i f r a m e > < / n o s c r i p t > 
     
 < ! - -   < a s i d e   c l a s s = " s l i d e r - w r a p p e r   b p s - b a n n e r   d a r k "   s t y l e = " d i s p l a y : n o n e " > 
     < a   c l a s s = " c l o s e - s l i d e r   b p s - b a n n e r "   h r e f = " # " > < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / c l o s e - s l i d e r . p n g "   a l t = " c l o s e   t h i s   m e s s a g e " > < / a > 
     < d i v   c l a s s = " c o p y - d o n a t i o n   b p s - b a n n e r " > 
         < h 1 > A c c e s s i b l e   a r X i v < / h 1 > 
         < p > D o   y o u   n a v i g a t e   a r X i v   u s i n g   a   s c r e e n   r e a d e r   o r   o t h e r   a s s i s t i v e   t e c h n o l o g y ?   A r e   y o u   a   p r o f e s s o r   w h o   h e l p s   s t u d e n t s   d o   s o ?   W e   w a n t   t o   h e a r   f r o m   y o u . 
             P l e a s e   c o n s i d e r   < a   h r e f = " h t t p s : / / c o r n e l l . c a 1 . q u a l t r i c s . c o m / j f e / f o r m / S V _ 3 K 3 q w d E H 5 g n z w 6 q "   t a r g e t = " _ b l a n k " > s i g n i n g   u p   t o   s h a r e   y o u r   i n s i g h t s < / a >   a s   w e   w o r k   t o   m a k e   a r X i v   e v e n   m o r e   o p e n . < / p > 
     < / d i v > 
     < d i v   c l a s s = " a m o u n t - d o n a t i o n   b p s - b a n n e r " > 
         < d i v   c l a s s = " w r a p p e r " > 
             < d i v   c l a s s = " d o n a t e - c t a " > < a   c l a s s = " b a n n e r _ l i n k   b a n n e r - b t n - g r a d "   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / c o r n e l l . c a 1 . q u a l t r i c s . c o m / j f e / f o r m / S V _ 3 K 3 q w d E H 5 g n z w 6 q " > < b > S h a r e   I n s i g h t s < / b > < / a > 
             < / d i v > 
         < / d i v > 
     < / d i v > 
 < / a s i d e >   - - > 
 
 
 < a s i d e   c l a s s = " s l i d e r - w r a p p e r   b p s - b a n n e r "   s t y l e = " d i s p l a y : n o n e " > 
     < a   c l a s s = " c l o s e - s l i d e r   b p s - b a n n e r "   h r e f = " # " > < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / c l o s e - s l i d e r . p n g "   a l t = " c l o s e   t h i s   m e s s a g e " > < / a > 
     < d i v   c l a s s = " c o p y - d o n a t i o n   b p s - b a n n e r " > 
         < i m g   r o l e = " p r e s e n t a t i o n "   c l a s s = " b a n n e r - s m i l e y b o n e s - i c o n "   w i d t h = " 5 0 "   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / s m i l e y b o n e s - p i x e l . p n g "   a l t = " a r X i v   s m i l e y b o n e s   i c o n "   / > 
         < h 1 > G i v i n g   W e e k ! < / h 1 > 
         < p > S h o w   y o u r   s u p p o r t   f o r   O p e n   S c i e n c e   b y   < a   h r e f = " h t t p : / / b i t . l y / a r X i v D O N A T E a "   t a r g e t = " _ b l a n k " > d o n a t i n g   t o   a r X i v < / a >   d u r i n g   G i v i n g   W e e k ,   O c t o b e r   2 4 t h - 2 8 t h . < / p > 
     < / d i v > 
     < d i v   c l a s s = " a m o u n t - d o n a t i o n   b p s - b a n n e r " > 
         < d i v   c l a s s = " w r a p p e r " > 
             < d i v   c l a s s = " d o n a t e - c t a " > < a   c l a s s = " b a n n e r _ l i n k   b a n n e r - b t n - g r a d "   t a r g e t = " _ b l a n k "   h r e f = " h t t p : / / b i t . l y / a r X i v D O N A T E a " > < b > D O N A T E < / b > < / a > 
             < / d i v > 
         < / d i v > 
     < / d i v > 
 < / a s i d e > < d i v   c l a s s = " f l e x - w r a p - f o o t e r " > 
         < h e a d e r > 
             < a   h r e f = " # c o n t e n t "   c l a s s = " i s - s r - o n l y " > S k i p   t o   m a i n   c o n t e n t < / a > 
             < ! - -   s t a r t   d e s k t o p   h e a d e r   - - > 
             < d i v   c l a s s = " c o l u m n s   i s - v c e n t e r e d   i s - h i d d e n - m o b i l e "   i d = " c u - i d e n t i t y " > 
                 < d i v   c l a s s = " c o l u m n "   i d = " c u - l o g o " > 
                     < a   h r e f = " h t t p s : / / w w w . c o r n e l l . e d u / " > < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / c u / c o r n e l l - r e d u c e d - w h i t e - S M A L L . s v g "   a l t = " C o r n e l l   U n i v e r s i t y "   / > < / a > 
                 < / d i v > 
 
                 < ! - -   t i m e b o x e d   c o l u m n   - - > < ! - -   / e n d   t i m e b o x e d   c o l u m n   - - > 
 
                 < d i v   c l a s s = " c o l u m n "   i d = " s u p p o r t - a c k " > 
                     < a   h r e f = " h t t p s : / / c o n f l u e n c e . c o r n e l l . e d u / x / A L l R F " > W e   g r a t e f u l l y   a c k n o w l e d g e   s u p p o r t   f r o m < b r / > t h e   S i m o n s   F o u n d a t i o n   a n d   m e m b e r   i n s t i t u t i o n s . < / a > 
                 < / d i v > 
             < / d i v > 
 
             < d i v   i d = " h e a d e r "   c l a s s = " i s - h i d d e n - m o b i l e " > 
                 < a   a r i a - h i d d e n = " t r u e "   h r e f = " { u r l _ p a t h ( ' i g n o r e _ m e ' ) } " > < / a > 
                 
     < d i v   c l a s s = " h e a d e r - b r e a d c r u m b s   i s - h i d d e n - m o b i l e " > 
         < a   h r e f = " / " > < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / a r x i v - l o g o - o n e - c o l o r - w h i t e . s v g "   a l t = " a r x i v   l o g o "   s t y l e = " h e i g h t : 4 0 p x ; " / > < / a >   < s p a n > & g t ; < / s p a n >   < a   h r e f = " / l i s t / a s t r o - p h / r e c e n t " > a s t r o - p h < / a >   < s p a n > & g t ; < / s p a n >   a r X i v : 2 2 1 0 . 0 0 0 0 9 
     < / d i v > 
 
                 
                 
     < d i v   c l a s s = " s e a r c h - b l o c k   l e v e l - r i g h t " > 
         < f o r m   c l a s s = " l e v e l - i t e m   m i n i - s e a r c h "   m e t h o d = " G E T "   a c t i o n = " h t t p s : / / a r x i v . o r g / s e a r c h " > 
             < d i v   c l a s s = " f i e l d   h a s - a d d o n s " > 
                 < d i v   c l a s s = " c o n t r o l " > 
                     < i n p u t   c l a s s = " i n p u t   i s - s m a l l "   t y p e = " t e x t "   n a m e = " q u e r y "   p l a c e h o l d e r = " S e a r c h . . . "   a r i a - l a b e l = " S e a r c h   t e r m   o r   t e r m s "   / > 
                     < p   c l a s s = " h e l p " > < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p " > H e l p < / a >   |   < a   h r e f = " h t t p s : / / a r x i v . o r g / s e a r c h / a d v a n c e d " > A d v a n c e d   S e a r c h < / a > < / p > 
                 < / d i v > 
                 < d i v   c l a s s = " c o n t r o l " > 
                     < d i v   c l a s s = " s e l e c t   i s - s m a l l " > 
                         < s e l e c t   n a m e = " s e a r c h t y p e "   a r i a - l a b e l = " F i e l d   t o   s e a r c h " > 
                             < o p t i o n   v a l u e = " a l l "   s e l e c t e d = " s e l e c t e d " > A l l   f i e l d s < / o p t i o n > 
                             < o p t i o n   v a l u e = " t i t l e " > T i t l e < / o p t i o n > 
                             < o p t i o n   v a l u e = " a u t h o r " > A u t h o r < / o p t i o n > 
                             < o p t i o n   v a l u e = " a b s t r a c t " > A b s t r a c t < / o p t i o n > 
                             < o p t i o n   v a l u e = " c o m m e n t s " > C o m m e n t s < / o p t i o n > 
                             < o p t i o n   v a l u e = " j o u r n a l _ r e f " > J o u r n a l   r e f e r e n c e < / o p t i o n > 
                             < o p t i o n   v a l u e = " a c m _ c l a s s " > A C M   c l a s s i f i c a t i o n < / o p t i o n > 
                             < o p t i o n   v a l u e = " m s c _ c l a s s " > M S C   c l a s s i f i c a t i o n < / o p t i o n > 
                             < o p t i o n   v a l u e = " r e p o r t _ n u m " > R e p o r t   n u m b e r < / o p t i o n > 
                             < o p t i o n   v a l u e = " p a p e r _ i d " > a r X i v   i d e n t i f i e r < / o p t i o n > 
                             < o p t i o n   v a l u e = " d o i " > D O I < / o p t i o n > 
                             < o p t i o n   v a l u e = " o r c i d " > O R C I D < / o p t i o n > 
                             < o p t i o n   v a l u e = " a u t h o r _ i d " > a r X i v   a u t h o r   I D < / o p t i o n > 
                             < o p t i o n   v a l u e = " h e l p " > H e l p   p a g e s < / o p t i o n > 
                             < o p t i o n   v a l u e = " f u l l _ t e x t " > F u l l   t e x t < / o p t i o n > 
                         < / s e l e c t > 
                     < / d i v > 
                 < / d i v > 
                 < i n p u t   t y p e = " h i d d e n "   n a m e = " s o u r c e "   v a l u e = " h e a d e r " > 
                 < b u t t o n   c l a s s = " b u t t o n   i s - s m a l l   i s - c u l - d a r k e r " > S e a r c h < / b u t t o n > 
             < / d i v > 
         < / f o r m > 
     < / d i v > 
               
           < / d i v > < ! - -   / e n d   d e s k t o p   h e a d e r   - - > 
 
             < d i v   c l a s s = " m o b i l e - h e a d e r " > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e " > 
                     < d i v   c l a s s = " c o l u m n   l o g o - a r x i v " > < a   h r e f = " h t t p s : / / a r x i v . o r g / " > < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / a r x i v - l o g o m a r k - s m a l l - w h i t e . s v g "   a l t = " a r X i v   l o g o "   s t y l e = " h e i g h t : 6 0 p x ; "   / > < / a > < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l o g o - c o r n e l l " > < a   h r e f = " h t t p s : / / w w w . c o r n e l l . e d u / " > 
                         < p i c t u r e > 
                             < s o u r c e   m e d i a = " ( m i n - w i d t h :   5 0 1 p x ) " 
                                 s r c s e t = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / c u / c o r n e l l - r e d u c e d - w h i t e - S M A L L . s v g     4 0 0 w " 
                                 s i z e s = " 4 0 0 w "   / > 
                             < s o u r c e   s r c s e t = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / c u / c o r n e l l _ s e a l _ s i m p l e _ b l a c k . s v g   2 x "   / > 
                             < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / c u / c o r n e l l - r e d u c e d - w h i t e - S M A L L . s v g "   a l t = " C o r n e l l   U n i v e r s i t y   L o g o "   / > 
                         < / p i c t u r e > 
                     < / a > < / d i v > 
                     < d i v   c l a s s = " c o l u m n   n a v "   i d = " t o g g l e - c o n t a i n e r "   r o l e = " m e n u b a r " > 
                         < b u t t o n   c l a s s = " t o g g l e - c o n t r o l " > < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   5 1 2   5 1 2 "   c l a s s = " i c o n   f i l t e r - w h i t e " > < t i t l e > o p e n   s e a r c h < / t i t l e > < p a t h   d = " M 5 0 5   4 4 2 . 7 L 4 0 5 . 3   3 4 3 c - 4 . 5 - 4 . 5 - 1 0 . 6 - 7 - 1 7 - 7 H 3 7 2 c 2 7 . 6 - 3 5 . 3   4 4 - 7 9 . 7   4 4 - 1 2 8 C 4 1 6   9 3 . 1   3 2 2 . 9   0   2 0 8   0 S 0   9 3 . 1   0   2 0 8 s 9 3 . 1   2 0 8   2 0 8   2 0 8 c 4 8 . 3   0   9 2 . 7 - 1 6 . 4   1 2 8 - 4 4 v 1 6 . 3 c 0   6 . 4   2 . 5   1 2 . 5   7   1 7 l 9 9 . 7   9 9 . 7 c 9 . 4   9 . 4   2 4 . 6   9 . 4   3 3 . 9   0 l 2 8 . 3 - 2 8 . 3 c 9 . 4 - 9 . 4   9 . 4 - 2 4 . 6 . 1 - 3 4 z M 2 0 8   3 3 6 c - 7 0 . 7   0 - 1 2 8 - 5 7 . 2 - 1 2 8 - 1 2 8   0 - 7 0 . 7   5 7 . 2 - 1 2 8   1 2 8 - 1 2 8   7 0 . 7   0   1 2 8   5 7 . 2   1 2 8   1 2 8   0   7 0 . 7 - 5 7 . 2   1 2 8 - 1 2 8   1 2 8 z " / > < / s v g > < / b u t t o n > 
                         < d i v   c l a s s = " m o b i l e - t o g g l e - b l o c k   t o g g l e - t a r g e t " > 
                             < f o r m   c l a s s = " m o b i l e - s e a r c h - f o r m "   m e t h o d = " G E T "   a c t i o n = " h t t p s : / / a r x i v . o r g / s e a r c h " > 
                                 < d i v   c l a s s = " f i e l d   h a s - a d d o n s " > 
                                     < i n p u t   c l a s s = " i n p u t "   t y p e = " t e x t "   n a m e = " q u e r y "   p l a c e h o l d e r = " S e a r c h . . . "   a r i a - l a b e l = " S e a r c h   t e r m   o r   t e r m s "   / > 
                                     < i n p u t   t y p e = " h i d d e n "   n a m e = " s o u r c e "   v a l u e = " h e a d e r " > 
                                     < i n p u t   t y p e = " h i d d e n "   n a m e = " s e a r c h t y p e "   v a l u e = " a l l " > 
                                     < b u t t o n   c l a s s = " b u t t o n " > G O < / b u t t o n > 
                                 < / d i v > 
                             < / f o r m > 
                         < / d i v > 
 
                         < b u t t o n   c l a s s = " t o g g l e - c o n t r o l " > < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   4 4 8   5 1 2 "   c l a s s = " i c o n   f i l t e r - w h i t e "   r o l e = " m e n u " > < t i t l e > o p e n   n a v i g a t i o n   m e n u < / t i t l e > < p a t h   d = " M 1 6   1 3 2 h 4 1 6 c 8 . 8 3 7   0   1 6 - 7 . 1 6 3   1 6 - 1 6 V 7 6 c 0 - 8 . 8 3 7 - 7 . 1 6 3 - 1 6 - 1 6 - 1 6 H 1 6 C 7 . 1 6 3   6 0   0   6 7 . 1 6 3   0   7 6 v 4 0 c 0   8 . 8 3 7   7 . 1 6 3   1 6   1 6   1 6 z m 0   1 6 0 h 4 1 6 c 8 . 8 3 7   0   1 6 - 7 . 1 6 3   1 6 - 1 6 v - 4 0 c 0 - 8 . 8 3 7 - 7 . 1 6 3 - 1 6 - 1 6 - 1 6 H 1 6 c - 8 . 8 3 7   0 - 1 6   7 . 1 6 3 - 1 6   1 6 v 4 0 c 0   8 . 8 3 7   7 . 1 6 3   1 6   1 6   1 6 z m 0   1 6 0 h 4 1 6 c 8 . 8 3 7   0   1 6 - 7 . 1 6 3   1 6 - 1 6 v - 4 0 c 0 - 8 . 8 3 7 - 7 . 1 6 3 - 1 6 - 1 6 - 1 6 H 1 6 c - 8 . 8 3 7   0 - 1 6   7 . 1 6 3 - 1 6   1 6 v 4 0 c 0   8 . 8 3 7   7 . 1 6 3   1 6   1 6   1 6 z " /   > < / s v g > < / b u t t o n > 
                         < d i v   c l a s s = " m o b i l e - t o g g l e - b l o c k   t o g g l e - t a r g e t " > 
                             < n a v   c l a s s = " m o b i l e - m e n u "   a r i a - l a b e l l e d b y = " m o b i l e m e n u l a b e l " > 
                                 < h 2   i d = " m o b i l e m e n u l a b e l " > q u i c k   l i n k s < / h 2 > 
                                 < u l > 
                                         
                                         < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / l o g i n " > L o g i n < / a > < / l i > 
                                         
                                         < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p " > H e l p   P a g e s < / a > < / l i > 
                                         < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / a b o u t " > A b o u t < / a > < / l i > 
                                 < / u l > 
                             < / n a v > 
                         < / d i v > 
                     < / d i v > 
                 < / d i v > 
             < / d i v > < ! - -   / e n d   m o b i l e - h e a d e r   - - > 
         < / h e a d e r > 
 
         < m a i n > 
             
             
             < d i v   i d = " c o n t e n t " > 
                 < ! - - 
 r d f : R D F   x m l n s : r d f = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / 0 2 / 2 2 - r d f - s y n t a x - n s # " 
                   x m l n s : d c = " h t t p : / / p u r l . o r g / d c / e l e m e n t s / 1 . 1 / " 
                   x m l n s : t r a c k b a c k = " h t t p : / / m a d s k i l l s . c o m / p u b l i c / x m l / r s s / m o d u l e / t r a c k b a c k / " > 
         < r d f : D e s c r i p t i o n 
                 r d f : a b o u t = " / a b s / 2 2 1 0 . 0 0 0 0 9 " 
                 d c : i d e n t i f i e r = " / a b s / 2 2 1 0 . 0 0 0 0 9 " 
                 d c : t i t l e = " E x t e n d i n g   U l t r a - D i f f u s e   G a l a x y   A b u n d a n c e s   t o   M i l k y   W a y   A n a l o g s " 
                 t r a c k b a c k : p i n g = " / t r a c k b a c k / 2 2 1 0 . 0 0 0 0 9 "   / > 
         < / r d f : R D F > 
 - - > 
 < d i v   i d = " a b s - o u t e r " > 
     
 
     < d i v   c l a s s = " l e f t c o l u m n " > 
         < d i v   c l a s s = " s u b h e a d e r " > 
             < h 1 > A s t r o p h y s i c s   >   A s t r o p h y s i c s   o f   G a l a x i e s < / h 1 > 
         < / d i v > 
 
         < d i v   c l a s s = " h e a d e r - b r e a d c r u m b s - m o b i l e " > 
             < s t r o n g > a r X i v : 2 2 1 0 . 0 0 0 0 9 < / s t r o n g >   ( a s t r o - p h ) 
         < / d i v > 
         
 < l i n k   r e l = " s t y l e s h e e t "   t y p e = " t e x t / c s s "   h r e f = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b a s e / 0 . 1 7 . 4 . p o s t 2 / c s s / a b s . c s s " > 
 
 
 < d i v   i d = " c o n t e n t - i n n e r " > 
     < d i v   i d = " a b s " > 
         < d i v   c l a s s = " d a t e l i n e " > 
     
     
     
         
     
     
         
         
     
 
     [ S u b m i t t e d   o n   3 0   S e p   2 0 2 2 ] < / d i v > 
         < h 1   c l a s s = " t i t l e   m a t h j a x " > < s p a n   c l a s s = " d e s c r i p t o r " > T i t l e : < / s p a n > E x t e n d i n g   U l t r a - D i f f u s e   G a l a x y   A b u n d a n c e s   t o   M i l k y   W a y   A n a l o g s < / h 1 > 
         < d i v   c l a s s = " a u t h o r s " > < s p a n   c l a s s = " d e s c r i p t o r " > A u t h o r s : < / s p a n > < a   h r e f = " h t t p s : / / a r x i v . o r g / s e a r c h / a s t r o - p h ? s e a r c h t y p e = a u t h o r & a m p ; q u e r y = K a r u n a k a r a n % 2 C + A " > A n a n t h a n   K a r u n a k a r a n < / a > ,   < a   h r e f = " h t t p s : / / a r x i v . o r g / s e a r c h / a s t r o - p h ? s e a r c h t y p e = a u t h o r & a m p ; q u e r y = Z a r i t s k y % 2 C + D " > D e n n i s   Z a r i t s k y < / a > < / d i v > 
             
         
     
         < a   c l a s s = " m o b i l e - s u b m i s s i o n - d o w n l o a d "   h r e f = " / p d f / 2 2 1 0 . 0 0 0 0 9 " > D o w n l o a d   P D F < / a > 
     
 
     
         
 
         < b l o c k q u o t e   c l a s s = " a b s t r a c t   m a t h j a x " > 
             < s p a n   c l a s s = " d e s c r i p t o r " > A b s t r a c t : < / s p a n >     W e   e x t e n d   t h e   U l t r a - D i f f u s e   G a l a x y   ( U D G )   a b u n d a n c e   r e l a t i o n , 
 $ N _ { U D G } - M _ { 2 0 0 } $ ,   t o   l o w e r   h a l o   m a s s   h o s t s 
 $ ( M _ { 2 0 0 } \ s i m 1 0 ^ { 1 1 . 6 - 1 2 . 2 } M _ { \ o d o t } ) $ .   W e   s e l e c t   U D G   s a t e l l i t e s   f r o m   p u b l i s h e d 
 c a t a l o g s   o f   d w a r f   s a t e l l i t e   g a l a x i e s   a r o u n d   M i l k y   W a y   a n a l o g s ,   n a m e l y   t h e 
 E x p l o r a t i o n   o f   L o c a l   V o l u m e   S a t e l l i t e s   ( E L V E S )   s u r v e y ,   S a t e l l i t e   A r o u n d 
 G a l a c t i c   A n a l o g s   ( S A G A )   s u r v e y ,   a n d   a   s u r v e y   o f   M i l k y   W a y - l i k e   s y s t e m s 
 c o n d u c t e d   u s i n g   t h e   H y p e r - S u p r i m e   C a m .   O f   t h e   5 1 6   s a t e l l i t e s   a r o u n d   a   t o t a l   o f 
 7 5   M i l k y   W a y - l i k e   h o s t s ,   w e   f i n d   4 1   s a t e l l i t e s   a r o u n d   3 3   h o s t s   s a t i s f y   t h e   U D G 
 c r i t e r i a .   T h e   d i s t r i b u t i o n s   o f   h o s t   h a l o   m a s s e s   p e a k   a r o u n d 
 $ M _ { 2 0 0 } \ s i m 1 0 ^ { 1 2 } M _ { \ o d o t } $   i n d e p e n d e n t   o f   w h e t h e r   t h e   h o s t   h a s   a   U D G 
 s a t e l l i t e   o r   n o t .   W e   u s e   l i t e r a t u r e   U D G   a b u n d a n c e s   a n d   t h o s e   d e r i v e d   h e r e   t o 
 t r a c e   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n   o v e r   t h r e e   o r d e r s   o f   m a g n i t u d e   d o w n   t o 
 $ M _ { 2 0 0 } = 1 0 ^ { 1 1 . 6 } M _ { \ o d o t } $   a n d   f i n d   a   b e s t - f i t   l i n e a r   r e l a t i o n   o f   $ N _ { U D G }   = 
 ( 3 7 \ p m 4 ) \ c d o t ( \ f r a c { M _ { 2 0 0 } } { 1 0 ^ { 1 4 } } ) ^ { 0 . 8 5 \ p m 0 . 0 7 } $ .   T h i s   s u b - l i n e a r   s l o p e   i s 
 c o n s i s t e n t   w i t h   e a r l i e r   s t u d i e s   o f   U D G   a b u n d a n c e s   a s   w e l l   a s   a b u n d a n c e 
 r e l a t i o n s   f o r   b r i g h t e r   d w a r f   g a l a x i e s ,   e x c l u d i n g   U D G   f o r m a t i o n   m e c h a n i s m s   t h a t 
 r e q u i r e   h i g h - d e n s i t y   e n v i r o n m e n t s .   H o w e v e r ,   w e   h i g h l i g h t   t h e   n e e d   f o r   f u r t h e r 
 h o m o g e n e o u s   c h a r a c t e r i z a t i o n   o f   U D G s   a c r o s s   a   w i d e   r a n g e   o f   e n v i r o n m e n t s   t o 
 p r o p e r l y   u n d e r s t a n d   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n . 
 
         < / b l o c k q u o t e > 
 
         < ! - - C O N T E X T - - > 
         < d i v   c l a s s = " m e t a t a b l e " > 
             < t a b l e   s u m m a r y = " A d d i t i o n a l   m e t a d a t a " > 
                 < t r > 
                     < t d   c l a s s = " t a b l e c e l l   l a b e l " > C o m m e n t s : < / t d > 
                     < t d   c l a s s = " t a b l e c e l l   c o m m e n t s   m a t h j a x " > 7   p a g e s ,   4   f i g u r e s ,   1   t a b l e .   S u b m i t t e d   t o   M N R A S   a n d   c o m m e n t s   w e l c o m e ! < / t d > 
                 < / t r > 
                 < t r > 
                     < t d   c l a s s = " t a b l e c e l l   l a b e l " > S u b j e c t s : < / t d > 
                     < t d   c l a s s = " t a b l e c e l l   s u b j e c t s " > 
                         < s p a n   c l a s s = " p r i m a r y - s u b j e c t " > A s t r o p h y s i c s   o f   G a l a x i e s   ( a s t r o - p h . G A ) < / s p a n > < / t d > 
                 < / t r > < t r > 
                     < t d   c l a s s = " t a b l e c e l l   l a b e l " > C i t e   a s : < / t d > 
                     < t d   c l a s s = " t a b l e c e l l   a r x i v i d " > < s p a n   c l a s s = " a r x i v i d " > < a   h r e f = " h t t p s : / / a r x i v . o r g / a b s / 2 2 1 0 . 0 0 0 0 9 " > a r X i v : 2 2 1 0 . 0 0 0 0 9 < / a >   [ a s t r o - p h . G A ] < / s p a n > < / t d > 
                 < / t r > 
                 < t r > 
                     < t d   c l a s s = " t a b l e c e l l   l a b e l " > & n b s p ; < / t d > 
                     < t d   c l a s s = " t a b l e c e l l   a r x i v i d v " > ( o r   < s p a n   c l a s s = " a r x i v i d " > 
                             < a   h r e f = " h t t p s : / / a r x i v . o r g / a b s / 2 2 1 0 . 0 0 0 0 9 v 1 " > a r X i v : 2 2 1 0 . 0 0 0 0 9 v 1 < / a >   [ a s t r o - p h . G A ] < / s p a n >   f o r   t h i s   v e r s i o n ) 
                     < / t d > 
                 < / t r > 
                 < t r > 
                     < t d   c l a s s = " t a b l e c e l l   l a b e l " > & n b s p ; < / t d > 
                     < t d   c l a s s = " t a b l e c e l l   a r x i v d o i " > 
                         < a   h r e f = " h t t p s : / / d o i . o r g / 1 0 . 4 8 5 5 0 / a r X i v . 2 2 1 0 . 0 0 0 0 9 " > h t t p s : / / d o i . o r g / 1 0 . 4 8 5 5 0 / a r X i v . 2 2 1 0 . 0 0 0 0 9 < / a > 
                         < d i v   c l a s s = " b u t t o n - a n d - t o o l t i p " > 
                             < b u t t o n   c l a s s = " m o r e - i n f o "   a r i a - d e s c r i b e d b y = " m o r e - i n f o - d e s c - 1 " > 
                                 < s v g   h e i g h t = " 1 5 "   r o l e = " p r e s e n t a t i o n "   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   5 1 2   5 1 2 " > < p a t h   f i l l = " c u r r e n t C o l o r "   d = " M 2 5 6   8 C 1 1 9 . 0 4 3   8   8   1 1 9 . 0 8 3   8   2 5 6 c 0   1 3 6 . 9 9 7   1 1 1 . 0 4 3   2 4 8   2 4 8   2 4 8 s 2 4 8 - 1 1 1 . 0 0 3   2 4 8 - 2 4 8 C 5 0 4   1 1 9 . 0 8 3   3 9 2 . 9 5 7   8   2 5 6   8 z m 0   1 1 0 c 2 3 . 1 9 6   0   4 2   1 8 . 8 0 4   4 2   4 2 s - 1 8 . 8 0 4   4 2 - 4 2   4 2 - 4 2 - 1 8 . 8 0 4 - 4 2 - 4 2   1 8 . 8 0 4 - 4 2   4 2 - 4 2 z m 5 6   2 5 4 c 0   6 . 6 2 7 - 5 . 3 7 3   1 2 - 1 2   1 2 h - 8 8 c - 6 . 6 2 7   0 - 1 2 - 5 . 3 7 3 - 1 2 - 1 2 v - 2 4 c 0 - 6 . 6 2 7   5 . 3 7 3 - 1 2   1 2 - 1 2 h 1 2 v - 6 4 h - 1 2 c - 6 . 6 2 7   0 - 1 2 - 5 . 3 7 3 - 1 2 - 1 2 v - 2 4 c 0 - 6 . 6 2 7   5 . 3 7 3 - 1 2   1 2 - 1 2 h 6 4 c 6 . 6 2 7   0   1 2   5 . 3 7 3   1 2   1 2 v 1 0 0 h 1 2 c 6 . 6 2 7   0   1 2   5 . 3 7 3   1 2   1 2 v 2 4 z "   c l a s s = " " > < / p a t h > < / s v g > 
                                 < s p a n   c l a s s = " v i s u a l l y - h i d d e n " > F o c u s   t o   l e a r n   m o r e < / s p a n > 
                             < / b u t t o n > 
                             < ! - -   t o o l t i p   d e s c r i p t i o n   - - > 
                             < d i v   r o l e = " t o o l t i p "   i d = " m o r e - i n f o - d e s c - 1 " > 
                                 < s p a n   c l a s s = " l e f t - c o r n e r " > < / s p a n > 
                                 a r X i v - i s s u e d   D O I   v i a   D a t a C i t e 
                             < / d i v > 
                         < / d i v > 
                     < / t d > 
                 < / t r > < / t a b l e > 
         < / d i v > 
     < / d i v > 
 < / d i v > 
         < d i v   c l a s s = " s u b m i s s i o n - h i s t o r y " > 
             < h 2 > S u b m i s s i o n   h i s t o r y < / h 2 >   F r o m :   A n a n t h a n   K a r u n a k a r a n   [ < a   h r e f = " / s h o w - e m a i l / 5 b a 1 6 d 4 d / 2 2 1 0 . 0 0 0 0 9 " > v i e w   e m a i l < / a > ] 
             < b r / > < s t r o n g > [ v 1 ] < / s t r o n g > 
 F r i ,   3 0   S e p   2 0 2 2   1 8 : 0 0 : 0 0   U T C   ( 1 , 0 5 3   K B ) < b r / > < / d i v > 
     < / d i v > 
     < ! - - e n d   l e f t c o l u m n - - > 
     < d i v   c l a s s = " e x t r a - s e r v i c e s " > 
         < d i v   c l a s s = " f u l l - t e x t " > 
             < a   n a m e = " o t h e r " > < / a > 
             < s p a n   c l a s s = " d e s c r i p t o r " > F u l l - t e x t   l i n k s : < / s p a n > 
             < h 2 > D o w n l o a d : < / h 2 > 
             < u l > 
     < l i > < a   h r e f = " / p d f / 2 2 1 0 . 0 0 0 0 9 "   a c c e s s k e y = " f "   c l a s s = " a b s - b u t t o n   d o w n l o a d - p d f " > P D F < / a > < / l i > 
     < l i > < a   h r e f = " / f o r m a t / 2 2 1 0 . 0 0 0 0 9 "   c l a s s = " a b s - b u t t o n   d o w n l o a d - f o r m a t " > O t h e r   f o r m a t s < / a > < / l i > < / u l > 
             < d i v   c l a s s = " a b s - l i c e n s e " > < a   h r e f = " h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 4 . 0 / "   t i t l e = " R i g h t s   t o   t h i s   a r t i c l e " > < i m g   s r c = " h t t p s : / / a r x i v . o r g / i c o n s / l i c e n s e s / b y - 4 . 0 . p n g " / > < / a > < / d i v > 
         < / d i v > 
         < ! - - e n d   f u l l - t e x t - - > 
         < d i v   c l a s s = " b r o w s e " > 
         C u r r e n t   b r o w s e   c o n t e x t :   < d i v   c l a s s = " c u r r e n t " > a s t r o - p h . G A < / d i v > 
 
     < d i v   c l a s s = " p r e v n e x t " > 
         < s p a n   c l a s s = " a r r o w " > 
             < a   c l a s s = " a b s - b u t t o n   p r e v - u r l "   h r e f = " / p r e v n e x t ? i d = 2 2 1 0 . 0 0 0 0 9 & a m p ; f u n c t i o n = p r e v & a m p ; c o n t e x t = a s t r o - p h . G A " 
                   a c c e s s k e y = " p "   t i t l e = " p r e v i o u s   i n   a s t r o - p h . G A   ( a c c e s s k e y   p ) " > & l t ; & n b s p ; p r e v < / a > 
         < / s p a n > 
         < s p a n   c l a s s = " i s - h i d d e n - m o b i l e " > & n b s p ;   |   & n b s p ; < / s p a n > 
         < s p a n   c l a s s = " a r r o w " > 
             < a   c l a s s = " a b s - b u t t o n   n e x t - u r l "   h r e f = " / p r e v n e x t ? i d = 2 2 1 0 . 0 0 0 0 9 & a m p ; f u n c t i o n = n e x t & a m p ; c o n t e x t = a s t r o - p h . G A "   a c c e s s k e y = " n " 
                   t i t l e = " n e x t   i n   a s t r o - p h . G A   ( a c c e s s k e y   n ) " > n e x t & n b s p ; & g t ; < / a > 
         < / s p a n > < b r / > 
     < / d i v > < d i v   c l a s s = " l i s t " > 
         < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l   c o n t e x t - n e w "   h r e f = " / l i s t / a s t r o - p h . G A / n e w " > n e w < / a > 
         < s p a n   c l a s s = " i s - h i d d e n - m o b i l e " >   |   < / s p a n > 
         < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l   c o n t e x t - r e c e n t "   h r e f = " / l i s t / a s t r o - p h . G A / r e c e n t " > r e c e n t < / a > 
         < s p a n   c l a s s = " i s - h i d d e n - m o b i l e " >   |   < / s p a n > 
         < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l   c o n t e x t - i d "   h r e f = " / l i s t / a s t r o - p h . G A / 2 2 1 0 " > 2 2 1 0 < / a > 
     < / d i v > < d i v   c l a s s = " a b s - s w i t c h - c a t " > 
         C h a n g e   t o   b r o w s e   b y : 
         < d i v   c l a s s = " s w i t c h   c o n t e x t - c h a n g e " > 
             
                 < a   h r e f = " / a b s / 2 2 1 0 . 0 0 0 0 9 ? c o n t e x t = a s t r o - p h " > a s t r o - p h < / a > < b r   c l a s s = " i s - h i d d e n - m o b i l e " > 
                 
             
         < / d i v > 
     < / d i v > 
     
         < / d i v > 
 
         < d i v   c l a s s = " e x t r a - r e f - c i t e " > 
             < h 3 > R e f e r e n c e s   & a m p ;   C i t a t i o n s < / h 3 > 
             < u l > 
                 
                 < l i > < a     c l a s s = " a b s - b u t t o n   a b s - b u t t o n - s m a l l   c i t e - a d s "   h r e f = " h t t p s : / / u i . a d s a b s . h a r v a r d . e d u / a b s / a r X i v : 2 2 1 0 . 0 0 0 0 9 " > N A S A   A D S < / a > < / l i > < l i > < a     c l a s s = " a b s - b u t t o n   a b s - b u t t o n - s m a l l   c i t e - g o o g l e - s c h o l a r "   h r e f = " h t t p s : / / s c h o l a r . g o o g l e . c o m / s c h o l a r _ l o o k u p ? a r x i v _ i d = 2 2 1 0 . 0 0 0 0 9 "   t a r g e t = " _ b l a n k "   r e l = " n o o p e n e r " > G o o g l e   S c h o l a r < / a > < / l i > 
                 < l i > < a     c l a s s = " a b s - b u t t o n   a b s - b u t t o n - s m a l l   c i t e - s e m a n t i c - s c h o l a r "   h r e f = " h t t p s : / / a p i . s e m a n t i c s c h o l a r . o r g / a r X i v : 2 2 1 0 . 0 0 0 0 9 "   t a r g e t = " _ b l a n k "   r e l = " n o o p e n e r " > S e m a n t i c   S c h o l a r < / a > < / l i > 
             < / u l > 
             < d i v   s t y l e = " c l e a r : b o t h ; " > < / d i v > 
         < / d i v > 
 
         < d i v   c l a s s = ' e x t r a - r e f - c i t e ' > 
         
         < a   i d = ' b i b - c i t e - c s s '   h i d d e n = ' t r u e '   h r e f = ' h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / c s s / c i t e . c s s ' > a < / a > 
 
         < s p a n   i d = ' b i b - c i t e - t r i g g e r '   c l a s s = " b i b - c i t e - b u t t o n   a b s - b u t t o n " > e x p o r t   b i b t e x   c i t a t i o n < / s p a n > 
         < s p a n   i d = ' b i b - c i t e - l o a d i n g '   h i d d e n = ' t r u e ' > L o a d i n g . . . < / s p a n > 
 < / d i v > 
 
 < d i v   i d = ' b i b - c i t e - m o d a l '   c l a s s = ' b i b - m o d a l '   h i d d e n = ' t r u e ' > 
         < d i v   c l a s s = ' b i b - m o d a l - c o n t e n t ' > 
                 < d i v   c l a s s = ' b i b - m o d a l - t i t l e ' > 
                         < h 2 > B i b t e x   f o r m a t t e d   c i t a t i o n < / h 2 > 
                         < s p a n   c l a s s = ' b i b - m o d a l - c l o s e '   > & t i m e s ; < / s p a n > 
                 < / d i v > 
                 < d i v > 
                         < t e x t a r e a   i d = ' b i b - c i t e - t a r g e t '   c l a s s = " b i b - c i t a t i o n - c o n t e n t "   a r i a - l a b e l = " l o a d i n g   t h e   c i t a t i o n " > l o a d i n g . . . < / t e x t a r e a > 
                 < / d i v > 
                 < d i v > 
                         < s p a n > D a t a   p r o v i d e d   b y :   < / s p a n > 
                         < a   i d = ' b i b - c i t e - s o u r c e - a p i ' > < / a > 
                 < / d i v > 
         < / d i v > 
 < / d i v > 
         < d i v   c l a s s = " b o o k m a r k s " > 
     < d i v > < h 3 > B o o k m a r k < / h 3 > < / d i v > < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l "   h r e f = " h t t p s : / / a r x i v . o r g / c t ? u r l = h t t p % 3 A % 2 F % 2 F w w w . b i b s o n o m y . o r g % 2 F B i b t e x H a n d l e r % 3 F r e q u T a s k % 3 D u p l o a d % 2 6 u r l % 3 D h t t p s % 3 A % 2 F % 2 F a r x i v . o r g % 2 F a b s % 2 F 2 2 1 0 . 0 0 0 0 9 % 2 6 d e s c r i p t i o n % 3 D E x t e n d i n g + U l t r a - D i f f u s e + G a l a x y + A b u n d a n c e s + t o + M i l k y + W a y + A n a l o g s & a m p ; v = e 9 f b b f 9 d " 
           t i t l e = " B o o k m a r k   o n   B i b S o n o m y " > 
         < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / s o c i a l / b i b s o n o m y . p n g " 
                   a l t = " B i b S o n o m y   l o g o " / > 
     < / a > 
     < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l "   h r e f = " h t t p s : / / a r x i v . o r g / c t ? u r l = h t t p s % 3 A % 2 F % 2 F w w w . m e n d e l e y . c o m % 2 F i m p o r t % 2 F % 3 F u r l % 3 D h t t p s % 3 A % 2 F % 2 F a r x i v . o r g % 2 F a b s % 2 F 2 2 1 0 . 0 0 0 0 9 & a m p ; v = d a f c 0 4 2 9 " 
           t i t l e = " B o o k m a r k   o n   M e n d e l e y " > 
         < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / s o c i a l / m e n d e l e y . p n g " 
                   a l t = " M e n d e l e y   l o g o " / > 
     < / a > 
     < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l "   h r e f = " h t t p s : / / a r x i v . o r g / c t ? u r l = h t t p s % 3 A % 2 F % 2 F r e d d i t . c o m % 2 F s u b m i t % 3 F u r l % 3 D h t t p s % 3 A % 2 F % 2 F a r x i v . o r g % 2 F a b s % 2 F 2 2 1 0 . 0 0 0 0 9 % 2 6 t i t l e % 3 D E x t e n d i n g + U l t r a - D i f f u s e + G a l a x y + A b u n d a n c e s + t o + M i l k y + W a y + A n a l o g s & a m p ; v = d b c f d e f 8 " 
           t i t l e = " B o o k m a r k   o n   R e d d i t " > 
         < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / s o c i a l / r e d d i t . p n g " 
                   a l t = " R e d d i t   l o g o " / > 
     < / a > 
     < a   c l a s s = " a b s - b u t t o n   a b s - b u t t o n - g r e y   a b s - b u t t o n - s m a l l "   h r e f = " h t t p s : / / a r x i v . o r g / c t ? u r l = h t t p % 3 A % 2 F % 2 F s c i e n c e w i s e . i n f o % 2 F b o o k m a r k s % 2 F a d d % 3 F u r l % 3 D h t t p s % 3 A % 2 F % 2 F a r x i v . o r g % 2 F a b s % 2 F 2 2 1 0 . 0 0 0 0 9 & a m p ; v = 3 9 6 c 9 c 1 4 " 
           t i t l e = " B o o k m a r k   o n   S c i e n c e W I S E " > 
         < i m g   s r c = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / i m a g e s / i c o n s / s o c i a l / s c i e n c e w i s e . p n g " 
                   a l t = " S c i e n c e W I S E   l o g o " / > 
     < / a > 
 < / d i v > 
     < / d i v > 
     < ! - - e n d   e x t r a - s e r v i c e s - - > 
 
     < ! - -   L A B S   A R E A   - - > 
 < d i v   i d = " l a b s t a b s " > 
     < d i v   c l a s s = " l a b s t a b s " > < i n p u t   t y p e = " r a d i o "   n a m e = " t a b s "   i d = " t a b o n e " c h e c k e d = " c h e c k e d " > 
         < l a b e l   f o r = " t a b o n e " > B i b l i o g r a p h i c   T o o l s < / l a b e l > 
         < d i v   c l a s s = " t a b   l a b s - d i s p l a y - b i b " > 
             < h 1 > B i b l i o g r a p h i c   a n d   C i t a t i o n   T o o l s < / h 1 > 
             < d i v   c l a s s = " t o g g l e " > 
                 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t   i d = " b i b e x - t o g g l e "   t y p e = " c h e c k b o x "   c l a s s = " l a b - t o g g l e " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > B i b l i o g r a p h i c   E x p l o r e r   T o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - b i b e x " > B i b l i o g r a p h i c   E x p l o r e r < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / l a b s . a r x i v . o r g / " > W h a t   i s   t h e   E x p l o r e r ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t 
                                 i d = " l i t m a p s - t o g g l e " 
                                 t y p e = " c h e c k b o x " 
                                 c l a s s = " l a b - t o g g l e " 
                                 d a t a - s c r i p t - u r l = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / l i t m a p s . j s ? 2 0 2 1 0 6 1 7 " 
                                 a r i a - l a b e l l e d b y = " l a b e l - f o r - l i t m a p s " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > L i t m a p s   T o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - l i t m a p s " > L i t m a p s < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / w w w . l i t m a p s . c o / "   t a r g e t = " _ b l a n k " > W h a t   i s   L i t m a p s ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
                 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t 
                                 i d = " s c i t e - t o g g l e " 
                                 t y p e = " c h e c k b o x " 
                                 c l a s s = " l a b - t o g g l e " 
                                 d a t a - s c r i p t - u r l = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / s c i t e . j s ? 2 0 2 1 0 6 1 7 " 
                                 a r i a - l a b e l l e d b y = " l a b e l - f o r - s c i t e " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > s c i t e . a i   T o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - s c i t e " > s c i t e   S m a r t   C i t a t i o n s < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / w w w . s c i t e . a i / "   t a r g e t = " _ b l a n k " > W h a t   a r e   S m a r t   C i t a t i o n s ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
             < / d i v > 
                 < d i v   c l a s s = " l a b s - c o n t e n t - p l a c e h o l d e r   l a b s - d i s p l a y "   s t y l e = " d i s p l a y :   n o n e ; " > < / d i v > 
                 < d i v   s t y l e = " m i n - h e i g h t :   1 5 p x "   i d = " l i t m a p s - o p e n - i n " > < / d i v > 
                 < d i v   s t y l e = " m i n - h e i g h t :   1 5 p x "   i d = " s c i t e - o p e n - i n " > < / d i v > 
         < / d i v > 
 
 
         < i n p u t   t y p e = " r a d i o "   n a m e = " t a b s "   i d = " t a b t w o " > 
         < l a b e l   f o r = " t a b t w o " > C o d e   & a m p ;   D a t a < / l a b e l > 
         < d i v   c l a s s = " t a b " > 
             < h 1 > C o d e   a n d   D a t a   A s s o c i a t e d   w i t h   t h i s   A r t i c l e < / h 1 > 
             < d i v   c l a s s = " t o g g l e " > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t 
                                 i d = " p a p e r w i t h c o d e - t o g g l e " 
                                 d a t a - s c r i p t - u r l = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / p a p e r s w i t h c o d e . j s " 
                                 t y p e = " c h e c k b o x "   c l a s s = " l a b - t o g g l e "   a r i a - l a b e l l e d b y = " l a b e l - f o r - p w c " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > a r X i v   L i n k s   t o   C o d e   T o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - p w c " > a r X i v   L i n k s   t o   C o d e   & a m p ;   D a t a < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / l a b s . a r x i v . o r g / "   t a r g e t = " _ b l a n k " > W h a t   i s   L i n k s   t o   C o d e   & a m p ;   D a t a ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
             < / d i v > 
             < d i v   i d = " p w c - o u t p u t " > < / d i v > 
             < d i v   i d = " p w c - d a t a - o u t p u t " > < / d i v > 
         < / d i v > 
 
         < ! - -   
             h i d e   t h e   " D e m o s "   t a b   b y   d e f a u l t ,   a n d   c o n d i t i o n a l l y   d i s p l a y   i t   u s i n g   
             J a v a S c r i p t   o n   p a g e s   i n   s p e c i f i c   c a t e g o r i e s   l i k e   ` c s ` ,   ` e e s s ` ` ,   a n d   ` s t a t ` 
           - - > 
         < i n p u t   t y p e = " r a d i o "   n a m e = " t a b s "   i d = " l a b s t a b s - d e m o s - i n p u t "   d i s a b l e d > 
         < l a b e l   f o r = " l a b s t a b s - d e m o s - i n p u t "   i d = " l a b s t a b s - d e m o s - l a b e l "   s t y l e = " d i s p l a y : n o n e " > D e m o s < / l a b e l > 
         < d i v   c l a s s = " t a b " > 
             < h 1 > D e m o s < / h 1 > 
             < d i v   c l a s s = " t o g g l e " > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t 
                                 i d = " r e p l i c a t e - t o g g l e " 
                                 d a t a - s c r i p t - u r l = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / r e p l i c a t e . j s " 
                                 t y p e = " c h e c k b o x "   c l a s s = " l a b - t o g g l e "   a r i a - l a b e l l e d b y = " l a b e l - f o r - r e p l i c a t e " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > R e p l i c a t e   T o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - r e p l i c a t e " > R e p l i c a t e < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / r e p l i c a t e . c o m / d o c s / a r x i v / a b o u t "   t a r g e t = " _ b l a n k " > W h a t   i s   R e p l i c a t e ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
             < / d i v > 
             < d i v   i d = " r e p l i c a t e - o u t p u t " > < / d i v > 
         < / d i v > 
 
 
         < i n p u t   t y p e = " r a d i o "   n a m e = " t a b s "   i d = " t a b f o u r " > 
         < l a b e l   f o r = " t a b f o u r " > R e l a t e d   P a p e r s < / l a b e l > 
         < d i v   c l a s s = " t a b " > 
             < h 1 > R e c o m m e n d e r s   a n d   S e a r c h   T o o l s < / h 1 > 
             < d i v   c l a s s = " t o g g l e " > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t   i d = " c o n n e c t e d p a p e r s - t o g g l e "   t y p e = " c h e c k b o x "   c l a s s = " l a b - t o g g l e " 
                             d a t a - s c r i p t - u r l = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / c o n n e c t e d p a p e r s . j s " 
                             a r i a - l a b e l l e d b y = " l a b e l - f o r - c o n n e c t e d - p a p e r s "   > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > C o n n e c t e d   P a p e r s   T o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - c o n n e c t e d - p a p e r s " > C o n n e c t e d   P a p e r s < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / w w w . c o n n e c t e d p a p e r s . c o m / a b o u t "   t a r g e t = " _ b l a n k " > W h a t   i s   C o n n e c t e d   P a p e r s ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t   i d = " c o r e - r e c o m m e n d e r - t o g g l e "   t y p e = " c h e c k b o x "   c l a s s = " l a b - t o g g l e "   a r i a - l a b e l l e d b y = " l a b e l - f o r - c o r e " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > C o r e   r e c o m m e n d e r   t o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - c o r e " > C O R E   R e c o m m e n d e r < / s p a n >   < e m > ( < a   h r e f = " h t t p s : / / l a b s . a r x i v . o r g / " > W h a t   i s   C O R E ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
                 < d i v   c l a s s = " c o l u m n s   i s - m o b i l e   l a b - r o w " > 
                     < d i v   c l a s s = " c o l u m n   l a b - s w i t c h " > 
                         < l a b e l   c l a s s = " s w i t c h " > 
                             < i n p u t   i d = " i a r x i v - t o g g l e " 
                                           t y p e = " c h e c k b o x " 
                                           c l a s s = " l a b - t o g g l e " 
                                           d a t a - s c r i p t - u r l = " h t t p s : / / s t a t i c . a r x i v . o r g / s t a t i c / b r o w s e / 0 . 3 . 4 / j s / i a r x i v . j s " 
                                           a r i a - l a b e l l e d b y = " l a b e l - f o r - i a r x i v " > 
                             < s p a n   c l a s s = " s l i d e r " > < / s p a n > 
                             < s p a n   c l a s s = " i s - s r - o n l y " > I A r x i v   r e c o m m e n d e r   t o g g l e < / s p a n > 
                         < / l a b e l > 
                     < / d i v > 
                     < d i v   c l a s s = " c o l u m n   l a b - n a m e " > 
                         < s p a n   i d = " l a b e l - f o r - i a r x i v " > I A r x i v   R e c o m m e n d e r < / s p a n > 
                         < e m > ( < a   h r e f = " h t t p s : / / i a r x i v . o r g / a b o u t " > W h a t   i s   I A r x i v ? < / a > ) < / e m > 
                     < / d i v > 
                 < / d i v > 
                 < / d i v > 
             < d i v   s t y l e = " m i n - h e i g h t :   1 5 p x "   i d = " c o n n e c t e d p a p e r s - o u t p u t " > < / d i v > 
             < d i v   i d = " c o r e R e c o m m e n d e r O u t p u t " > < / d i v > 
             < d i v   i d = " i a r x i v O u t p u t " > < / d i v > 
         < / d i v > 
 
         < i n p u t   t y p e = " r a d i o "   n a m e = " t a b s "   i d = " t a b f i v e " > 
         < l a b e l   f o r = " t a b f i v e " > 
             A b o u t   a r X i v L a b s 
         < / l a b e l > 
         < d i v   c l a s s = " t a b " > 
             < d i v   c l a s s = " c o l u m n s " > 
                 < d i v   c l a s s = " c o l u m n " > 
                     < h 1 > a r X i v L a b s :   e x p e r i m e n t a l   p r o j e c t s   w i t h   c o m m u n i t y   c o l l a b o r a t o r s < / h 1 > 
                     < p > a r X i v L a b s   i s   a   f r a m e w o r k   t h a t   a l l o w s   c o l l a b o r a t o r s   t o   d e v e l o p   a n d   s h a r e   n e w   a r X i v   f e a t u r e s   d i r e c t l y   o n   o u r   w e b s i t e . < / p > 
                     < p > B o t h   i n d i v i d u a l s   a n d   o r g a n i z a t i o n s   t h a t   w o r k   w i t h   a r X i v L a b s   h a v e   e m b r a c e d   a n d   a c c e p t e d   o u r   v a l u e s   o f   o p e n n e s s ,   c o m m u n i t y ,   e x c e l l e n c e ,   a n d   u s e r   d a t a   p r i v a c y .   a r X i v   i s   c o m m i t t e d   t o   t h e s e   v a l u e s   a n d   o n l y   w o r k s   w i t h   p a r t n e r s   t h a t   a d h e r e   t o   t h e m . < / p > 
                     < p > H a v e   a n   i d e a   f o r   a   p r o j e c t   t h a t   w i l l   a d d   v a l u e   f o r   a r X i v ' s   c o m m u n i t y ?   < a   h r e f = " h t t p s : / / l a b s . a r x i v . o r g / " > < s t r o n g > L e a r n   m o r e   a b o u t   a r X i v L a b s < / s t r o n g > < / a >   a n d   < a   h r e f = " h t t p s : / / a r x i v . o r g / a b o u t / p e o p l e / d e v e l o p e r s " > < s t r o n g > h o w   t o   g e t   i n v o l v e d < / s t r o n g > < / a > . < / p > 
                 < / d i v > 
                 < d i v   c l a s s = " c o l u m n   i s - n a r r o w   i s - f u l l - m o b i l e " > 
                     < p   c l a s s = " i c o n - l a b s " > < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   r o l e = " p r e s e n t a t i o n "   v i e w B o x = " 0   0   6 3 5 . 5 7 2   8 1 1 " > < p a t h   d = " M 1 7 5 . 6   6 7 6 v 2 7 h - 2 7 v - 2 7 z m - 5 4   2 7 v 2 7 h 2 7 v - 2 7 z m - 2 7   2 7 v 2 7 h 2 7 v - 2 7 z m 3 9 6 - 5 4 v 2 7 h - 2 7 v - 2 7 z m 0   2 7 v 2 7 h 2 7 v - 2 7 z m 2 7   2 7 v 2 7 h 2 7 v - 2 7 z m - 2 7 - 4 1 4 h 2 7 v 2 7 h - 2 7 z m 2 7   0 h 2 7 v - 2 7 h - 2 7 z m 2 7 - 2 7 h 2 7 v - 2 7 h - 2 7 z m - 3 9 6   4 5 h - 2 7 v - 2 7 h 2 7 z m - 2 7 - 5 4 h - 2 7 v 2 7 h 2 7 z m - 2 7 - 2 7 h - 2 7 v 2 7 h 2 7 z " / > < p a t h   d = " M 9 4 . 6   7 3 0 v 2 7 h - 2 7 v - 2 7 z m 4 7 7   0 v 2 7 h - 2 7 v - 2 7 z m - 2 7 - 4 9 5 h 2 7 v 2 7 h - 2 7 z m - 4 5 0   1 8 h - 2 7 v - 2 7 h 2 7 z m 4 7 7   9 h 2 7 v 2 7 h - 2 7 z m - 5 4   4 9 5 h 2 7 v 2 7 h - 2 7 z m - 4 2 3   0 h 2 7 v 2 7 h - 2 7 z m - 5 4 - 5 0 4 h 2 7 v 2 7 h - 2 7 z "   f i l l = " # 6 6 6 " / > < p a t h   d = " M 6 7 . 6   7 3 0 v 2 7 h - 2 7 v - 2 7 z m 5 4   5 4 v 2 7 h - 2 7 v - 2 7 z m 0 - 1 0 8 v 2 7 h 2 7 v - 2 7 z m - 2 7   2 7 v 2 7 h 2 7 v - 2 7 z m - 8 1   0 v 2 7 h 2 7 v - 2 7 z m 5 8 5   2 7 v 2 7 h - 2 7 v - 2 7 z m - 1 0 8 - 5 4 v 2 7 h 2 7 v - 2 7 z m 2 7   2 7 v 2 7 h 2 7 v - 2 7 z m 8 1   0 v 2 7 h 2 7 v - 2 7 z m - 5 4 - 4 9 5 h 2 7 v 2 7 h - 2 7 z m - 5 4   1 0 8 h 2 7 v - 2 7 h - 2 7 z m 2 7 - 2 7 h 2 7 v - 2 7 h - 2 7 z m 0 - 8 1 h 2 7 v - 2 7 h - 2 7 z m - 4 2 3   1 8 h - 2 7 v - 2 7 h 2 7 z m 5 4   5 4 h - 2 7 v 2 7 h 2 7 z m - 2 7 - 2 7 h - 2 7 v 2 7 h 2 7 z m 0 - 8 1 h - 2 7 v 2 7 h 2 7 z m 4 2 3   6 1 2 v 2 7 h - 2 7 v - 2 7 z m 8 1 - 5 2 2 v 2 7 h - 2 7 v - 2 7 z m - 5 8 5 - 9 v 2 7 h - 2 7 v - 2 7 z "   f i l l = " # 9 9 9 " / > < p a t h   d = " M 9 4 . 6   7 8 4 v 2 7 h - 2 7 v - 2 7 z m - 2 7 - 2 7 v 2 7 h 2 7 v - 2 7 z m - 2 7 - 5 4 v 2 7 h 2 7 v - 2 7 z m 2 7   0 v 2 7 h 2 7 v - 2 7 z m 0 - 2 7 v 2 7 h 2 7 v - 2 7 z m 2 7   0 v 2 7 h 2 7 v - 2 7 z m 0 - 2 7 v 2 7 h 2 7 v - 2 7 z m 2 7   0 v 2 7 h 2 7 v - 2 7 z m - 1 0 8   8 1 v 2 7 h 2 7 v - 2 7 z m 5 5 8   5 4 v 2 7 h - 2 7 v - 2 7 z m - 2 7 - 2 7 v 2 7 h 2 7 v - 2 7 z m 2 7 - 5 4 v 2 7 h 2 7 v - 2 7 z m - 2 7   0 v 2 7 h 2 7 v - 2 7 z m 0 - 2 7 v 2 7 h 2 7 v - 2 7 z m - 2 7   0 v 2 7 h 2 7 v - 2 7 z m 0 - 2 7 v 2 7 h 2 7 v - 2 7 z m - 2 7   0 v 2 7 h 2 7 v - 2 7 z m 1 0 8   8 1 v 2 7 h 2 7 v - 2 7 z m 0 - 4 9 5 h 2 7 v 2 7 h - 2 7 z m - 2 7   2 7 h 2 7 v - 2 7 h - 2 7 z m - 5 4 - 2 7 h 2 7 v - 2 7 h - 2 7 z m 0   2 7 h 2 7 v - 2 7 h - 2 7 z m - 2 7   0 h 2 7 v - 2 7 h - 2 7 z m 0   2 7 h 2 7 v - 2 7 h - 2 7 z m - 2 7   0 h 2 7 v - 2 7 h - 2 7 z m 0   2 7 h 2 7 v - 2 7 h - 2 7 z m 8 1 - 1 0 8 h 2 7 v - 2 7 h - 2 7 z m - 5 0 4   4 5 h - 2 7 v - 2 7 h 2 7 z m 2 7 - 2 7 h - 2 7 v 2 7 h 2 7 z m 5 4 - 2 7 h - 2 7 v 2 7 h 2 7 z m 0   2 7 h - 2 7 v 2 7 h 2 7 z m 2 7   0 h - 2 7 v 2 7 h 2 7 z m 0   2 7 h - 2 7 v 2 7 h 2 7 z m 2 7   0 h - 2 7 v 2 7 h 2 7 z m 0   2 7 h - 2 7 v 2 7 h 2 7 z m - 8 1 - 1 0 8 h - 2 7 v 2 7 h 2 7 z "   f i l l = " # c c c " / > < p a t h   d = " M 5 9 8 . 6   6 6 5 . 1 H 4 1 . 5 C - 7 6 . 5   6 6 7   1 7 6   2 8 0 . 2   1 7 6   2 8 0 . 2 h 5 3 a 4 6 . 5   4 6 . 5   0   0 1 6 2 . 8 - 5 6 . 3   2 9 . 2   2 9 . 2   0   1 1 2 8 . 5   3 5 . 9 h - 1 a 4 6 . 5   4 6 . 5   0   0 1 - 1 . 5   2 0 . 3 l 1 4 2 . 5 - . 1 s 2 5 5 . 3   3 8 7   1 3 8 . 3   3 8 5 . 1 z M 2 9 1   1 8 1 a 2 9 . 3   2 9 . 3   0   1 0 - 2 9 . 2 - 2 9 . 3 A 2 9 . 3   2 9 . 3   0   0 0 2 9 1   1 8 1 z m 6 5 . 4 - 6 6 . 8 a 2 2 . 4   2 2 . 4   0   1 0 - 2 2 . 5 - 2 2 . 4   2 2 . 4   2 2 . 4   0   0 0 2 2 . 5   2 2 . 4 z "   f i l l = " # f c 0 " / > < p a t h   d = " M 2 4 5 . 5   1 7 2 V 1 0 h 1 5 3 v 1 6 2 s 3 2 4   4 9 5   1 9 8   4 9 5 h - 5 5 8 c - 1 2 6   0   2 0 7 - 4 9 5   2 0 7 - 4 9 5 z m 1 2 6   5 4 h 5 6 m - 1 3   7 2 h 5 6 m - 9   7 2 h 5 6 m - 2 0   7 2 h 5 6 m - 2 2   7 2 h 5 6 m - 2 9   7 2 h 5 6 m - 4 5 7 - 4 5 c 2 0 . 8   4 1 . 7   8 7 . 3   8 1   1 6 0 . 7   8 1   7 2 . 1   0   1 4 2 . 1 - 3 8 . 2   1 6 3 . 4 - 8 1 "   f i l l = " n o n e "   s t r o k e = " # 0 0 0 "   s t r o k e - m i t e r l i m i t = " 1 0 "   s t r o k e - w i d t h = " 2 0 " / > < p a t h   d = " M 2 7 3 . 3   4 2 1 . 7 c 0   3 1 - 9 . 8   5 6 . 3 - 2 1 . 9   5 6 . 3 s - 2 1 . 8 - 2 5 . 2 - 2 1 . 8 - 5 6 . 3   9 . 8 - 5 6 . 3   2 1 . 8 - 5 6 . 3   2 1 . 9   2 5 . 2   2 1 . 9   5 6 . 3 z m 1 1 4 . 4 - 5 6 . 3 c - 1 2   0 - 2 1 . 8   2 5 . 2 - 2 1 . 8   5 6 . 3 s 9 . 7   5 6 . 3   2 1 . 8   5 6 . 3   2 1 . 9 - 2 5 . 2   2 1 . 9 - 5 6 . 3 - 9 . 8 - 5 6 . 3 - 2 1 . 9 - 5 6 . 3 z M 1 5 0 . 1   5 2 6 . 6 c - 1 8 . 2   6 . 7 - 2 7 . 5   2 2 . 9 - 2 3 . 2   3 0 . 2 s 1 4 . 8 - 5 . 5   3 3 - 1 2 . 2   3 7 . 4 - 4 . 9   3 3 - 1 2 . 2 - 2 4 . 5 - 1 2 . 6 - 4 2 . 8 - 5 . 8 z m 2 9 6   5 . 8 c - 4 . 2   7 . 3   1 4 . 9   5 . 5   3 3 . 1   1 2 . 2 s 2 8 . 7   1 9 . 5   3 3   1 2 . 2 - 5 - 2 3 . 5 - 2 3 . 2 - 3 0 . 2 - 3 8 . 5 - 1 . 5 - 4 2 . 8   5 . 8 z " / > < / s v g > < / p > 
                 < / d i v > 
             < / d i v > 
         < / d i v > 
 
     < / d i v > 
 < / d i v > 
 < ! - -   E N D   L A B S   A R E A   - - > 
 
     < d i v   c l a s s = " e n d o r s e r s " > 
         < a   h r e f = " / a u t h / s h o w - e n d o r s e r s / 2 2 1 0 . 0 0 0 0 9 "   c l a s s = " e n d o r s e r - w h o " > W h i c h   a u t h o r s   o f   t h i s   p a p e r   a r e   e n d o r s e r s ? < / a >   | 
         < a   i d = " m a t h j a x _ t o g g l e "   h r e f = " j a v a s c r i p t : s e t M a t h j a x C o o k i e ( ) " > D i s a b l e   M a t h J a x < / a >   ( < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p / m a t h j a x " > W h a t   i s   M a t h J a x ? < / a > ) 
         < s p a n   c l a s s = " h e l p "   s t y l e = " f o n t - s t y l e :   n o r m a l ;   f l o a t :   r i g h t ;   m a r g i n - t o p :   0 ;   m a r g i n - r i g h t :   1 e m ; " > < / s p a n > 
     < / d i v > 
     < s c r i p t   t y p e = " t e x t / j a v a s c r i p t "   l a n g u a g e = " j a v a s c r i p t " > m a t h j a x T o g g l e ( ) ; < / s c r i p t > 
 < / d i v > 
 
             < / d i v > 
         < / m a i n > 
 
         < f o o t e r   s t y l e = " c l e a r :   b o t h ; " > 
             < d i v   c l a s s = " c o l u m n s   i s - d e s k t o p "   r o l e = " n a v i g a t i o n "   a r i a - l a b e l = " S e c o n d a r y "   s t y l e = " m a r g i n :   - 0 . 7 5 e m   - 0 . 7 5 e m   0 . 7 5 e m   - 0 . 7 5 e m " > 
                 < ! - -   M a c r o - C o l u m n   1   - - > 
                 < d i v   c l a s s = " c o l u m n "   s t y l e = " p a d d i n g :   0 ; " > 
                     < d i v   c l a s s = " c o l u m n s " > 
                         < d i v   c l a s s = " c o l u m n " > 
                             < u l   s t y l e = " l i s t - s t y l e :   n o n e ;   l i n e - h e i g h t :   2 ; " > 
                                 < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / a b o u t " > A b o u t < / a > < / l i > 
                                 < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p " > H e l p < / a > < / l i > 
                             < / u l > 
                         < / d i v > 
                         < d i v   c l a s s = " c o l u m n " > 
                             < u l   s t y l e = " l i s t - s t y l e :   n o n e ;   l i n e - h e i g h t :   2 ; " > 
                                 < l i > 
                                     < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   5 1 2   5 1 2 "   c l a s s = " i c o n   f i l t e r - b l a c k "   r o l e = " p r e s e n t a t i o n " > < t i t l e > c o n t a c t   a r X i v < / t i t l e > < d e s c > C l i c k   h e r e   t o   c o n t a c t   a r X i v < / d e s c > < p a t h   d = " M 5 0 2 . 3   1 9 0 . 8 c 3 . 9 - 3 . 1   9 . 7 - . 2   9 . 7   4 . 7 V 4 0 0 c 0   2 6 . 5 - 2 1 . 5   4 8 - 4 8   4 8 H 4 8 c - 2 6 . 5   0 - 4 8 - 2 1 . 5 - 4 8 - 4 8 V 1 9 5 . 6 c 0 - 5   5 . 7 - 7 . 8   9 . 7 - 4 . 7   2 2 . 4   1 7 . 4   5 2 . 1   3 9 . 5   1 5 4 . 1   1 1 3 . 6   2 1 . 1   1 5 . 4   5 6 . 7   4 7 . 8   9 2 . 2   4 7 . 6   3 5 . 7 . 3   7 2 - 3 2 . 8   9 2 . 3 - 4 7 . 6   1 0 2 - 7 4 . 1   1 3 1 . 6 - 9 6 . 3   1 5 4 - 1 1 3 . 7 z M 2 5 6   3 2 0 c 2 3 . 2 . 4   5 6 . 6 - 2 9 . 2   7 3 . 4 - 4 1 . 4   1 3 2 . 7 - 9 6 . 3   1 4 2 . 8 - 1 0 4 . 7   1 7 3 . 4 - 1 2 8 . 7   5 . 8 - 4 . 5   9 . 2 - 1 1 . 5   9 . 2 - 1 8 . 9 v - 1 9 c 0 - 2 6 . 5 - 2 1 . 5 - 4 8 - 4 8 - 4 8 H 4 8 C 2 1 . 5   6 4   0   8 5 . 5   0   1 1 2 v 1 9 c 0   7 . 4   3 . 4   1 4 . 3   9 . 2   1 8 . 9   3 0 . 6   2 3 . 9   4 0 . 7   3 2 . 4   1 7 3 . 4   1 2 8 . 7   1 6 . 8   1 2 . 2   5 0 . 2   4 1 . 8   7 3 . 4   4 1 . 4 z " / > < / s v g > 
                                     < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p / c o n t a c t " >   C o n t a c t < / a > 
                                 < / l i > 
                                 < l i > 
                                     < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   5 1 2   5 1 2 "   c l a s s = " i c o n   f i l t e r - b l a c k "   r o l e = " p r e s e n t a t i o n " > < t i t l e > s u b s c r i b e   t o   a r X i v   m a i l i n g s < / t i t l e > < d e s c > C l i c k   h e r e   t o   s u b s c r i b e < / d e s c > < p a t h   d = " M 4 7 6   3 . 2 L 1 2 . 5   2 7 0 . 6 c - 1 8 . 1   1 0 . 4 - 1 5 . 8   3 5 . 6   2 . 2   4 3 . 2 L 1 2 1   3 5 8 . 4 l 2 8 7 . 3 - 2 5 3 . 2 c 5 . 5 - 4 . 9   1 3 . 3   2 . 6   8 . 6   8 . 3 L 1 7 6   4 0 7 v 8 0 . 5 c 0   2 3 . 6   2 8 . 5   3 2 . 9   4 2 . 5   1 5 . 8 L 2 8 2   4 2 6 l 1 2 4 . 6   5 2 . 2 c 1 4 . 2   6   3 0 . 4 - 2 . 9   3 3 - 1 8 . 2 l 7 2 - 4 3 2 C 5 1 5   7 . 8   4 9 3 . 3 - 6 . 8   4 7 6   3 . 2 z " / > < / s v g > 
                                     < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p / s u b s c r i b e " >   S u b s c r i b e < / a > 
                                 < / l i > 
                             < / u l > 
                         < / d i v > 
                     < / d i v > 
                 < / d i v > 
                 < ! - -   E n d   M a c r o - C o l u m n   1   - - > 
                 < ! - -   M a c r o - C o l u m n   2   - - > 
                 < d i v   c l a s s = " c o l u m n "   s t y l e = " p a d d i n g :   0 ; " > 
                     < d i v   c l a s s = " c o l u m n s " > 
                         < d i v   c l a s s = " c o l u m n " > 
                             < u l   s t y l e = " l i s t - s t y l e :   n o n e ;   l i n e - h e i g h t :   2 ; " > 
                                 < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p / l i c e n s e " > C o p y r i g h t < / a > < / l i > 
                                 < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p / p o l i c i e s / p r i v a c y _ p o l i c y " > P r i v a c y   P o l i c y < / a > < / l i > 
                             < / u l > 
                         < / d i v > 
                         < d i v   c l a s s = " c o l u m n   s o r r y - a p p - l i n k s " > 
                             < u l   s t y l e = " l i s t - s t y l e :   n o n e ;   l i n e - h e i g h t :   2 ; " > 
                                 < l i > < a   h r e f = " h t t p s : / / a r x i v . o r g / h e l p / w e b _ a c c e s s i b i l i t y " > W e b   A c c e s s i b i l i t y   A s s i s t a n c e < / a > < / l i > 
                                 < l i > 
                                     < p   c l a s s = " h e l p " > 
                                         < a   c l a s s = " a 1 1 y - m a i n - l i n k "   h r e f = " h t t p s : / / s t a t u s . a r x i v . o r g "   t a r g e t = " _ b l a n k " > a r X i v   O p e r a t i o n a l   S t a t u s   < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   2 5 6   5 1 2 "   c l a s s = " i c o n   f i l t e r - d a r k _ g r e y "   r o l e = " p r e s e n t a t i o n " > < p a t h   d = " M 2 2 4 . 3   2 7 3 l - 1 3 6   1 3 6 c - 9 . 4   9 . 4 - 2 4 . 6   9 . 4 - 3 3 . 9   0 l - 2 2 . 6 - 2 2 . 6 c - 9 . 4 - 9 . 4 - 9 . 4 - 2 4 . 6   0 - 3 3 . 9 l 9 6 . 4 - 9 6 . 4 - 9 6 . 4 - 9 6 . 4 c - 9 . 4 - 9 . 4 - 9 . 4 - 2 4 . 6   0 - 3 3 . 9 L 5 4 . 3   1 0 3 c 9 . 4 - 9 . 4   2 4 . 6 - 9 . 4   3 3 . 9   0 l 1 3 6   1 3 6 c 9 . 5   9 . 4   9 . 5   2 4 . 6 . 1   3 4 z " / > < / s v g > < / a > < b r > 
                                         G e t   s t a t u s   n o t i f i c a t i o n s   v i a 
                                         < a   c l a s s = " i s - l i n k "   h r e f = " h t t p s : / / s u b s c r i b e . s o r r y a p p . c o m / 2 4 8 4 6 f 0 3 / e m a i l / n e w "   t a r g e t = " _ b l a n k " > < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   5 1 2   5 1 2 "   c l a s s = " i c o n   f i l t e r - b l a c k "   r o l e = " p r e s e n t a t i o n " > < p a t h   d = " M 5 0 2 . 3   1 9 0 . 8 c 3 . 9 - 3 . 1   9 . 7 - . 2   9 . 7   4 . 7 V 4 0 0 c 0   2 6 . 5 - 2 1 . 5   4 8 - 4 8   4 8 H 4 8 c - 2 6 . 5   0 - 4 8 - 2 1 . 5 - 4 8 - 4 8 V 1 9 5 . 6 c 0 - 5   5 . 7 - 7 . 8   9 . 7 - 4 . 7   2 2 . 4   1 7 . 4   5 2 . 1   3 9 . 5   1 5 4 . 1   1 1 3 . 6   2 1 . 1   1 5 . 4   5 6 . 7   4 7 . 8   9 2 . 2   4 7 . 6   3 5 . 7 . 3   7 2 - 3 2 . 8   9 2 . 3 - 4 7 . 6   1 0 2 - 7 4 . 1   1 3 1 . 6 - 9 6 . 3   1 5 4 - 1 1 3 . 7 z M 2 5 6   3 2 0 c 2 3 . 2 . 4   5 6 . 6 - 2 9 . 2   7 3 . 4 - 4 1 . 4   1 3 2 . 7 - 9 6 . 3   1 4 2 . 8 - 1 0 4 . 7   1 7 3 . 4 - 1 2 8 . 7   5 . 8 - 4 . 5   9 . 2 - 1 1 . 5   9 . 2 - 1 8 . 9 v - 1 9 c 0 - 2 6 . 5 - 2 1 . 5 - 4 8 - 4 8 - 4 8 H 4 8 C 2 1 . 5   6 4   0   8 5 . 5   0   1 1 2 v 1 9 c 0   7 . 4   3 . 4   1 4 . 3   9 . 2   1 8 . 9   3 0 . 6   2 3 . 9   4 0 . 7   3 2 . 4   1 7 3 . 4   1 2 8 . 7   1 6 . 8   1 2 . 2   5 0 . 2   4 1 . 8   7 3 . 4   4 1 . 4 z " / > < / s v g > e m a i l < / a > 
                                         o r   < a   c l a s s = " i s - l i n k "   h r e f = " h t t p s : / / s u b s c r i b e . s o r r y a p p . c o m / 2 4 8 4 6 f 0 3 / s l a c k / n e w "   t a r g e t = " _ b l a n k " > < s v g   x m l n s = " h t t p : / / w w w . w 3 . o r g / 2 0 0 0 / s v g "   v i e w B o x = " 0   0   4 4 8   5 1 2 "   c l a s s = " i c o n   f i l t e r - b l a c k "   r o l e = " p r e s e n t a t i o n " > < p a t h   d = " M 9 4 . 1 2   3 1 5 . 1 c 0   2 5 . 9 - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 S 0   3 4 1   0   3 1 5 . 1 c 0 - 2 5 . 9   2 1 . 1 6 - 4 7 . 0 6   4 7 . 0 6 - 4 7 . 0 6 h 4 7 . 0 6 v 4 7 . 0 6 z m 2 3 . 7 2   0 c 0 - 2 5 . 9   2 1 . 1 6 - 4 7 . 0 6   4 7 . 0 6 - 4 7 . 0 6 s 4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6 v 1 1 7 . 8 4 c 0   2 5 . 9 - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 s - 4 7 . 0 6 - 2 1 . 1 6 - 4 7 . 0 6 - 4 7 . 0 6 V 3 1 5 . 1 z m 4 7 . 0 6 - 1 8 8 . 9 8 c - 2 5 . 9   0 - 4 7 . 0 6 - 2 1 . 1 6 - 4 7 . 0 6 - 4 7 . 0 6 S 1 3 9   3 2   1 6 4 . 9   3 2 s 4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6 v 4 7 . 0 6 H 1 6 4 . 9 z m 0   2 3 . 7 2 c 2 5 . 9   0   4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6 s - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 H 4 7 . 0 6 C 2 1 . 1 6   2 4 3 . 9 6   0   2 2 2 . 8   0   1 9 6 . 9 s 2 1 . 1 6 - 4 7 . 0 6   4 7 . 0 6 - 4 7 . 0 6 H 1 6 4 . 9 z m 1 8 8 . 9 8   4 7 . 0 6 c 0 - 2 5 . 9   2 1 . 1 6 - 4 7 . 0 6   4 7 . 0 6 - 4 7 . 0 6   2 5 . 9   0   4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6 s - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 h - 4 7 . 0 6 V 1 9 6 . 9 z m - 2 3 . 7 2   0 c 0   2 5 . 9 - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 - 2 5 . 9   0 - 4 7 . 0 6 - 2 1 . 1 6 - 4 7 . 0 6 - 4 7 . 0 6 V 7 9 . 0 6 c 0 - 2 5 . 9   2 1 . 1 6 - 4 7 . 0 6   4 7 . 0 6 - 4 7 . 0 6   2 5 . 9   0   4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6 V 1 9 6 . 9 z M 2 8 3 . 1   3 8 5 . 8 8 c 2 5 . 9   0   4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6   0   2 5 . 9 - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 - 2 5 . 9   0 - 4 7 . 0 6 - 2 1 . 1 6 - 4 7 . 0 6 - 4 7 . 0 6 v - 4 7 . 0 6 h 4 7 . 0 6 z m 0 - 2 3 . 7 2 c - 2 5 . 9   0 - 4 7 . 0 6 - 2 1 . 1 6 - 4 7 . 0 6 - 4 7 . 0 6   0 - 2 5 . 9   2 1 . 1 6 - 4 7 . 0 6   4 7 . 0 6 - 4 7 . 0 6 h 1 1 7 . 8 4 c 2 5 . 9   0   4 7 . 0 6   2 1 . 1 6   4 7 . 0 6   4 7 . 0 6   0   2 5 . 9 - 2 1 . 1 6   4 7 . 0 6 - 4 7 . 0 6   4 7 . 0 6 H 2 8 3 . 1 z " / > < / s v g > s l a c k < / a > 
                                     < / p > 
                                 < / l i > 
                             < / u l > 
                         < / d i v > 
                     < / d i v > 
                 < / d i v >   < ! - -   e n d   M e t a C o l u m n   2   - - > 
                 < ! - -   E n d   M a c r o - C o l u m n   2   - - > 
             < / d i v > 
         < / f o o t e r > 
     < / d i v > 
     
 < / b o d y > 
 
 < / h t m l >� �  a r x i v . o r g� �  2 2 1 0 . 0 0 0 0 9� �b @ m i s c { 2 2 1 0 . 0 0 0 0 9 ,  	 A u t h o r   =   { A n a n t h a n   K a r u n a k a r a n   a n d   D e n n i s   Z a r i t s k y } ,  	 T i t l e   =   { { E } x t e n d i n g   { U } l t r a - { D } i f f u s e   { G } a l a x y   { A } b u n d a n c e s   t o   { M } i l k y   { W } a y   { A } n a l o g s } ,  	 Y e a r   =   { 2 0 2 2 } ,  	 A b s t r a c t   =   { W e   e x t e n d   t h e   U l t r a - D i f f u s e   G a l a x y   ( U D G )   a b u n d a n c e   r e l a t i o n ,   $ N _ { U D G } - M _ { 2 0 0 } $ ,   t o   l o w e r   h a l o   m a s s   h o s t s   $ ( M _ { 2 0 0 } \ s i m 1 0 ^ { 1 1 . 6 - 1 2 . 2 } M _ { \ o d o t } ) $ .   W e   s e l e c t   U D G   s a t e l l i t e s   f r o m   p u b l i s h e d   c a t a l o g s   o f   d w a r f   s a t e l l i t e   g a l a x i e s   a r o u n d   M i l k y   W a y   a n a l o g s ,   n a m e l y   t h e   E x p l o r a t i o n   o f   L o c a l   V o l u m e   S a t e l l i t e s   ( E L V E S )   s u r v e y ,   S a t e l l i t e   A r o u n d   G a l a c t i c   A n a l o g s   ( S A G A )   s u r v e y ,   a n d   a   s u r v e y   o f   M i l k y   W a y - l i k e   s y s t e m s   c o n d u c t e d   u s i n g   t h e   H y p e r - S u p r i m e   C a m .   O f   t h e   5 1 6   s a t e l l i t e s   a r o u n d   a   t o t a l   o f   7 5   M i l k y   W a y - l i k e   h o s t s ,   w e   f i n d   4 1   s a t e l l i t e s   a r o u n d   3 3   h o s t s   s a t i s f y   t h e   U D G   c r i t e r i a .   T h e   d i s t r i b u t i o n s   o f   h o s t   h a l o   m a s s e s   p e a k   a r o u n d   $ M _ { 2 0 0 } \ s i m 1 0 ^ { 1 2 } M _ { \ o d o t } $   i n d e p e n d e n t   o f   w h e t h e r   t h e   h o s t   h a s   a   U D G   s a t e l l i t e   o r   n o t .   W e   u s e   l i t e r a t u r e   U D G   a b u n d a n c e s   a n d   t h o s e   d e r i v e d   h e r e   t o   t r a c e   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n   o v e r   t h r e e   o r d e r s   o f   m a g n i t u d e   d o w n   t o   $ M _ { 2 0 0 } = 1 0 ^ { 1 1 . 6 } M _ { \ o d o t } $   a n d   f i n d   a   b e s t - f i t   l i n e a r   r e l a t i o n   o f   $ N _ { U D G }   =   ( 3 7 \ p m 4 ) \ c d o t ( \ f r a c { M _ { 2 0 0 } } { 1 0 ^ { 1 4 } } ) ^ { 0 . 8 5 \ p m 0 . 0 7 } $ .   T h i s   s u b - l i n e a r   s l o p e   i s   c o n s i s t e n t   w i t h   e a r l i e r   s t u d i e s   o f   U D G   a b u n d a n c e s   a s   w e l l   a s   a b u n d a n c e   r e l a t i o n s   f o r   b r i g h t e r   d w a r f   g a l a x i e s ,   e x c l u d i n g   U D G   f o r m a t i o n   m e c h a n i s m s   t h a t   r e q u i r e   h i g h - d e n s i t y   e n v i r o n m e n t s .   H o w e v e r ,   w e   h i g h l i g h t   t h e   n e e d   f o r   f u r t h e r   h o m o g e n e o u s   c h a r a c t e r i z a t i o n   o f   U D G s   a c r o s s   a   w i d e   r a n g e   o f   e n v i r o n m e n t s   t o   p r o p e r l y   u n d e r s t a n d   t h e   $ N _ { U D G } - M _ { 2 0 0 } $   r e l a t i o n . } ,  	 C o m m e n t s   =   { 7   p a g e s ,   4   f i g u r e s ,   1   t a b l e .   S u b m i t t e d   t o   M N R A S   a n d   c o m m e n t s   w e l c o m e ! } ,  	 E p r i n t   =   { a r X i v : 2 2 1 0 . 0 0 0 0 9 } ,  	 U r l   =   { h t t p : / / a r x i v . o r g / a b s / 2 2 1 0 . 0 0 0 0 9 } ,  }   �  2 2 1 0 . 0 0 0 0 9 . p d f � 2 / U s e r s / s s p / Q u e l l e n / M a t h e /alis      Totoro                         BD ����Mathe                                                          ����            ����  J cu            /:Users:ssp:Quellen:Mathe/    M a t h e    T o t o r o  Users/ssp/Quellen/Mathe   /    
��   �   2 2 1 0 . 0 0 0 0 9 - 2 . p d f��  �   H h t t p s : / / a r x i v . o r g / p d f / 2 2 1 0 . 0 0 0 0 9 . p d f �!! N / U s e r s / s s p / Q u e l l e n / M a t h e / 2 2 1 0 . 0 0 0 0 9 . p d f �"" N / U s e r s / s s p / Q u e l l e n / M a t h e / 2 2 1 0 . 0 0 0 0 9 . p d f �## 6 U s e   n a m e    2 2 1 0 . 0 0 0 0 9 - 2 . p d f  $$ %�&�% C�'
� 
docu' �((  O h n e   T i t e l
� 
bibi& �)) j b d s k i d e n t i f i e r : / / 2 1 3 C 9 4 9 A - 9 1 F 6 - 4 7 4 E - A 4 4 4 - 0 2 9 5 6 D C 5 C D 7 5
� kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ