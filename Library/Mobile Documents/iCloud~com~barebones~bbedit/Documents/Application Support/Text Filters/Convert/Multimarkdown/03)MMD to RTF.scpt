FasdUAS 1.101.10   ��   ��    k             i         I      �� 	����  0 findandreplace findAndReplace 	  
  
 o      ���� 
0 tofind        o      ���� 0 	toreplace     ��  o      ���� 0 	thestring 	TheString��  ��    k     6       r         1     ��
�� 
txdl  o      ���� 0 ditd        r        o    ���� 
0 tofind    1    
��
�� 
txdl      r        n        2   ��
�� 
citm  o    ���� 0 	thestring 	TheString  o      ���� 0 	textitems 	textItems      r       !   o    ���� 0 	toreplace   ! 1    ��
�� 
txdl   " # " Z    - $ %�� & $ l    '���� ' =    ( ) ( n     * + * 1    ��
�� 
pcls + o    ���� 0 	thestring 	TheString ) m    ��
�� 
TEXT��  ��   % r     % , - , c     # . / . o     !���� 0 	textitems 	textItems / m   ! "��
�� 
TEXT - o      ���� 0 res  ��   & l  ( - 0 1 2 0 r   ( - 3 4 3 c   ( + 5 6 5 o   ( )���� 0 	textitems 	textItems 6 m   ) *��
�� 
utxt 4 o      ���� 0 res   1 3 - if (class of TheString is Unicode text) then    2 � 7 7 Z   i f   ( c l a s s   o f   T h e S t r i n g   i s   U n i c o d e   t e x t )   t h e n #  8 9 8 r   . 3 : ; : o   . /���� 0 ditd   ; 1   / 2��
�� 
txdl 9  <�� < L   4 6 = = o   4 5���� 0 res  ��     > ? > l     ��������  ��  ��   ?  @ A @ i     B C B I      �� D���� 0 translate_line_breaks   D  E�� E o      ���� 0 str  ��  ��   C k     - F F  G H G r      I J I J      K K  L�� L I    �� M��
�� .sysontocTEXT       shor M m     ���� ��  ��   J n      N O N 1    
��
�� 
txdl O 1    ��
�� 
ascr H  P Q P r     R S R n     T U T 2    ��
�� 
citm U o    ���� 0 str   S o      ���� 
0 _lines   Q  V W V r     X Y X J     Z Z  [�� [ I   �� \��
�� .sysontocTEXT       shor \ m    ���� 
��  ��   Y n      ] ^ ] 1    ��
�� 
txdl ^ 1    ��
�� 
ascr W  _ ` _ r    # a b a c    ! c d c o    ���� 
0 _lines   d m     ��
�� 
ctxt b o      ���� 0 str   `  e f e r   $ * g h g J   $ &����   h n      i j i 1   ' )��
�� 
txdl j 1   & '��
�� 
ascr f  k�� k L   + - l l o   + ,���� 0 str  ��   A  m n m l     ��������  ��  ��   n  o�� o i     p q p I     ������
�� .aevtoappnull  �   � ****��  ��   q k     � r r  s t s O     ! u v u k      w w  x y x r     z { z l   
 |���� | n    
 } ~ } 1    
��
�� 
pURL ~ 4    �� 
�� 
docu  m    ���� ��  ��   { o      ���� 
0 myfile   y  � � � r     � � � l    ����� � n     � � � 1    ��
�� 
pnam � 4    �� �
�� 
docu � m    ���� ��  ��   � o      ���� 
0 myname   �  ��� � r      � � � c     � � � n     � � � 1    ��
�� 
pcnt � 4    �� �
�� 
TxtW � m    ����  � m    ��
�� 
utxt � o      ���� 
0 mytext  ��   v m      � ��                                                                                  R*ch  alis    L  Macintosh HD               ŕ��H+    �6
BBEdit.app                                                      .+�s^B        ����  	                Applications    ŕt�      �sB"      �6  $Macintosh HD:Applications:BBEdit.app   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   t  � � � l  " "��������  ��  ��   �  � � � r   " % � � � m   " # � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / M u l t i M a r k d o w n / b i n / m u l t i m a r k d o w n 2 R T F . p l � o      ���� 0 markdownloc   �  � � � r   & . � � � I   & ,�� ����� 0 translate_line_breaks   �  ��� � o   ' (���� 
0 mytext  ��  ��   � o      ���� 
0 mytext   �  � � � r   / 9 � � � I   / 7�� �����  0 findandreplace findAndReplace �  � � � m   0 1 � � � � �   f i l e : / / l o c a l h o s t �  � � � m   1 2 � � � � �   �  ��� � o   2 3���� 
0 myfile  ��  ��   � o      ���� 
0 myfile   �  � � � r   : H � � � I   : D�� �����  0 findandreplace findAndReplace �  � � � o   ; <���� 
0 myname   �  � � � m   < ? � � � � �   �  ��� � o   ? @���� 
0 myfile  ��  ��   � o      ���� 
0 mypath   �  � � � l  I I��������  ��  ��   �  � � � r   I d � � � I  I `�� ���
�� .sysoexecTEXT���     TEXT � b   I \ � � � b   I Z � � � b   I V � � � m   I L � � � � � 
 e c h o   � l  L U ����� � n   L U � � � 1   Q U��
�� 
strq � l  L Q ����� � c   L Q � � � o   L M���� 
0 mytext   � m   M P��
�� 
utf8��  ��  ��  ��   � m   V Y � � � � �    |   � o   Z [���� 0 markdownloc  ��   � o      ���� 0 _output   �  � � � l  e e��������  ��  ��   �  � � � r   e p � � � b   e l � � � o   e h���� 
0 mypath   � m   h k � � � � �  t e m p . r t f � o      ���� 0 rtf_file   �  � � � l  q q�������  ��  �   �  � � � Q   q � � ��~ � I  t �} ��|
�} .sysoexecTEXT���     TEXT � b   t { � � � m   t w � � � � �  r m   � o   w z�{�{ 0 rtf_file  �|   � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  �~   �  � � � l  � ��w�v�u�w  �v  �u   �  � � � r   � � � � � I  � ��t � �
�t .rdwropenshor       file � l  � � ��s�r � 4   � ��q �
�q 
psxf � o   � ��p�p 0 rtf_file  �s  �r   � �o ��n
�o 
perm � m   � ��m
�m boovtrue�n   � o      �l�l 0 	_tempfile 	_tempFile �  � � � I  � ��k � �
�k .rdwrwritnull���     **** � o   � ��j�j 0 _output   � �i � �
�i 
refn � o   � ��h�h 0 	_tempfile 	_tempFile � �g ��f
�g 
as   � m   � ��e
�e 
utf8�f   �  � � � I  � ��d ��c
�d .rdwrclosnull���     **** � o   � ��b�b 0 	_tempfile 	_tempFile�c   �  � � � l  � ��a�`�_�a  �`  �_   �  � � � l  � ��^ � ��^   � M G Open the file in Pages. Substitute for whatever wordprocessor you like    � �   �   O p e n   t h e   f i l e   i n   P a g e s .   S u b s t i t u t e   f o r   w h a t e v e r   w o r d p r o c e s s o r   y o u   l i k e �  I  � ��]�\
�] .sysoexecTEXT���     TEXT b   � � m   � � �  o p e n   - a   P a g e s   o   � ��[�[ 0 rtf_file  �\   �Z l  � ��Y�X�W�Y  �X  �W  �Z  ��       �V	
 ��U�T�V  	 �S�R�Q�P�O�N�M�L�K�J�I�H�S  0 findandreplace findAndReplace�R 0 translate_line_breaks  
�Q .aevtoappnull  �   � ****�P 
0 myfile  �O 
0 myname  �N 
0 mytext  �M 0 markdownloc  �L 
0 mypath  �K 0 _output  �J 0 rtf_file  �I 0 	_tempfile 	_tempFile�H  
 �G �F�E�D�G  0 findandreplace findAndReplace�F �C�C   �B�A�@�B 
0 tofind  �A 0 	toreplace  �@ 0 	thestring 	TheString�E   �?�>�=�<�;�:�? 
0 tofind  �> 0 	toreplace  �= 0 	thestring 	TheString�< 0 ditd  �; 0 	textitems 	textItems�: 0 res   �9�8�7�6�5
�9 
txdl
�8 
citm
�7 
pcls
�6 
TEXT
�5 
utxt�D 7*�,E�O�*�,FO��-E�O�*�,FO��,�  
��&E�Y ��&E�O�*�,FO� �4 C�3�2�1�4 0 translate_line_breaks  �3 �0�0   �/�/ 0 str  �2   �.�-�. 0 str  �- 
0 _lines   �,�+�*�)�(�'�&�, 
�+ .sysontocTEXT       shor
�* 
ascr
�) 
txdl
�( 
citm�' 

�& 
ctxt�1 .�j kv��,FO��-E�O�j kv��,FO��&E�Ojv��,FO� �% q�$�#�"
�% .aevtoappnull  �   � ****�$  �#     ' ��!� ������� ��� � �� �� ��� ��� �� �������
�	����
�! 
docu
�  
pURL� 
0 myfile  
� 
pnam� 
0 myname  
� 
TxtW
� 
pcnt
� 
utxt� 
0 mytext  � 0 markdownloc  � 0 translate_line_breaks  �  0 findandreplace findAndReplace� 
0 mypath  
� 
utf8
� 
strq
� .sysoexecTEXT���     TEXT� 0 _output  � 0 rtf_file  �  �  
� 
psxf
� 
perm
� .rdwropenshor       file�
 0 	_tempfile 	_tempFile
�	 
refn
� 
as  � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�" �� *�k/�,E�O*�k/�,E�O*�k/�,�&E�UO�E�O*�k+ E�O*���m+ E�O*�a �m+ E` Oa �a &a ,%a %�%j E` O_ a %E` O a _ %j W X  hO*a _ /a el E`  O_ a !_  a "a a # $O_  j %Oa &_ %j OP � � / U s e r s / J o a k i m / D r o p b o x / A r k i v / F i k t i o n / R o m a n e r / F l i c k a n - u t a n - n a v e l / U t k a s t / K a p i t e l - 5 . m d �  K a p i t e l - 5 . m d �z� T i t l e : 	 	 T e s t 
 A u t h o r : 	 	 J o a k i m   H e r t z e         
 A d d r e s s : 	 P o r f y r v � g e n   5     
 	 	 	 2 4 5   4 5   S t a f f a n s t o r p     
 	 	 	 t f n :   0 7 0 9 - 4 6 9 8 0 2     
 	 	 	 e - p o s t :   j o a k i m @ h e r t z e . c o m 
 L a n g u a g e : 	 S w e d i s h 
 L a T e X   X S L T : 	 s f f m s . x s l t 
 
 
 
 #   F l y k t e n   f r � n   s j u k h u s e t   # 
 
 P e d e r   v a k n a d e   a v   s i g   s j � l v   p �   m o r g o n e n .   D e t   v a r   r e d a n   l j u s t   u t e .   H a n   d r o g   p �   s i g   b y x o r n a   o c h   g i c k   p �   t o a l e t t e n ,   i n n a n   h a n   g i c k   t i l l   m a t s a l e n   f � r   a t t   � t a   f r u k o s t .   E n   e n s a m   s k � t a r e   s a t t   o c h   l a   p a t i e n t s   p �   d a t o r n   n � r   h a n   p a s s e r a d e   e x p e d i t i o n e n .   E n   m a g e r   m a n   m e d   s t r i p i g t   g r � t t   h � r   o c h   g l e s   s k � g g v � x t   s a t t   i   s o f f a n   i   k o r r i d o r e n   o c h   m u t t r a d e   f � r   s i g   s j � l v .   M a t s a l e n   v a r   i   s t o r t   s � t t   t o m .   P e d e r   b r e d d e   t v �   s m � r g � s a r   v i d   s e r v e r i n g s v a g n e n   o c h   f � r s � k t e   f y l l a   e n   k a f f e m u g g   f r � n   t e r m o s e n ,   m e n   d e n   v a r   t o m .   B r u n t   s k u m   p y s t e   n e r   i   h a n s   k o p p   n � r   h a n   t r y c k t e   n e r   s p a k e n   i   t e r m o s l o c k e t .   S y s t e r   I n g e r   k o m   o c h   f y l l d e   p �   m e d   r y k a n d e   k a f f e   f r � n   e n   g l a s k a n n a .   H o n   h � l l d e   d e t   s i s t a   d i r e k t   n e r   i   P e d e r s   m u g g . 
 
 " T a c k " ,   s a   P e d e r . 
 
 I n g e r   l o g   t i l l   s v a r . 
 
 " H � r   � r   s �   t y s t " ,   s a   P e d e r .   " V a r   � r   a l l a ? " 
 
 " V i l k a ? " 
 
 " A l l a   p a t i e n t e r ? " 
 
 " D e t   � r   s e n t   p �   f � r m i d d a g e n .   E n   d e l   � r   p �   s i n a   r u m ,   m � n g a   � r   p �   p e r m i s s i o n . " 
 
 " P e r m i s s i o n " ,   s a   P e d e r .   H a n   r o t e r a d e   k a f f e t   i   k o p p e n . 
 
 I n g e r   s a t t e   t i l l b a k a   l o c k e t   p �   t e r m o s e n   o c h   l a   s e d a n   e n   h a n d   p �   P e d e r s   a x e l . 
 
 " D u   k o m m e r   o c k s �   f �   g �   p �   p e r m i s s i o n ,   P e d e r .   D e t   � r   b a r a   e n   t i d s f r � g a .   T a   u p p   d e t   m e d   d o k t o r n   i d a g . " 
 
 I n g e r   g i c k   u t   t i l l   k � k e t   m e d   d e n   t o m m a   k a n n a n .   P e d e r   h � l l d e   e n   s k v � t t   m j � l k   i   s i n   k o p p   o c h   t � m d e   d e n   i   n � g r a   f �   d j u p a   k l u n k a r .   K a f f e t   b r � n d e   p �   t u n g a n .   H a n   s t � l l d e   d i s k e n   p �   v a g n e n   o c h   g i c k   t i l l b a k a   t i l l   s i t t   r u m .   D � r   s a t t e   h a n   s i g   i   s � n g e n   o c h   l � s t e   d e t   s i s t a   k a p i t l e t   i   s i n   p o c k e t b o k   o c h   v � n t a d e   p �   a t t   k l o c k a n   s k u l l e   b l i   e l v a . 
 
 # # #   S a m t a l   m e d   � v e r l � k a r e n   # # # 
 
 F e m   m i n u t e r   f � r e   a v t a l a d   t i d   k n a c k a d e   d e t   p �   d � r r e n   o c h   e n   s k � t a r e   t o g   m e d   P e d e r   t i l l   s a m t a l s r u m m e t .   I d a g   v a r   d e t   b a r a   � v e r l � k a r e n   s o m   s a t t   d � r . 
 
 " H e j ,   P e d e r " ,   s a   G u n n a r .   " H u r   � r   d e t   m e d   d i g ? " 
 
 " B r a " ,   s a   P e d e r .   " L i t e   l e d s e n ,   k a n s k e . " 
 
 " F � r   d e t   s o m   h � n d e   m e d   C a r s t e n ? " 
 
 " J a . " 
 
 G u n n a r   t o g   a v   s i n a   g l a s � g o n   o c h   s � g   p �   e n a   s k a l m e n .   H a n   k i s a d e   � t   P e d e r . 
 
 " F r u k t a n s v � r t " ,   s a   h a n   s e d a n .   " O b e s k r i v l i g t   f a s a n s f u l l t .   V a r   n i   v � n n e r ? " 
 
 P e d e r   r y c k t e   p �   a x l a r n a .   " K a n s k e   i n t e   v � n n e r ,   m e n   v i   h a d e   p r a t a t   e n   d e l   m e d   v a r a n d r a . " 
 
 " O m   v a d ? " 
 
 P e d e r   b e t   s i g   i   l � p p e n . 
 
 " H a n   b e r � t t a d e   o m   s i t t   l i v ,   o m   v a r f � r   h a n   v a r   h � r . " 
 
 " A h a . " 
 
 � v e r l � k a r e n   s l o g   u p p   e n   p � r m   o c h   t i t t a d e   i g e n o m   P e d e r s   m e d i c i n l i s t a . 
 
 " N u   h a r   d u   s t � t t   p �   Z y p r e x a   i   e n   v e c k a .   K � n n e r   d u   a v   n � g r a   b i v e r k n i n g a r ?   � r   d u   v � l d i g t   t r � t t ? " 
 
 P e d e r   s k a k a d e   p �   h u v u d e t . 
 
 " T a r   d u   m e d i c i n e n ,   P e d e r ? " 
 
 " J a ,   s j � l v k l a r t . " 
 
 � v e r l � k a r e n   s a t t e   p �   s i g   g l a s � g o n e n   i g e n   o c h   s t i r r a d e   s t i n t   p �   P e d e r . 
 
 " � r   d u   s � k e r   p �   d e t ? " 
 
 " H u r   s k u l l e   j a g   i n t e   k u n n a   v a r a   s � k e r   p �   d e t ?   N i   k o m m e r   j u   m e d   p i l l r e n   v a r e v i g a   k v � l l .   N i   v e t   v � l   o m   n i   h a r   g e t t   d e m   t i l l   m i g   e l l e r   i n t e . " 
 
 " J a g   k a n   s e   h � r   a t t   s k � t e r s k a n   h a r   d e l a t   u t   d e m   t i l l   d i g . " 
 
 " D � ,   s � . " 
 
 " M i n n s   d u   b l o d p r o v e n   v i   t o g   i   f � r   e t t   p a r   d a g a r   s e d a n ? "   f r � g a d e   G u n n a r . 
 
 P e d e r   s � g   n e r   p �   s i n a   f � t t e r . 
 
 " E t t   a v   p r o v e n   v a r   i   s y f t e   a t t   k o n t r o l l e r a   h a l t e n   a v   l � k e m e d e l   i   s i n   k r o p p .   V e t   d u   v a d   d e t   p r o v e t   v i s a d e ? " 
 
 P e d e r   r y c k t e   p �   a x l a r n a . 
 
 " P r o v e t   v i s a d e   n o l l .   D u   h a d e   i n g a   s p � r   a v   l � k e m e d l e t   i   d i n   k r o p p . " 
 
 � v e r l � k a r e n   s l o g   i g e n   p � r m e n   m e d   e n   l i t e n   s m � l l . 
 
 " I   m i n   v � r l d   k a n   d e t   b a r a   b e t y d a   e n   s a k :   d u   h a r   i n t e   t a g i t   m e d i c i n e n ,   P e d e r . " 
 
 P e d e r   m � t t e   i n t e   h a n s   b l i c k . 
 
 " N i   h a r   j u   s j � l v a   g e t t   m i g   p i l l r e n " ,   s a   h a n   t y s t . 
 
 " H u r s a ?   S e   p �   m i g   n � r   j a g   p r a t a r   m e d   d i g ,   P e d e r . 
 
 P e d e r   h � j d e   r � s t e n .   " N i   h a r   j u   s j � l v a   g e t t   m i g   p i l l r e n .   K a n s k e   � r   d e t   f e l   p �   b l o d p r o v e t . " 
 
 " P e d e r ,   n u   f � r   d u   g e   d i g .   V i   h a r   h i t t a t   t a b l e t t e r n a   u n d e r   d i n   k u d d e .   D e t   � r   i n t e   f � r s t a   g � n g e n   e n   p a t i e n t   s m u s s l a r   m e d   m e d i c i n e r   h � r . " 
 
 P e d e r   k n � t   n � v a r n a .   H a n   k � n d e   m u s k l e r n a   s p � n n a s ,   n � r   a d r e n a l i n   p u m p a d e   g e n o m   � d r o r n a . 
 
 " N u   b l i r   d e t   s �   h � r ,   P e d e r :   I   k v � l l   f � r   d u   t a   d i n   m e d i c i n   u n d e r   � v e r v a k n i n g .   O m   d u   v � g r a r   k o m m e r   d u   f �   e n   i n j e k t i o n   i s t � l l e t .   D e t   � r   d i t t   v a l .   D e t   b l i r   i n g a   p e r m i s s i o n e r   f � r r � n   j a g   � r   � v e r t y g a d   o m   a t t   d u   h a r   m e d i c i n   i   k r o p p e n . " 
 
 " M e n " ,   s a   P e d e r . 
 
 " T a c k   f � r   s a m t a l e t " ,   s a   � v e r l � k a r e n .   H a n   r e s t e   s i g   u p p   o c h   l � m n a d e   r u m m e t . 
 
 P e d e r   s a t t   k v a r   i   s i n   s t o l   o c h   s t i r r a d e   t o m t   f r a m f � r   s i g .   S k � t a r e n   l a   e n   h a n s   p �   h a n s   a x e l ,   m e n   h a n   s k a k a d e   a v   d e n . 
 
 " K o m   n u ,   P e d e r .   N u   g � r   v i   d e t   b � s t a   a v   d e t   h � r . " 
 
 P e d e r   f � l j d e   e f t e r   u t   u r   r u m m e t .   H a n   d r o g   i g e n   d � r r e n   e f t e r   s i g   m e d   e n   s k a r p   s m � l l ,   s o m   e k a d e   i   k o r r i d o r e n 
 
 # # #   T v � n g s i n j e k t i o n   # # # 
 
 P e d e r   � t   s i n   l u n c h   u n d e r   t y s t n a d ,   e n s a m   v i d   s i t t   b o r d .   T r e   a v   h a n s   m e d p a t i e n t e r   s a t t   t i l l s a m m a n s   n � g r a   b o r d   b o r t .   P e d e r   i a k t t o g   d e m   n � r   d e   � t .   M a n n e n   m e d   d e t   s t r i p i g a   h � r e t   s k a k a d e   s �   m y c k e t   a t t   h a n   h a d e   s v � r t   a t t   f �   i n   m i n e s t r o n e s o p p a n   i   m u n n e n .   E f t e r   m a t e n   s a t t e   s i g   P e d e r   i   T V - r u m m e t   o c h   z a p p a d e   m e l l a n   k a n a l e r n a   t i l l s   h a n   f a s t n a d e   f � r   G i l m o r e   G i r l s   p �   k a n a l   f e m .   E n   k v i n n a   m e d   f e t t g l � n s a n d e   a n s i k t e   k o m   i n   o c h   s a t t e   s i g   i   s o f f a n   s o m   s t o d   i   v i n k e l   t i l l   d e n   P e d e r   h a l v l � g   i .   H o n   s t i r r a d e   r a k t   f r a m f � r   s i g   o c h   u p p r e p a d e   s a m m a   f r a s   o m   o c h   o m   i g e n ,   m e d   p i p i g   e n t o n i g   r � s t : 
 
 " D e t   v a r   i n t e   m i t t   f e l .   D e t   v a r   i n t e   m i t t   f e l . " 
 
 P e d e r   s t r � c k t e   s i g   e f t e r   f j � r r k o n t r o l l e n   o c h   h � j d e   v o l y m e n .   K v i n n a n   h � l l   f � r   � r o n e n ,   r e s t e   s i g   o c h   g i c k . 
 
 N � r   m � r k r e t   f � l l   u t a n f � r   f � n s t r e t   k � n d e   P e d e r   u r i n b l � s a n   s p � n n a .   H a n   s t � n g d e   a v   T V : n   o c h   v a n d r a d e   u t   i   k o r r i d o r e n .   T o a l e t t e n   m i t t e m o t   v a r   l e d i g   o c h   h a n   l � s t e   i n   s i g .   L y s r � r e t   i   t a k e t   b l i n k a d e   t i l l   i n n a n   d e t   t � n d e s .   D e t   d o f t a d e   s t a r k t   a v   d e s i n f e k t i o n s m e d e l .   P e d e r   f � l l d e   n e r   s i t t r i n g e n   o c h   s a t t e   s i g .   D e t   t o g   e n   s t u n d   f � r   s t r � l e n   a t t   k o m m a   i g � n g   o c h   h a n   s u c k a d e   n � r   s p � n n i n g e n   s l � p p t e .   H a n   s a t t   k v a r   e n   s t u n d ,   m e d   p a n n a n   i   h � n d e r n a .   V a r f � r   h a d e   t v �   m � n n i s k o r   d � t t   f � r   e t t   p a r   s p e l d o s o r s   s k u l l ?   V a d   m e n a d e   C a r s t e n   m e d   " h i t t a   m � n e n " ?   P e d e r   s k a k a d e   p �   h u v u d e t .   V a d   d e t   � n   v a r   m � s t e   d e t   v a r a   n � g o t   v i k t i g t .   H a n   m � s t e   v a r a   n � g o t   g i g a n t i s k t   p �   s p � r e n .   H a n   r e v   a v   e n   b i t   t o a l e t t p a p p e r   f r � n   r u l l e n   o c h   t o r k a d e   s i g .   N � r   h a n   r e s t e   s i g   f � l l   e t t   p a r   d r o p p a r   u r i n   o c h   f l � c k a d e   k a l s o n g e r n a .   P e d e r   s u c k a d e   o c h   t o r k a d e   s i g   p �   n y t t ,   s e d a n   s p o l a d e   h a n ,   t v � t t a d e   h � n d e r n a   o c h   g i c k   u t . 
 
 N � r   h a n   r u n d a n d e   h � r n e t   o c h   g i c k   k o r r i d o r e n   f r a m   f � r b i   s j u k s k � t e r s k e e x p e d i t i o n e n   s � g   h a n   e n   s v a r t k l � d d   g e s t a l t   g �   i n   p �   h a n s   r u m   o c h   s t � n g a   d � r r e n   e f t e r   s i g .   P e d e r   b a c k a d e   n � g r a   s t e g   o c h   b l e v   s t � e n d e .   K o r r i d o r e n   v a r   t o m   p �   f o l k . 
 
 " V a ,   f a n " ,   s a   h a n   t y s t . 
 
 H a n   b a c k a d e   e t t   p a r   s t e g   t i l l ,   v � n d e   s i g   o m   o c h   s p r a n g   t i l l   s j u k s k � t e r s k e e x p e d i t i o n e n . 
 
 " H a l l � ? "   s k r e k   P e d e r .   " � r   d e t   n � g o n   h � r ? " 
 
 E n   m a n l i g   s j u k s k � t e r s k a   r e s t e   s i g   u p p   f r � n   s k r i v b o r d e t . 
 
 " P e d e r .   V a d   s t � r   p � ? " 
 
 " D e t   � r   n � g o n   i   m i t t   r u m . " 
 
 " N � g o n ?   V a d   m e n a r   d u ?   V e m   d � ? " 
 
 " I n t e   f a n   v e t   j a g ! "   s k r e k   P e d e r .   " N � g o n   s o m   i n t e   b o r d e   v a r a   d � r . " 
 
 " P e r s o n a l   e l l e r   p a t i e n t ? " 
 
 " V a r k e n   e l l e r .   D e t   � r   n � g o n   a n n a n . " 
 
 S k � t e r s k a n   s a t t e   s i g   i g e n .   S k r i v b o r d s s t o l e n   k n a r r a d e   u n d e r   h a n s   t y n g d . 
 
 " P e d e r ,   v i   h a r   i n g a   b e s � k a r e   p �   a v d e l n i n g e n   n u .   B e s � k s t i d e n   � r   � v e r .   H � r   f i n n s   * i n g e n * .   D i n   h j � r n a   s p e l a r   d i g   e t t   s p r a t t . " 
 
 P e d e r   h � j d e   r � s t e n . 
 
 " I   h e l v e t e   h e l l e r .   J a g   v e t   v � l   v a d   j a g   s � g !   G � r   d i t t   f � r b a n n a d e   j o b b   o c h   g �   o c h   k o l l a   e f t e r ! " 
 
 " P e d e r . . . " 
 
 " N u ! "   P e d e r   l u t a d e   s i g   � v e r   s k r i v b o r d e t   o c h   t o g   t a g   i   s k � t e r s k a n s   h a n d l e d .   S k � t e r s k a n   d r o g   d e n   t i l l   s i g   o c h   r e s t e   s i g   u p p . 
 
 " B a c k a ,   P e d e r .   G �   h � r i f r � n ! "   H a n   f a m l a d e   e f t e r   e n   l i t e n   s v a r t   d o s a ,   s o m   s a t t   f a s t k l � m d   i   h a l s l i n n i n g e n . 
 
 P e d e r   g i c k   r u n t   s k r i v b o r d e t   o c h   m o t   s k � t e r s k a n .   E n   s k a r p   s i g n a l   e k a d e   g e n o m   k o r r i d o r e n .   P e d e r   s n u r r a d e   r u n t .   T r e   s k � t a r e   k o m   s p r i n g a n d e   i n   g e n o m   d � r r � p p n i n g e n . 
 
 " L � g g   n e r   h o n o m " ,   s a   s k � t e r s k a n . 
 
 D e n   e n a   s k � t a r e n   f � n g a d e   P e d e r s   e n a   a r m .   P e d e r   f � r s � k t e   v r i d a   s i g   l o s s . 
 
 " S l � p p   m i g !   S l � p p   m i g   f � r   h e l v e t e ! " 
 
 A d r e n a l i n e t   p u m p a d e   g e n o m   h a n s   k r o p p .   S y n f � l t e t   s m a l n a d e   a v .   H a n   s l o g   t i l l   s k � t a r e n   i   m a g e n   m e d   s i n   f r i a   h a n d .   S k � t e r s k a n   l a   e n   a r m   k r i n g   h a n s   h a l s   o c h   d r o g   h o n o m   b a k � t ,   d e   t v �   a n d r a   s k � t a r n a   t v i n g a d e   n e r   h o n o m   p �   g o l v e t .   H a n   l � g   m e d   m a g e n   n e r � t   m e d   e t t   k n �   i   r y g g s l u t e t   o c h   d e t   b l e v   s v � r t   a t t   f �   l u f t .   H a n   v � s t e   m e l l a n   s a m m a n b i t n a   t � n d e r . 
 
 " R i n g   p �   H i e r t a ! " 
 
 P e d e r   r y c k t e   o c h   d r o g ,   m e n   h a n   s a t t   s o m   i   e t t   s k r u v s t � d . 
 
 " K a n   - -   i n t e   a n d a s " ,   s a   h a n   s v a g t . 
 
 " S l � p p   t r y c k e t   � v e r   r y g g e n   i n n a n   h a n   b l i r   b l � " ,   s a   s k � t e r s k a n .   " V a r   f a n   � r   H i e r t a ? " 
 
 " J a g   � r   h � r " ,   s a   � v e r l � k a r e n . 
 
 H a n   f � r s t e   u p p   g l a s � g o n e n   m o t   n � s r o t e n   o c h   b e t r a k t a d e   P e d e r   u n d e r   t y s t n a d . 
 
 " B � l t a   h o n o m " ,   s a   h a n   s e d a n .   " G e   f e m t o n   m i l l i g r a m   S t e s o l i d . " 
 
 D e   f y r a   v i t k l � d d a   m � n n e n   b a r   P e d e r   i n   t i l l   h a n s   r u m ,   l a   h o n o m   p �   m a g e   i   s � n g e n   o c h   s p � n d e   f a s t   a r m a r ,   b e n   o c h   m i d j a   m e d   l � d e r r e m m a r . 
 
 " K a n   d u   a n d a s ? "   f r � g a d e   e n   a v   s k � t a r n a . 
 
 P e d e r   s v a r a d e   i n t e .   H a n s   h j � r t a   s l o g   s �   h � r t   a t t   s � n g e n   v i b r e r a d e .   S k � t e r s k a n   d r o g   n e r   P e d e r s   b y x o r   o c h   k a l s o n g e r .   H a n   t v � t t a d e   e t t   l i t e t   h u d o m r � d e   p �   s k i n k a n   m e d   e n   s p r i t s u d d ,   s t a c k   i n   s p r u t k a n y l e n ,   k o n t r o l l e r a d e   a t t   s p e t s e n   i n t e   l � g   i   e t t   b l o d k � r l   o c h   i n j i c e r a d e .   P e d e r   k � n d e   d e t   s p � n n a   t i l l   i   s k i n k a n   o c h   h a n   g r y m t a d e   n e r   i   s � n g k l � d e r n a . 
 
 " V i   v � n d e r   p �   h o n o m . " 
 
 D e   h j � l p t e s   � t   a t t   l o s s a   r e m m a r n a ,   v � n d a   P e d e r   o c h   f i x e r a   h o n o m   p �   r y g g .   S e d a n   l � m n a d e   a l l a   u t o m   e n   s k � t a r e   r u m m e t .   M a n n e n   s o m   s t a n n a d e   k v a r   s l � c k t e   t a k l a m p a n ,   d r o g   f r a m   f � t � l j e n   m o t   s � n g e n   o c h   s l o g   s i g   n e r . 
 
 " F � r s � k   n u   t a   d e t   l u g n t ,   P e d e r .   L � t   m e d i c i n e n   g � r a   n y t t a . " 
 
 P e d e r   s t i r r a d e   u p p   i   t a k e t .   H a n   b � r j a d e   k � n n a   s i g   d � s i g   o c h   � g o n l o c k e n   f � r r   i h o p .   H a n   d r e v   e n   s t u n d   p �   g r � n s e n   m e l l a n   s � m n   o c h   v a k e n h e t .   H a n   h � r d e   a v l � g s n a   r � s t e r ,   m � r k l i g t   f � r v r i d n a ,   s o m   l e t a d e   s i g   i n   i   s � m n e n . 
 
 " H a r   d e t   l u g n a t   s i g ? " 
 
 " D e t   v e r k a r   s � . " 
 
 " B r a . " 
 
 H a n   f � r s � k t e   v r i d a   h u v u d e t   m o t   l j u d e t   o c h   � p p n a   � g o n e n ,   m e n   m u s k l e r n a   v i l l e   i n t e   l y d a .   T i l l   s l u t   l y c k a d e s   h a n   � p p n a   e t t   � g a   o c h   s � g   s k � t a r e n   s i t t a   o c h   l � s a   e n   v e c k o t i d n i n g   i   s k e n e t   f r � n   s � n g l a m p a n .   L j u s e t   s t a c k   i   P e d e r s   � g o n .   H a n   � p p n a d e   m u n n e n   f � r   a t t   s � g a   n � g o t ,   m e n   d e t   k o m   i n g e n   l j u d .   � g a t   f � l l   s a m m a n   i g e n   o c h   h a n   f � r s v a n n   b o r t . 
 
 # # #   M a n n e n   i   s v a r t   # # # 
 
 N � s t a   g � n g   P e d e r   � p p n a d e   � g o n e n   v a r   f � t � l j e n   t o m .   V e c k o t i d n i n g e n   l � g   u p p s l a g e n   p �   s i t s e n .   D � r r e n   t i l l   r u m m e t   v a r   s t � n g d . 
 
 " H a l l � ? "   s a   P e d e r   s v a g t .   " � r   d e t   n � g o n   d � r ? " 
 
 D e t   k o m   i n g e n   s v a r ,   m e n   P e d e r   h � r d e   a n d e t a g .   R u m m e t   v a r   k y l i g t   o c h   h a n   f r � s . 
 
 " J a g   h � r   a t t   d e t   � r   n � g o n   h � r . " 
 
 E n   m � r k   g e s t a l t   k l e v   f r a m   u r   s k u g g o r n a .   D e n   t o r n a d e   u p p   s i g   � v e r   P e d e r ,   k l � d d   i   e n   l � n g   s v a r t   r o c k   o c h   e n   s v a r t   h a t t .   S � n g l a m p a n   l y s t e   u p p   r o c k k r a g e n   o c h   h a t t b r � t t e t s   u n d e r s i d a ,   m e n   a n s i k t e t   d o l d e s   i   s k u g g a . 
 
 " D u " ,   s a   P e d e r .   H a n   r y c k t e   i   l � d e r r e m m a r n a   s o m   h � l l   h o n o m   f � n g e n ,   m e n   h a n   k o m   i n g e n s t a n s .   G e s t a l t e n   l u t a d e   s i g   f r a m   m o t   P e d e r s   a n s i k t e .   A n d e t a g e n   r o s s l a d e   o c h   d o f t a d e   s v a g t   a v   m y l l a .   D e n   t a l a d e   l � n g s a m t ,   m e d   r a s p i g   r � s t . 
 
 " V a r   � r   d e n ? " 
 
 P e d e r   a n d a d e s   h � f t i g t ,   p u p i l l e r n a   v i d g a d e s .   O r d e n   s t o c k a d e   s i g   i   h a n s   h a l s . 
 
 " V a d ? " 
 
 G e s t a l t e n   b e t r a k t a d e   h o n o m   e n   s t u n d   u n d e r   t y s t n a d ,   i n n a n   d e n   t a l a d e   i g e n . 
 
 " S k i n n p u n g e n .   V a r   � r   d e n ? " 
 
 P e d e r   s k a k a d e   p �   h u v u d e t . 
 
 " J a g   v e t   i n t e   v a d   d u   p r a t a r   o m . " 
 
 G e s t a l t e n   r o s s l a d e .   D e t   m u l l r a d e   f r � n   b r � s t e t .   P e d e r   f � r s t o d   a t t   d e n   s k r a t t a d e . 
 
 " S �   d u   v i l l   l e k a ?   D u   k a n   i n t e   l u r a   m i g .   J a g   v e t   a t t   C a r s t e n   l � m n a d e   � v e r   d e n   i n n a n   h a n   d o g . " 
 
 P e d e r   l j u d e t   a v   m e t a l l   m o t   m e t a l l .   G e s t a l t e n   h � j d e   s i n   h a n d .   I   d e n   h � l l   h a n   e n   k n i v   m e d   e t t   b l a d   s m i t t   t i l l   e n   s k � r a .   M e t a l l e n   b l � n k t e   i   d e t   s v a g a   l j u s e t   f r � n   s � n g l a m p a n ,   e n   l j u s k a t t   s v e p t e   � v e r   P e d e r s   b r � s t . 
 
 " D u   k o m m e r   a t t   b e r � t t a   v a r   d e n   f i n n s " ,   s a   d e n   m � r k a   g e s t a l t e n .   " V a r e   s i g   d u   v i l l   e l l e r   i n t e . " 
 
 E n   u p p r � r d   r � s t   h � r d e s   f r � n   k o r r i d o r e n . 
 
 " D u   v e t   m y c k e t   v � l   a t t   d u   i n t e   f � r   l � m n a   h o n o m   e n s a m   i   b � l t e . " 
 
 " M e n   j a g   s k u l l e   p �   t o a .   T o m m y   s a   h a n   s k u l l e   l � s a   a v   m i g . " 
 
 " T o m m y   � r   i n t e   d � r ,   e l l e r   h u r ?   D e t   � r   d i t t   f � r b a n n a d e   a n s v a r   a t t   s e   t i l l   a t t   n � g o n   e r s � t t e r   d i g . " 
 
 D e n   m � r k a   g e s t a l t e n   m o r r a d e   o c h   d r o g   s i g   b a k � t   i n   b l a n d   s k u g g o r n a . 
 
 " N u   h a r   d u   m i n   f u l l a   u p p m � r k s a m h e t ,   P e d e r " ,   s a   d e n .   " J a g   s e r   v a r j e   r � r e l s e   d u   g � r . " 
 
 D � r r e n   s l o g s   u p p   o c h   s k � t e r s k a n   s k y n d a d e   i n   i   r u m m e t   m e d   s k � t a r e n   i   s l � p t � g .   B a k o m   d e m   g l e d   e n   s k u g g a   u t   i n n a n   d � r r e n   s l o g   i g e n . 
 
 " D u   � r   v a k e n " ,   s a   s k � t e r s k a n . 
 
 P e d e r   n i c k a d e . 
 
 " K � n n s   d e t   l u g n a r e ? " 
 
 P e d e r   n i c k a d e   i g e n .   H a n   f � r s � k t e   l u g n a   a n d h � m t n i n g e n .   S k � t e r s k a n   d r o g   f r a m   s i n   n y c k e l k n i p p a . 
 
 " D �   p r o v a r   v i   a t t   s l � p p a   u p p   d i g . " 
 
 H a n   l � s t e   u p p   r e m m a r n a   o c h   h j � l p t e   P e d e r   u p p   i   s i t t a n d e .   M u s k l e r n a   k � n d e s   s t e l a   o c h   d e t   � m m a d e   � v e r   a n k l a r   o c h   v r i s t e r .   N � r   h a n   r � r d e   s i g   i   s � n g e n   g j o r d e   d e t   o n t   i   e n a   s k i n k a n .   H a n   k o m   l � n g s a m t   p �   f � t t e r   o c h   g i c k   u t   t i l l   k � k e t   o c h   t o g   e t t   � p p l e   f r � n   f r u k t k o r g e n .   H a n   f y l l d e   e n   k o p p   m e d   k a f f e ,   h � l l d e   i   l i t e   m j � l k   o c h   s a t t e   s i g   v i d   e t t   b o r d .   * V a d   � r   d e t   s o m   h � n d e r ?   H � l l e r   j a g   v e r k l i g e n   p �   a t t   b l i   g a l e n ? *   H u d e n   p �   u n d e r a r m a r n a   v a r   s k r o v l i g   a v   g � s h u d ,   d e   s m �   l j u s a   h � r s t r � n a   s t o d   p �   � n d a .   H a n   t o g   e n   k l u n k   k a f f e   o c h   k � n d e   v � r m e n   s p r i d a   s i g   i   k r o p p e n .   * J a g   m � s t e   h � r i f r � n   - -   i n n a n   h a n   k o m m e r   t i l l b a k a . * 
 
 # # #   R e k o g n o s e r i n g   # # # 
 
 P e d e r   s t � l l d e   d e n   t o m m a   k o p p e n   p �   v a g n e n   o c h   g i c k   i n   t i l l   s j u k s k � t e r s k e e x p e d i t i o n e n .   H a n   b a d   o m   e n   k o r t   s t u n d   p �   i n n e r g � r d e n   o c h   f i c k   t i l l s t � n d   e f t e r   a t t   s k � t e r s k a n   b e t r a k t a t   h o n o m   e n   s t u n d   u n d e r   t y s t n a d .   P e d e r   h � m t a d e   s i n   l j u s b l �   k o f t a   p �   r u m m e t   o c h   p l o c k a d e   o c k s �   f r a m   s k i n n p u n g e n   u r   v e n t i l a t i o n s t r u m m a n   o c h   g � m d e   d e n   i   k a l s o n g e r n a .   E n   s k � t a r e   f � l j d e   h o n o m   t i l l   d � r r e n   o c h   P e d e r   l o v a d e   a t t   k n a c k a   n � r   h a n   v i l l e   i n   i g e n . 
 
 L u f t e n   v a r   r � k a l l   o c h   d e t   b � r j a d e   s k y m m a .   P e d e r   g i c k   � v e r   g � r d e n   o c h   s � g   s i g   o m k r i n g .   H a n   v a r   h e l t   e n s a m .   S i l h u e t t e r   r � r d e   s i g   i   d e n   u p p l y s t a   f � n s t r e n   i   t e g e l h u s e n   s o m   o m g a v   h o n o m .   H a n   g i c k   e m o t   d e t   h � g a   p l a n k e t ,   s o m   a v s k i l j d e   g � r d e n   f r � n   g a t a n   u t a n f � r .   H a n   k � n d e   m e d   h a n d e n   � v e r   d e   m � l a d e   t r � p l a n k e n   o c h   l a   s i g   s e d a n   n e r   p �   a l l a   f y r a .   D e t   f a n n s   e n   s p r i n g a   p �   e n   k n a p p   d e c i m e t e r   m e l l a n   m a r k e n   o c h   p l a n k e t s   u n d e r k a n t .   P �   a n d r a   s i d a n   v � x t e   t u j a ,   g r � n a   i   v i n t e r m � r k r e t .   P e d e r   p l o c k a d e   f r a m   s k i n n p u n g e n   o c h   f � s t e   d e n   u n d e r   p l a n k e t   o c h   i n   u n d e r   e n   b u s k e .   H a n   r � t a d e   p �   s i g   o c h   l a   a v s t � n d e t   t i l l   t e g e l v � g g e n   p �   m i n n e t .   H a n   d r o g   n � r m a r e   k r o p p e n   o c h   g i c k   t i l l b a k a   o c h   k n a c k a d e   p �   d � r r e n .   E n   a n n a n   s k � t a r e   s l � p p t e   i n   h o n o m . 
 
 " S k � n t   m e d   f r i s k   l u f t ? " 
 
 " N e j . " 
 
 S k � t a r e n   s k r o c k a d e .   I   k o r r i d o r e n   u t a n f � r   e x p e d i t i o n e n   f � l l   P e d e r   i h o p   p �   g o l v e t .   H a n   l � g   p �   s i d a n   i   f o s t e r s t � l l n i n g ,   s t r � c k t e   u t   s i g   i   s p r � t t b � d e   o c h   r u l l a d e   � v e r   p �   r y g g .   H a n   b l e v   h � g r � d   i   a n s i k t e t   o c h   h e l a   k r o p p e n   r y c k t e   i   k o n v u l s i o n e r .   H a n   s k r e k   h e s t   o c h   e n   v � t   f l � c k   s p r e d   s i g   i   g r e n e n .   S k � t a r e n   s o m   g � t t   e f t e r   P e d e r   r u s a d e   f r a m   m o t   h o n o m . 
 
 " H e l v e t e ! "   s k r e k   h a n .   " P e d e r   � r   d � l i g ! " 
 
 S k � t e r s k a n   o c h   e n   a n n a n   s k � t a r e   k o m   r u s a n d e   g e n o m   k o r r i d o r e n . 
 
 " V a d   h a r   h � n t ? " 
 
 " H a n   f � l l   i h o p   o c h   k r a m p a d e " ,   s a   s k � t a r e n . 
 
 S k � t e r s k a n   l a   � r a t   m o t   P e d e r s   m u n   o c h   s a t t e   e t t   p e k f i n g e r   p �   h a l s e n . 
 
 " H a n   a n d a s   o c h   h a r   p u l s .   D e t   m � s t e   h a   v a r i t   e t t   e p i l e p t i s k t   a n f a l l . " 
 
 S k � t e r s k a n   b e t   s i g   i   l � p p e n .   " E p   e f t e r   S t e s o l i d .   D e t   s t � m m e r   i n t e . " 
 
 H a n   v � n d e   s i g   m o t   d e n   e n a   s k � t a r e n .   " H � m t a   s t i c k v a g n e n   s �   s � t t e r   v i   n � l . " 
 
 � v e r l � k a r e n   k o m   g � e n d e   i   k o r r i d o r e n . 
 
 " V a d   f � r s i g � r   h � r ? " 
 
 " P e d e r   � r   m e d v e t s l � s " ,   s a   s k � t e r s k a n .   " D e t   s e r   u t   a t t   h a   v a r i t   e t t   e p - a n f a l l .   S k a l l   v i   l a r m a   n a r k o s ? " 
 
 " P u l s   o c h   a n d n i n g ? "   f r � g a d e   � v e r l � k a r e n . 
 
 " D e   � r   o k . " 
 
 " D �   s k i c k a r   v i   h o n o m   d i r e k t   t i l l   m e d i c i n a k u t e n   s �   f � r   d e   l e t a   e f t e r   e n   f � r k l a r i n g .   R i n g e r   d u ,   s �   s k r i v e r   j a g   e n   s n a b b   r e m i s s . " 
 
 M a n   h j � l p t e s   � t   a t t   l y f t a   u p p   P e d e r   i   e n   s � n g   o c h   k � r d e   u t   h o n o m   t i l l   h i s s h a l l e n .   P e d e r   s n a r k a d e   i   s � n g e n .   T v �   s k � t a r e   t o g   h o n o m   m e d   n e r   t i l l   k � l l a r p l a n e t   o c h   r u l l a d e   h o n o m   g e n o m   k u l v e r t e n   t i l l   s t o r a   a k u t m o t t a g n i n g e n . 
 
 " J a h a ,   v a d   h a r   v i   h � r   d � ? "   f r � g a d e   e n   s k � t e r s k a   b a k o m   a k u t d i s k e n . 
 
 " E p .   V i   k o m m e r   f r � n   p s y k " ,   s a   e n   a v   s k � t a r n a .   " H � r   � r   r e m i s s e n . " 
 
 S k � t e r s k a n   s u c k a d e   o c h   l � s t e   d e t   g u l a   p a p p r e t . 
 
 " N i   f � r   s t � l l a   s � n g e n   i   k o r r i d o r e n   s �   l � n g e .   V i   h a r   i n g a   r u m   l e d i g a .   A l l t   � r   f u l l t ,   s o m   n i   s e r . " 
 
 D e   s t � l l d e   s � n g e n   v i d   e n a   v � g g e n   o c h   v � n t a d e .   E f t e r   e n   h a l v t i m m e   h a d e   f o r t f a r a n d e   i n g e n   l � k a r e   t a g i t   s i g   a n   P e d e r   o c h   d e n   e n a   s k � t a r e n   b � r j a d e   b l i   h u n g r i g . 
 
 " D u ,   j a g   s t i c k e r   o c h   l e t a r   e f t e r   e n   g o d i s a u t o m a t . " 
 
 " J a g   h � n g e r   p � . " 
 
 " � h ,   b o r d e   i n t e   e n   a v   o s s   s t a n n a   k v a r ? " 
 
 " � h ,   d e t   d r � l l e r   j u   a v   s j u k v � r d s p e r s o n a l   h � r .   V a d   s k u l l e   k u n n a   h � n d a ? " 
 
 D e n   f � r s t e   s k � t a r e n   r y c k t e   p �   a x l a r n a   o c h   s �   g i c k   d e   i v � g .   D e   h i t t a d e   e n   a u t o m a t   i   v � n t r u m m e t   o c h   t r y c k t e   u t   v a r   s i n   s n i c k e r s .   N � r   d e   k o m   t i l l b a k a   v a r   s � n g e n   t o m . 
 
 � � / U s e r s / J o a k i m / D r o p b o x / A r k i v / F i k t i o n / R o m a n e r / F l i c k a n - u t a n - n a v e l / U t k a s t / ��� { \ r t f 1 \ a n s i \ a n s i c p g 1 2 5 2 \ c o c o a r t f 1 0 3 8 \ c o c o a s u b r t f 3 2 0  { \ f o n t t b l \ f 0 \ f r o m a n \ f c h a r s e t 0   T i m e s - R o m a n ; }  { \ c o l o r t b l ; \ r e d 2 5 5 \ g r e e n 2 5 5 \ b l u e 2 5 5 ; }  { \ i n f o  { \ t i t l e   T e s t }  { \ a u t h o r   J o a k i m   H e r t z e } } \ d e f t a b 7 2 0  { \ * \ b a c k g r o u n d   { \ s h p { \ * \ s h p i n s t \ s h p l e f t 0 \ s h p t o p 0 \ s h p r i g h t 0 \ s h p b o t t o m 0 \ s h p f h d r 0 \ s h p b x m a r g i n \ s h p b y m a r g i n \ s h p w r 0 \ s h p w r k 0 \ s h p f b l w t x t 1 \ s h p z 0 \ s h p l i d 1 0 2 5 { \ s p { \ s n   s h a p e T y p e } { \ s v   1 } } { \ s p { \ s n   f F l i p H } { \ s v   0 } } { \ s p { \ s n   f F l i p V } { \ s v   0 } } { \ s p { \ s n   f i l l C o l o r } { \ s v   0 } } { \ s p { \ s n   f F i l l e d } { \ s v   1 } } { \ s p { \ s n   l i n e W i d t h } { \ s v   0 } } { \ s p { \ s n   f L i n e } { \ s v   0 } } { \ s p { \ s n   b W M o d e } { \ s v   9 } } { \ s p { \ s n   f B a c k g r o u n d } { \ s v   1 } } } } }  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 3 2 0 \ q l \ q n a t u r a l   \ f 0 \ b \ f s 4 8   \ c f 0   F l y k t e n   f r \ ' e 5 n   s j u k h u s e t \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 4 0 \ q l \ q n a t u r a l   \ b 0 \ f s 2 4   \ c f 0   P e d e r   v a k n a d e   a v   s i g   s j \ ' e 4 l v   p \ ' e 5   m o r g o n e n .   D e t   v a r   r e d a n   l j u s t   u t e .   H a n   d r o g   p \ ' e 5   s i g   b y x o r n a   o c h   g i c k   p \ ' e 5   t o a l e t t e n ,   i n n a n   h a n   g i c k   t i l l   m a t s a l e n   f \ ' f 6 r   a t t   \ ' e 4 t a   f r u k o s t .   E n   e n s a m   s k \ ' f 6 t a r e   s a t t   o c h   l a   p a t i e n t s   p \ ' e 5   d a t o r n   n \ ' e 4 r   h a n   p a s s e r a d e   e x p e d i t i o n e n .   E n   m a g e r   m a n   m e d   s t r i p i g t   g r \ ' e 5 t t   h \ ' e 5 r   o c h   g l e s   s k \ ' e 4 g g v \ ' e 4 x t   s a t t   i   s o f f a n   i   k o r r i d o r e n   o c h   m u t t r a d e   f \ ' f 6 r   s i g   s j \ ' e 4 l v .   M a t s a l e n   v a r   i   s t o r t   s \ ' e 4 t t   t o m .   P e d e r   b r e d d e   t v \ ' e 5   s m \ ' f 6 r g \ ' e 5 s a r   v i d   s e r v e r i n g s v a g n e n   o c h   f \ ' f 6 r s \ ' f 6 k t e   f y l l a   e n   k a f f e m u g g   f r \ ' e 5 n   t e r m o s e n ,   m e n   d e n   v a r   t o m .   B r u n t   s k u m   p y s t e   n e r   i   h a n s   k o p p   n \ ' e 4 r   h a n   t r y c k t e   n e r   s p a k e n   i   t e r m o s l o c k e t .   S y s t e r   I n g e r   k o m   o c h   f y l l d e   p \ ' e 5   m e d   r y k a n d e   k a f f e   f r \ ' e 5 n   e n   g l a s k a n n a .   H o n   h \ ' e 4 l l d e   d e t   s i s t a   d i r e k t   n e r   i   P e d e r s   m u g g . \  \ ' 9 4 T a c k \ ' 9 4 ,   s a   P e d e r . \  I n g e r   l o g   t i l l   s v a r . \  \ ' 9 4 H \ ' e 4 r   \ ' e 4 r   s \ ' e 5   t y s t \ ' 9 4 ,   s a   P e d e r .   \ ' 9 4 V a r   \ ' e 4 r   a l l a ? \ ' 9 4 \  \ ' 9 4 V i l k a ? \ ' 9 4 \  \ ' 9 4 A l l a   p a t i e n t e r ? \ ' 9 4 \  \ ' 9 4 D e t   \ ' e 4 r   s e n t   p \ ' e 5   f \ ' f 6 r m i d d a g e n .   E n   d e l   \ ' e 4 r   p \ ' e 5   s i n a   r u m ,   m \ ' e 5 n g a   \ ' e 4 r   p \ ' e 5   p e r m i s s i o n . \ ' 9 4 \  \ ' 9 4 P e r m i s s i o n \ ' 9 4 ,   s a   P e d e r .   H a n   r o t e r a d e   k a f f e t   i   k o p p e n . \  I n g e r   s a t t e   t i l l b a k a   l o c k e t   p \ ' e 5   t e r m o s e n   o c h   l a   s e d a n   e n   h a n d   p \ ' e 5   P e d e r s   a x e l . \  \ ' 9 4 D u   k o m m e r   o c k s \ ' e 5   f \ ' e 5   g \ ' e 5   p \ ' e 5   p e r m i s s i o n ,   P e d e r .   D e t   \ ' e 4 r   b a r a   e n   t i d s f r \ ' e 5 g a .   T a   u p p   d e t   m e d   d o k t o r n   i d a g . \ ' 9 4 \  I n g e r   g i c k   u t   t i l l   k \ ' f 6 k e t   m e d   d e n   t o m m a   k a n n a n .   P e d e r   h \ ' e 4 l l d e   e n   s k v \ ' e 4 t t   m j \ ' f 6 l k   i   s i n   k o p p   o c h   t \ ' f 6 m d e   d e n   i   n \ ' e 5 g r a   f \ ' e 5   d j u p a   k l u n k a r .   K a f f e t   b r \ ' e 4 n d e   p \ ' e 5   t u n g a n .   H a n   s t \ ' e 4 l l d e   d i s k e n   p \ ' e 5   v a g n e n   o c h   g i c k   t i l l b a k a   t i l l   s i t t   r u m .   D \ ' e 4 r   s a t t e   h a n   s i g   i   s \ ' e 4 n g e n   o c h   l \ ' e 4 s t e   d e t   s i s t a   k a p i t l e t   i   s i n   p o c k e t b o k   o c h   v \ ' e 4 n t a d e   p \ ' e 5   a t t   k l o c k a n   s k u l l e   b l i   e l v a . \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 8 0 \ q l \ q n a t u r a l   \ b \ f s 2 8   \ c f 0   S a m t a l   m e d   \ ' f 6 v e r l \ ' e 4 k a r e n \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 4 0 \ q l \ q n a t u r a l   \ b 0 \ f s 2 4   \ c f 0   F e m   m i n u t e r   f \ ' f 6 r e   a v t a l a d   t i d   k n a c k a d e   d e t   p \ ' e 5   d \ ' f 6 r r e n   o c h   e n   s k \ ' f 6 t a r e   t o g   m e d   P e d e r   t i l l   s a m t a l s r u m m e t .   I d a g   v a r   d e t   b a r a   \ ' f 6 v e r l \ ' e 4 k a r e n   s o m   s a t t   d \ ' e 4 r . \  \ ' 9 4 H e j ,   P e d e r \ ' 9 4 ,   s a   G u n n a r .   \ ' 9 4 H u r   \ ' e 4 r   d e t   m e d   d i g ? \ ' 9 4 \  \ ' 9 4 B r a \ ' 9 4 ,   s a   P e d e r .   \ ' 9 4 L i t e   l e d s e n ,   k a n s k e . \ ' 9 4 \  \ ' 9 4 F \ ' f 6 r   d e t   s o m   h \ ' e 4 n d e   m e d   C a r s t e n ? \ ' 9 4 \  \ ' 9 4 J a . \ ' 9 4 \  G u n n a r   t o g   a v   s i n a   g l a s \ ' f 6 g o n   o c h   s \ ' f 6 g   p \ ' e 5   e n a   s k a l m e n .   H a n   k i s a d e   \ ' e 5 t   P e d e r . \  \ ' 9 4 F r u k t a n s v \ ' e 4 r t \ ' 9 4 ,   s a   h a n   s e d a n .   \ ' 9 4 O b e s k r i v l i g t   f a s a n s f u l l t .   V a r   n i   v \ ' e 4 n n e r ? \ ' 9 4 \  P e d e r   r y c k t e   p \ ' e 5   a x l a r n a .   \ ' 9 4 K a n s k e   i n t e   v \ ' e 4 n n e r ,   m e n   v i   h a d e   p r a t a t   e n   d e l   m e d   v a r a n d r a . \ ' 9 4 \  \ ' 9 4 O m   v a d ? \ ' 9 4 \  P e d e r   b e t   s i g   i   l \ ' e 4 p p e n . \  \ ' 9 4 H a n   b e r \ ' e 4 t t a d e   o m   s i t t   l i v ,   o m   v a r f \ ' f 6 r   h a n   v a r   h \ ' e 4 r . \ ' 9 4 \  \ ' 9 4 A h a . \ ' 9 4 \  \ ' d 6 v e r l \ ' e 4 k a r e n   s l o g   u p p   e n   p \ ' e 4 r m   o c h   t i t t a d e   i g e n o m   P e d e r s   m e d i c i n l i s t a . \  \ ' 9 4 N u   h a r   d u   s t \ ' e 5 t t   p \ ' e 5   Z y p r e x a   i   e n   v e c k a .   K \ ' e 4 n n e r   d u   a v   n \ ' e 5 g r a   b i v e r k n i n g a r ?   \ ' c 4 r   d u   v \ ' e 4 l d i g t   t r \ ' f 6 t t ? \ ' 9 4 \  P e d e r   s k a k a d e   p \ ' e 5   h u v u d e t . \  \ ' 9 4 T a r   d u   m e d i c i n e n ,   P e d e r ? \ ' 9 4 \  \ ' 9 4 J a ,   s j \ ' e 4 l v k l a r t . \ ' 9 4 \  \ ' d 6 v e r l \ ' e 4 k a r e n   s a t t e   p \ ' e 5   s i g   g l a s \ ' f 6 g o n e n   i g e n   o c h   s t i r r a d e   s t i n t   p \ ' e 5   P e d e r . \  \ ' 9 4 \ ' c 4 r   d u   s \ ' e 4 k e r   p \ ' e 5   d e t ? \ ' 9 4 \  \ ' 9 4 H u r   s k u l l e   j a g   i n t e   k u n n a   v a r a   s \ ' e 4 k e r   p \ ' e 5   d e t ?   N i   k o m m e r   j u   m e d   p i l l r e n   v a r e v i g a   k v \ ' e 4 l l .   N i   v e t   v \ ' e 4 l   o m   n i   h a r   g e t t   d e m   t i l l   m i g   e l l e r   i n t e . \ ' 9 4 \  \ ' 9 4 J a g   k a n   s e   h \ ' e 4 r   a t t   s k \ ' f 6 t e r s k a n   h a r   d e l a t   u t   d e m   t i l l   d i g . \ ' 9 4 \  \ ' 9 4 D \ ' e 5 ,   s \ ' e 5 . \ ' 9 4 \  \ ' 9 4 M i n n s   d u   b l o d p r o v e n   v i   t o g   i   f \ ' f 6 r   e t t   p a r   d a g a r   s e d a n ? \ ' 9 4   f r \ ' e 5 g a d e   G u n n a r . \  P e d e r   s \ ' e 5 g   n e r   p \ ' e 5   s i n a   f \ ' f 6 t t e r . \  \ ' 9 4 E t t   a v   p r o v e n   v a r   i   s y f t e   a t t   k o n t r o l l e r a   h a l t e n   a v   l \ ' e 4 k e m e d e l   i   s i n   k r o p p .   V e t   d u   v a d   d e t   p r o v e t   v i s a d e ? \ ' 9 4 \  P e d e r   r y c k t e   p \ ' e 5   a x l a r n a . \  \ ' 9 4 P r o v e t   v i s a d e   n o l l .   D u   h a d e   i n g a   s p \ ' e 5 r   a v   l \ ' e 4 k e m e d l e t   i   d i n   k r o p p . \ ' 9 4 \  \ ' d 6 v e r l \ ' e 4 k a r e n   s l o g   i g e n   p \ ' e 4 r m e n   m e d   e n   l i t e n   s m \ ' e 4 l l . \  \ ' 9 4 I   m i n   v \ ' e 4 r l d   k a n   d e t   b a r a   b e t y d a   e n   s a k :   d u   h a r   i n t e   t a g i t   m e d i c i n e n ,   P e d e r . \ ' 9 4 \  P e d e r   m \ ' f 6 t t e   i n t e   h a n s   b l i c k . \  \ ' 9 4 N i   h a r   j u   s j \ ' e 4 l v a   g e t t   m i g   p i l l r e n \ ' 9 4 ,   s a   h a n   t y s t . \  \ ' 9 4 H u r s a ?   S e   p \ ' e 5   m i g   n \ ' e 4 r   j a g   p r a t a r   m e d   d i g ,   P e d e r . \  P e d e r   h \ ' f 6 j d e   r \ ' f 6 s t e n .   \ ' 9 4 N i   h a r   j u   s j \ ' e 4 l v a   g e t t   m i g   p i l l r e n .   K a n s k e   \ ' e 4 r   d e t   f e l   p \ ' e 5   b l o d p r o v e t . \ ' 9 4 \  \ ' 9 4 P e d e r ,   n u   f \ ' e 5 r   d u   g e   d i g .   V i   h a r   h i t t a t   t a b l e t t e r n a   u n d e r   d i n   k u d d e .   D e t   \ ' e 4 r   i n t e   f \ ' f 6 r s t a   g \ ' e 5 n g e n   e n   p a t i e n t   s m u s s l a r   m e d   m e d i c i n e r   h \ ' e 4 r . \ ' 9 4 \  P e d e r   k n \ ' f 6 t   n \ ' e 4 v a r n a .   H a n   k \ ' e 4 n d e   m u s k l e r n a   s p \ ' e 4 n n a s ,   n \ ' e 4 r   a d r e n a l i n   p u m p a d e   g e n o m   \ ' e 5 d r o r n a . \  \ ' 9 4 N u   b l i r   d e t   s \ ' e 5   h \ ' e 4 r ,   P e d e r :   I   k v \ ' e 4 l l   f \ ' e 5 r   d u   t a   d i n   m e d i c i n   u n d e r   \ ' f 6 v e r v a k n i n g .   O m   d u   v \ ' e 4 g r a r   k o m m e r   d u   f \ ' e 5   e n   i n j e k t i o n   i s t \ ' e 4 l l e t .   D e t   \ ' e 4 r   d i t t   v a l .   D e t   b l i r   i n g a   p e r m i s s i o n e r   f \ ' f 6 r r \ ' e 4 n   j a g   \ ' e 4 r   \ ' f 6 v e r t y g a d   o m   a t t   d u   h a r   m e d i c i n   i   k r o p p e n . \ ' 9 4 \  \ ' 9 4 M e n \ ' 9 4 ,   s a   P e d e r . \  \ ' 9 4 T a c k   f \ ' f 6 r   s a m t a l e t \ ' 9 4 ,   s a   \ ' f 6 v e r l \ ' e 4 k a r e n .   H a n   r e s t e   s i g   u p p   o c h   l \ ' e 4 m n a d e   r u m m e t . \  P e d e r   s a t t   k v a r   i   s i n   s t o l   o c h   s t i r r a d e   t o m t   f r a m f \ ' f 6 r   s i g .   S k \ ' f 6 t a r e n   l a   e n   h a n s   p \ ' e 5   h a n s   a x e l ,   m e n   h a n   s k a k a d e   a v   d e n . \  \ ' 9 4 K o m   n u ,   P e d e r .   N u   g \ ' f 6 r   v i   d e t   b \ ' e 4 s t a   a v   d e t   h \ ' e 4 r . \ ' 9 4 \  P e d e r   f \ ' f 6 l j d e   e f t e r   u t   u r   r u m m e t .   H a n   d r o g   i g e n   d \ ' f 6 r r e n   e f t e r   s i g   m e d   e n   s k a r p   s m \ ' e 4 l l ,   s o m   e k a d e   i   k o r r i d o r e n \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 8 0 \ q l \ q n a t u r a l   \ b \ f s 2 8   \ c f 0   T v \ ' e 5 n g s i n j e k t i o n \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 4 0 \ q l \ q n a t u r a l   \ b 0 \ f s 2 4   \ c f 0   P e d e r   \ ' e 5 t   s i n   l u n c h   u n d e r   t y s t n a d ,   e n s a m   v i d   s i t t   b o r d .   T r e   a v   h a n s   m e d p a t i e n t e r   s a t t   t i l l s a m m a n s   n \ ' e 5 g r a   b o r d   b o r t .   P e d e r   i a k t t o g   d e m   n \ ' e 4 r   d e   \ ' e 5 t .   M a n n e n   m e d   d e t   s t r i p i g a   h \ ' e 5 r e t   s k a k a d e   s \ ' e 5   m y c k e t   a t t   h a n   h a d e   s v \ ' e 5 r t   a t t   f \ ' e 5   i n   m i n e s t r o n e s o p p a n   i   m u n n e n .   E f t e r   m a t e n   s a t t e   s i g   P e d e r   i   T V - r u m m e t   o c h   z a p p a d e   m e l l a n   k a n a l e r n a   t i l l s   h a n   f a s t n a d e   f \ ' f 6 r   G i l m o r e   G i r l s   p \ ' e 5   k a n a l   f e m .   E n   k v i n n a   m e d   f e t t g l \ ' e 4 n s a n d e   a n s i k t e   k o m   i n   o c h   s a t t e   s i g   i   s o f f a n   s o m   s t o d   i   v i n k e l   t i l l   d e n   P e d e r   h a l v l \ ' e 5 g   i .   H o n   s t i r r a d e   r a k t   f r a m f \ ' f 6 r   s i g   o c h   u p p r e p a d e   s a m m a   f r a s   o m   o c h   o m   i g e n ,   m e d   p i p i g   e n t o n i g   r \ ' f 6 s t : \  \ ' 9 4 D e t   v a r   i n t e   m i t t   f e l .   D e t   v a r   i n t e   m i t t   f e l . \ ' 9 4 \  P e d e r   s t r \ ' e 4 c k t e   s i g   e f t e r   f j \ ' e 4 r r k o n t r o l l e n   o c h   h \ ' f 6 j d e   v o l y m e n .   K v i n n a n   h \ ' f 6 l l   f \ ' f 6 r   \ ' f 6 r o n e n ,   r e s t e   s i g   o c h   g i c k . \  N \ ' e 4 r   m \ ' f 6 r k r e t   f \ ' f 6 l l   u t a n f \ ' f 6 r   f \ ' f 6 n s t r e t   k \ ' e 4 n d e   P e d e r   u r i n b l \ ' e 5 s a n   s p \ ' e 4 n n a .   H a n   s t \ ' e 4 n g d e   a v   T V : n   o c h   v a n d r a d e   u t   i   k o r r i d o r e n .   T o a l e t t e n   m i t t e m o t   v a r   l e d i g   o c h   h a n   l \ ' e 5 s t e   i n   s i g .   L y s r \ ' f 6 r e t   i   t a k e t   b l i n k a d e   t i l l   i n n a n   d e t   t \ ' e 4 n d e s .   D e t   d o f t a d e   s t a r k t   a v   d e s i n f e k t i o n s m e d e l .   P e d e r   f \ ' e 4 l l d e   n e r   s i t t r i n g e n   o c h   s a t t e   s i g .   D e t   t o g   e n   s t u n d   f \ ' f 6 r   s t r \ ' e 5 l e n   a t t   k o m m a   i g \ ' e 5 n g   o c h   h a n   s u c k a d e   n \ ' e 4 r   s p \ ' e 4 n n i n g e n   s l \ ' e 4 p p t e .   H a n   s a t t   k v a r   e n   s t u n d ,   m e d   p a n n a n   i   h \ ' e 4 n d e r n a .   V a r f \ ' f 6 r   h a d e   t v \ ' e 5   m \ ' e 4 n n i s k o r   d \ ' f 6 t t   f \ ' f 6 r   e t t   p a r   s p e l d o s o r s   s k u l l ?   V a d   m e n a d e   C a r s t e n   m e d   \ ' 9 4 h i t t a   m \ ' e 5 n e n \ ' 9 4 ?   P e d e r   s k a k a d e   p \ ' e 5   h u v u d e t .   V a d   d e t   \ ' e 4 n   v a r   m \ ' e 5 s t e   d e t   v a r a   n \ ' e 5 g o t   v i k t i g t .   H a n   m \ ' e 5 s t e   v a r a   n \ ' e 5 g o t   g i g a n t i s k t   p \ ' e 5   s p \ ' e 5 r e n .   H a n   r e v   a v   e n   b i t   t o a l e t t p a p p e r   f r \ ' e 5 n   r u l l e n   o c h   t o r k a d e   s i g .   N \ ' e 4 r   h a n   r e s t e   s i g   f \ ' f 6 l l   e t t   p a r   d r o p p a r   u r i n   o c h   f l \ ' e 4 c k a d e   k a l s o n g e r n a .   P e d e r   s u c k a d e   o c h   t o r k a d e   s i g   p \ ' e 5   n y t t ,   s e d a n   s p o l a d e   h a n ,   t v \ ' e 4 t t a d e   h \ ' e 4 n d e r n a   o c h   g i c k   u t . \  N \ ' e 4 r   h a n   r u n d a n d e   h \ ' f 6 r n e t   o c h   g i c k   k o r r i d o r e n   f r a m   f \ ' f 6 r b i   s j u k s k \ ' f 6 t e r s k e e x p e d i t i o n e n   s \ ' e 5 g   h a n   e n   s v a r t k l \ ' e 4 d d   g e s t a l t   g \ ' e 5   i n   p \ ' e 5   h a n s   r u m   o c h   s t \ ' e 4 n g a   d \ ' f 6 r r e n   e f t e r   s i g .   P e d e r   b a c k a d e   n \ ' e 5 g r a   s t e g   o c h   b l e v   s t \ ' e 5 e n d e .   K o r r i d o r e n   v a r   t o m   p \ ' e 5   f o l k . \  \ ' 9 4 V a ,   f a n \ ' 9 4 ,   s a   h a n   t y s t . \  H a n   b a c k a d e   e t t   p a r   s t e g   t i l l ,   v \ ' e 4 n d e   s i g   o m   o c h   s p r a n g   t i l l   s j u k s k \ ' f 6 t e r s k e e x p e d i t i o n e n . \  \ ' 9 4 H a l l \ ' e 5 ? \ ' 9 4   s k r e k   P e d e r .   \ ' 9 4 \ ' c 4 r   d e t   n \ ' e 5 g o n   h \ ' e 4 r ? \ ' 9 4 \  E n   m a n l i g   s j u k s k \ ' f 6 t e r s k a   r e s t e   s i g   u p p   f r \ ' e 5 n   s k r i v b o r d e t . \  \ ' 9 4 P e d e r .   V a d   s t \ ' e 5 r   p \ ' e 5 ? \ ' 9 4 \  \ ' 9 4 D e t   \ ' e 4 r   n \ ' e 5 g o n   i   m i t t   r u m . \ ' 9 4 \  \ ' 9 4 N \ ' e 5 g o n ?   V a d   m e n a r   d u ?   V e m   d \ ' e 5 ? \ ' 9 4 \  \ ' 9 4 I n t e   f a n   v e t   j a g ! \ ' 9 4   s k r e k   P e d e r .   \ ' 9 4 N \ ' e 5 g o n   s o m   i n t e   b o r d e   v a r a   d \ ' e 4 r . \ ' 9 4 \  \ ' 9 4 P e r s o n a l   e l l e r   p a t i e n t ? \ ' 9 4 \  \ ' 9 4 V a r k e n   e l l e r .   D e t   \ ' e 4 r   n \ ' e 5 g o n   a n n a n . \ ' 9 4 \  S k \ ' f 6 t e r s k a n   s a t t e   s i g   i g e n .   S k r i v b o r d s s t o l e n   k n a r r a d e   u n d e r   h a n s   t y n g d . \  \ ' 9 4 P e d e r ,   v i   h a r   i n g a   b e s \ ' f 6 k a r e   p \ ' e 5   a v d e l n i n g e n   n u .   B e s \ ' f 6 k s t i d e n   \ ' e 4 r   \ ' f 6 v e r .   H \ ' e 4 r   f i n n s    \ i   i n g e n  \ i 0   .   D i n   h j \ ' e 4 r n a   s p e l a r   d i g   e t t   s p r a t t . \ ' 9 4 \  P e d e r   h \ ' f 6 j d e   r \ ' f 6 s t e n . \  \ ' 9 4 I   h e l v e t e   h e l l e r .   J a g   v e t   v \ ' e 4 l   v a d   j a g   s \ ' e 5 g !   G \ ' f 6 r   d i t t   f \ ' f 6 r b a n n a d e   j o b b   o c h   g \ ' e 5   o c h   k o l l a   e f t e r ! \ ' 9 4 \  \ ' 9 4 P e d e r \ ' 8 5 \ ' 9 4 \  \ ' 9 4 N u ! \ ' 9 4   P e d e r   l u t a d e   s i g   \ ' f 6 v e r   s k r i v b o r d e t   o c h   t o g   t a g   i   s k \ ' f 6 t e r s k a n s   h a n d l e d .   S k \ ' f 6 t e r s k a n   d r o g   d e n   t i l l   s i g   o c h   r e s t e   s i g   u p p . \  \ ' 9 4 B a c k a ,   P e d e r .   G \ ' e 5   h \ ' e 4 r i f r \ ' e 5 n ! \ ' 9 4   H a n   f a m l a d e   e f t e r   e n   l i t e n   s v a r t   d o s a ,   s o m   s a t t   f a s t k l \ ' e 4 m d   i   h a l s l i n n i n g e n . \  P e d e r   g i c k   r u n t   s k r i v b o r d e t   o c h   m o t   s k \ ' f 6 t e r s k a n .   E n   s k a r p   s i g n a l   e k a d e   g e n o m   k o r r i d o r e n .   P e d e r   s n u r r a d e   r u n t .   T r e   s k \ ' f 6 t a r e   k o m   s p r i n g a n d e   i n   g e n o m   d \ ' f 6 r r \ ' f 6 p p n i n g e n . \  \ ' 9 4 L \ ' e 4 g g   n e r   h o n o m \ ' 9 4 ,   s a   s k \ ' f 6 t e r s k a n . \  D e n   e n a   s k \ ' f 6 t a r e n   f \ ' e 5 n g a d e   P e d e r s   e n a   a r m .   P e d e r   f \ ' f 6 r s \ ' f 6 k t e   v r i d a   s i g   l o s s . \  \ ' 9 4 S l \ ' e 4 p p   m i g !   S l \ ' e 4 p p   m i g   f \ ' f 6 r   h e l v e t e ! \ ' 9 4 \  A d r e n a l i n e t   p u m p a d e   g e n o m   h a n s   k r o p p .   S y n f \ ' e 4 l t e t   s m a l n a d e   a v .   H a n   s l o g   t i l l   s k \ ' f 6 t a r e n   i   m a g e n   m e d   s i n   f r i a   h a n d .   S k \ ' f 6 t e r s k a n   l a   e n   a r m   k r i n g   h a n s   h a l s   o c h   d r o g   h o n o m   b a k \ ' e 5 t ,   d e   t v \ ' e 5   a n d r a   s k \ ' f 6 t a r n a   t v i n g a d e   n e r   h o n o m   p \ ' e 5   g o l v e t .   H a n   l \ ' e 5 g   m e d   m a g e n   n e r \ ' e 5 t   m e d   e t t   k n \ ' e 4   i   r y g g s l u t e t   o c h   d e t   b l e v   s v \ ' e 5 r t   a t t   f \ ' e 5   l u f t .   H a n   v \ ' e 4 s t e   m e l l a n   s a m m a n b i t n a   t \ ' e 4 n d e r . \  \ ' 9 4 R i n g   p \ ' e 5   H i e r t a ! \ ' 9 4 \  P e d e r   r y c k t e   o c h   d r o g ,   m e n   h a n   s a t t   s o m   i   e t t   s k r u v s t \ ' e 4 d . \  \ ' 9 4 K a n   \ ' 9 6   i n t e   a n d a s \ ' 9 4 ,   s a   h a n   s v a g t . \  \ ' 9 4 S l \ ' e 4 p p   t r y c k e t   \ ' f 6 v e r   r y g g e n   i n n a n   h a n   b l i r   b l \ ' e 5 \ ' 9 4 ,   s a   s k \ ' f 6 t e r s k a n .   \ ' 9 4 V a r   f a n   \ ' e 4 r   H i e r t a ? \ ' 9 4 \  \ ' 9 4 J a g   \ ' e 4 r   h \ ' e 4 r \ ' 9 4 ,   s a   \ ' f 6 v e r l \ ' e 4 k a r e n . \  H a n   f \ ' f 6 r s t e   u p p   g l a s \ ' f 6 g o n e n   m o t   n \ ' e 4 s r o t e n   o c h   b e t r a k t a d e   P e d e r   u n d e r   t y s t n a d . \  \ ' 9 4 B \ ' e 4 l t a   h o n o m \ ' 9 4 ,   s a   h a n   s e d a n .   \ ' 9 4 G e   f e m t o n   m i l l i g r a m   S t e s o l i d . \ ' 9 4 \  D e   f y r a   v i t k l \ ' e 4 d d a   m \ ' e 4 n n e n   b a r   P e d e r   i n   t i l l   h a n s   r u m ,   l a   h o n o m   p \ ' e 5   m a g e   i   s \ ' e 4 n g e n   o c h   s p \ ' e 4 n d e   f a s t   a r m a r ,   b e n   o c h   m i d j a   m e d   l \ ' e 4 d e r r e m m a r . \  \ ' 9 4 K a n   d u   a n d a s ? \ ' 9 4   f r \ ' e 5 g a d e   e n   a v   s k \ ' f 6 t a r n a . \  P e d e r   s v a r a d e   i n t e .   H a n s   h j \ ' e 4 r t a   s l o g   s \ ' e 5   h \ ' e 5 r t   a t t   s \ ' e 4 n g e n   v i b r e r a d e .   S k \ ' f 6 t e r s k a n   d r o g   n e r   P e d e r s   b y x o r   o c h   k a l s o n g e r .   H a n   t v \ ' e 4 t t a d e   e t t   l i t e t   h u d o m r \ ' e 5 d e   p \ ' e 5   s k i n k a n   m e d   e n   s p r i t s u d d ,   s t a c k   i n   s p r u t k a n y l e n ,   k o n t r o l l e r a d e   a t t   s p e t s e n   i n t e   l \ ' e 5 g   i   e t t   b l o d k \ ' e 4 r l   o c h   i n j i c e r a d e .   P e d e r   k \ ' e 4 n d e   d e t   s p \ ' e 4 n n a   t i l l   i   s k i n k a n   o c h   h a n   g r y m t a d e   n e r   i   s \ ' e 4 n g k l \ ' e 4 d e r n a . \  \ ' 9 4 V i   v \ ' e 4 n d e r   p \ ' e 5   h o n o m . \ ' 9 4 \  D e   h j \ ' e 4 l p t e s   \ ' e 5 t   a t t   l o s s a   r e m m a r n a ,   v \ ' e 4 n d a   P e d e r   o c h   f i x e r a   h o n o m   p \ ' e 5   r y g g .   S e d a n   l \ ' e 4 m n a d e   a l l a   u t o m   e n   s k \ ' f 6 t a r e   r u m m e t .   M a n n e n   s o m   s t a n n a d e   k v a r   s l \ ' e 4 c k t e   t a k l a m p a n ,   d r o g   f r a m   f \ ' e 5 t \ ' f 6 l j e n   m o t   s \ ' e 4 n g e n   o c h   s l o g   s i g   n e r . \  \ ' 9 4 F \ ' f 6 r s \ ' f 6 k   n u   t a   d e t   l u g n t ,   P e d e r .   L \ ' e 5 t   m e d i c i n e n   g \ ' f 6 r a   n y t t a . \ ' 9 4 \  P e d e r   s t i r r a d e   u p p   i   t a k e t .   H a n   b \ ' f 6 r j a d e   k \ ' e 4 n n a   s i g   d \ ' e 5 s i g   o c h   \ ' f 6 g o n l o c k e n   f \ ' f 6 r r   i h o p .   H a n   d r e v   e n   s t u n d   p \ ' e 5   g r \ ' e 4 n s e n   m e l l a n   s \ ' f 6 m n   o c h   v a k e n h e t .   H a n   h \ ' f 6 r d e   a v l \ ' e 4 g s n a   r \ ' f 6 s t e r ,   m \ ' e 4 r k l i g t   f \ ' f 6 r v r i d n a ,   s o m   l e t a d e   s i g   i n   i   s \ ' f 6 m n e n . \  \ ' 9 4 H a r   d e t   l u g n a t   s i g ? \ ' 9 4 \  \ ' 9 4 D e t   v e r k a r   s \ ' e 5 . \ ' 9 4 \  \ ' 9 4 B r a . \ ' 9 4 \  H a n   f \ ' f 6 r s \ ' f 6 k t e   v r i d a   h u v u d e t   m o t   l j u d e t   o c h   \ ' f 6 p p n a   \ ' f 6 g o n e n ,   m e n   m u s k l e r n a   v i l l e   i n t e   l y d a .   T i l l   s l u t   l y c k a d e s   h a n   \ ' f 6 p p n a   e t t   \ ' f 6 g a   o c h   s \ ' e 5 g   s k \ ' f 6 t a r e n   s i t t a   o c h   l \ ' e 4 s a   e n   v e c k o t i d n i n g   i   s k e n e t   f r \ ' e 5 n   s \ ' e 4 n g l a m p a n .   L j u s e t   s t a c k   i   P e d e r s   \ ' f 6 g o n .   H a n   \ ' f 6 p p n a d e   m u n n e n   f \ ' f 6 r   a t t   s \ ' e 4 g a   n \ ' e 5 g o t ,   m e n   d e t   k o m   i n g e n   l j u d .   \ ' d 6 g a t   f \ ' f 6 l l   s a m m a n   i g e n   o c h   h a n   f \ ' f 6 r s v a n n   b o r t . \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 8 0 \ q l \ q n a t u r a l   \ b \ f s 2 8   \ c f 0   M a n n e n   i   s v a r t \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 4 0 \ q l \ q n a t u r a l   \ b 0 \ f s 2 4   \ c f 0   N \ ' e 4 s t a   g \ ' e 5 n g   P e d e r   \ ' f 6 p p n a d e   \ ' f 6 g o n e n   v a r   f \ ' e 5 t \ ' f 6 l j e n   t o m .   V e c k o t i d n i n g e n   l \ ' e 5 g   u p p s l a g e n   p \ ' e 5   s i t s e n .   D \ ' f 6 r r e n   t i l l   r u m m e t   v a r   s t \ ' e 4 n g d . \  \ ' 9 4 H a l l \ ' e 5 ? \ ' 9 4   s a   P e d e r   s v a g t .   \ ' 9 4 \ ' c 4 r   d e t   n \ ' e 5 g o n   d \ ' e 4 r ? \ ' 9 4 \  D e t   k o m   i n g e n   s v a r ,   m e n   P e d e r   h \ ' f 6 r d e   a n d e t a g .   R u m m e t   v a r   k y l i g t   o c h   h a n   f r \ ' f 6 s . \  \ ' 9 4 J a g   h \ ' f 6 r   a t t   d e t   \ ' e 4 r   n \ ' e 5 g o n   h \ ' e 4 r . \ ' 9 4 \  E n   m \ ' f 6 r k   g e s t a l t   k l e v   f r a m   u r   s k u g g o r n a .   D e n   t o r n a d e   u p p   s i g   \ ' f 6 v e r   P e d e r ,   k l \ ' e 4 d d   i   e n   l \ ' e 5 n g   s v a r t   r o c k   o c h   e n   s v a r t   h a t t .   S \ ' e 4 n g l a m p a n   l y s t e   u p p   r o c k k r a g e n   o c h   h a t t b r \ ' e 4 t t e t s   u n d e r s i d a ,   m e n   a n s i k t e t   d o l d e s   i   s k u g g a . \  \ ' 9 4 D u \ ' 9 4 ,   s a   P e d e r .   H a n   r y c k t e   i   l \ ' e 4 d e r r e m m a r n a   s o m   h \ ' f 6 l l   h o n o m   f \ ' e 5 n g e n ,   m e n   h a n   k o m   i n g e n s t a n s .   G e s t a l t e n   l u t a d e   s i g   f r a m   m o t   P e d e r s   a n s i k t e .   A n d e t a g e n   r o s s l a d e   o c h   d o f t a d e   s v a g t   a v   m y l l a .   D e n   t a l a d e   l \ ' e 5 n g s a m t ,   m e d   r a s p i g   r \ ' f 6 s t . \  \ ' 9 4 V a r   \ ' e 4 r   d e n ? \ ' 9 4 \  P e d e r   a n d a d e s   h \ ' e 4 f t i g t ,   p u p i l l e r n a   v i d g a d e s .   O r d e n   s t o c k a d e   s i g   i   h a n s   h a l s . \  \ ' 9 4 V a d ? \ ' 9 4 \  G e s t a l t e n   b e t r a k t a d e   h o n o m   e n   s t u n d   u n d e r   t y s t n a d ,   i n n a n   d e n   t a l a d e   i g e n . \  \ ' 9 4 S k i n n p u n g e n .   V a r   \ ' e 4 r   d e n ? \ ' 9 4 \  P e d e r   s k a k a d e   p \ ' e 5   h u v u d e t . \  \ ' 9 4 J a g   v e t   i n t e   v a d   d u   p r a t a r   o m . \ ' 9 4 \  G e s t a l t e n   r o s s l a d e .   D e t   m u l l r a d e   f r \ ' e 5 n   b r \ ' f 6 s t e t .   P e d e r   f \ ' f 6 r s t o d   a t t   d e n   s k r a t t a d e . \  \ ' 9 4 S \ ' e 5   d u   v i l l   l e k a ?   D u   k a n   i n t e   l u r a   m i g .   J a g   v e t   a t t   C a r s t e n   l \ ' e 4 m n a d e   \ ' f 6 v e r   d e n   i n n a n   h a n   d o g . \ ' 9 4 \  P e d e r   l j u d e t   a v   m e t a l l   m o t   m e t a l l .   G e s t a l t e n   h \ ' f 6 j d e   s i n   h a n d .   I   d e n   h \ ' f 6 l l   h a n   e n   k n i v   m e d   e t t   b l a d   s m i t t   t i l l   e n   s k \ ' e 4 r a .   M e t a l l e n   b l \ ' e 4 n k t e   i   d e t   s v a g a   l j u s e t   f r \ ' e 5 n   s \ ' e 4 n g l a m p a n ,   e n   l j u s k a t t   s v e p t e   \ ' f 6 v e r   P e d e r s   b r \ ' f 6 s t . \  \ ' 9 4 D u   k o m m e r   a t t   b e r \ ' e 4 t t a   v a r   d e n   f i n n s \ ' 9 4 ,   s a   d e n   m \ ' f 6 r k a   g e s t a l t e n .   \ ' 9 4 V a r e   s i g   d u   v i l l   e l l e r   i n t e . \ ' 9 4 \  E n   u p p r \ ' f 6 r d   r \ ' f 6 s t   h \ ' f 6 r d e s   f r \ ' e 5 n   k o r r i d o r e n . \  \ ' 9 4 D u   v e t   m y c k e t   v \ ' e 4 l   a t t   d u   i n t e   f \ ' e 5 r   l \ ' e 4 m n a   h o n o m   e n s a m   i   b \ ' e 4 l t e . \ ' 9 4 \  \ ' 9 4 M e n   j a g   s k u l l e   p \ ' e 5   t o a .   T o m m y   s a   h a n   s k u l l e   l \ ' f 6 s a   a v   m i g . \ ' 9 4 \  \ ' 9 4 T o m m y   \ ' e 4 r   i n t e   d \ ' e 4 r ,   e l l e r   h u r ?   D e t   \ ' e 4 r   d i t t   f \ ' f 6 r b a n n a d e   a n s v a r   a t t   s e   t i l l   a t t   n \ ' e 5 g o n   e r s \ ' e 4 t t e r   d i g . \ ' 9 4 \  D e n   m \ ' f 6 r k a   g e s t a l t e n   m o r r a d e   o c h   d r o g   s i g   b a k \ ' e 5 t   i n   b l a n d   s k u g g o r n a . \  \ ' 9 4 N u   h a r   d u   m i n   f u l l a   u p p m \ ' e 4 r k s a m h e t ,   P e d e r \ ' 9 4 ,   s a   d e n .   \ ' 9 4 J a g   s e r   v a r j e   r \ ' f 6 r e l s e   d u   g \ ' f 6 r . \ ' 9 4 \  D \ ' f 6 r r e n   s l o g s   u p p   o c h   s k \ ' f 6 t e r s k a n   s k y n d a d e   i n   i   r u m m e t   m e d   s k \ ' f 6 t a r e n   i   s l \ ' e 4 p t \ ' e 5 g .   B a k o m   d e m   g l e d   e n   s k u g g a   u t   i n n a n   d \ ' f 6 r r e n   s l o g   i g e n . \  \ ' 9 4 D u   \ ' e 4 r   v a k e n \ ' 9 4 ,   s a   s k \ ' f 6 t e r s k a n . \  P e d e r   n i c k a d e . \  \ ' 9 4 K \ ' e 4 n n s   d e t   l u g n a r e ? \ ' 9 4 \  P e d e r   n i c k a d e   i g e n .   H a n   f \ ' f 6 r s \ ' f 6 k t e   l u g n a   a n d h \ ' e 4 m t n i n g e n .   S k \ ' f 6 t e r s k a n   d r o g   f r a m   s i n   n y c k e l k n i p p a . \  \ ' 9 4 D \ ' e 5   p r o v a r   v i   a t t   s l \ ' e 4 p p a   u p p   d i g . \ ' 9 4 \  H a n   l \ ' e 5 s t e   u p p   r e m m a r n a   o c h   h j \ ' e 4 l p t e   P e d e r   u p p   i   s i t t a n d e .   M u s k l e r n a   k \ ' e 4 n d e s   s t e l a   o c h   d e t   \ ' f 6 m m a d e   \ ' f 6 v e r   a n k l a r   o c h   v r i s t e r .   N \ ' e 4 r   h a n   r \ ' f 6 r d e   s i g   i   s \ ' e 4 n g e n   g j o r d e   d e t   o n t   i   e n a   s k i n k a n .   H a n   k o m   l \ ' e 5 n g s a m t   p \ ' e 5   f \ ' f 6 t t e r   o c h   g i c k   u t   t i l l   k \ ' f 6 k e t   o c h   t o g   e t t   \ ' e 4 p p l e   f r \ ' e 5 n   f r u k t k o r g e n .   H a n   f y l l d e   e n   k o p p   m e d   k a f f e ,   h \ ' e 4 l l d e   i   l i t e   m j \ ' f 6 l k   o c h   s a t t e   s i g   v i d   e t t   b o r d .    \ i   V a d   \ ' e 4 r   d e t   s o m   h \ ' e 4 n d e r ?   H \ ' e 5 l l e r   j a g   v e r k l i g e n   p \ ' e 5   a t t   b l i   g a l e n ?  \ i 0     H u d e n   p \ ' e 5   u n d e r a r m a r n a   v a r   s k r o v l i g   a v   g \ ' e 5 s h u d ,   d e   s m \ ' e 5   l j u s a   h \ ' e 5 r s t r \ ' e 5 n a   s t o d   p \ ' e 5   \ ' e 4 n d a .   H a n   t o g   e n   k l u n k   k a f f e   o c h   k \ ' e 4 n d e   v \ ' e 4 r m e n   s p r i d a   s i g   i   k r o p p e n .    \ i   J a g   m \ ' e 5 s t e   h \ ' e 4 r i f r \ ' e 5 n   \ ' 9 6   i n n a n   h a n   k o m m e r   t i l l b a k a .  \ i 0   \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 8 0 \ q l \ q n a t u r a l   \ b \ f s 2 8   \ c f 0   R e k o g n o s e r i n g \  \ p a r d \ p a r d e f t a b 7 2 0 \ s a 2 4 0 \ q l \ q n a t u r a l   \ b 0 \ f s 2 4   \ c f 0   P e d e r   s t \ ' e 4 l l d e   d e n   t o m m a   k o p p e n   p \ ' e 5   v a g n e n   o c h   g i c k   i n   t i l l   s j u k s k \ ' f 6 t e r s k e e x p e d i t i o n e n .   H a n   b a d   o m   e n   k o r t   s t u n d   p \ ' e 5   i n n e r g \ ' e 5 r d e n   o c h   f i c k   t i l l s t \ ' e 5 n d   e f t e r   a t t   s k \ ' f 6 t e r s k a n   b e t r a k t a t   h o n o m   e n   s t u n d   u n d e r   t y s t n a d .   P e d e r   h \ ' e 4 m t a d e   s i n   l j u s b l \ ' e 5   k o f t a   p \ ' e 5   r u m m e t   o c h   p l o c k a d e   o c k s \ ' e 5   f r a m   s k i n n p u n g e n   u r   v e n t i l a t i o n s t r u m m a n   o c h   g \ ' f 6 m d e   d e n   i   k a l s o n g e r n a .   E n   s k \ ' f 6 t a r e   f \ ' f 6 l j d e   h o n o m   t i l l   d \ ' f 6 r r e n   o c h   P e d e r   l o v a d e   a t t   k n a c k a   n \ ' e 4 r   h a n   v i l l e   i n   i g e n . \  L u f t e n   v a r   r \ ' e 5 k a l l   o c h   d e t   b \ ' f 6 r j a d e   s k y m m a .   P e d e r   g i c k   \ ' f 6 v e r   g \ ' e 5 r d e n   o c h   s \ ' e 5 g   s i g   o m k r i n g .   H a n   v a r   h e l t   e n s a m .   S i l h u e t t e r   r \ ' f 6 r d e   s i g   i   d e n   u p p l y s t a   f \ ' f 6 n s t r e n   i   t e g e l h u s e n   s o m   o m g a v   h o n o m .   H a n   g i c k   e m o t   d e t   h \ ' f 6 g a   p l a n k e t ,   s o m   a v s k i l j d e   g \ ' e 5 r d e n   f r \ ' e 5 n   g a t a n   u t a n f \ ' f 6 r .   H a n   k \ ' e 4 n d e   m e d   h a n d e n   \ ' f 6 v e r   d e   m \ ' e 5 l a d e   t r \ ' e 4 p l a n k e n   o c h   l a   s i g   s e d a n   n e r   p \ ' e 5   a l l a   f y r a .   D e t   f a n n s   e n   s p r i n g a   p \ ' e 5   e n   k n a p p   d e c i m e t e r   m e l l a n   m a r k e n   o c h   p l a n k e t s   u n d e r k a n t .   P \ ' e 5   a n d r a   s i d a n   v \ ' e 4 x t e   t u j a ,   g r \ ' f 6 n a   i   v i n t e r m \ ' f 6 r k r e t .   P e d e r   p l o c k a d e   f r a m   s k i n n p u n g e n   o c h   f \ ' f 6 s t e   d e n   u n d e r   p l a n k e t   o c h   i n   u n d e r   e n   b u s k e .   H a n   r \ ' e 4 t a d e   p \ ' e 5   s i g   o c h   l a   a v s t \ ' e 5 n d e t   t i l l   t e g e l v \ ' e 4 g g e n   p \ ' e 5   m i n n e t .   H a n   d r o g   n \ ' e 4 r m a r e   k r o p p e n   o c h   g i c k   t i l l b a k a   o c h   k n a c k a d e   p \ ' e 5   d \ ' f 6 r r e n .   E n   a n n a n   s k \ ' f 6 t a r e   s l \ ' e 4 p p t e   i n   h o n o m . \  \ ' 9 4 S k \ ' f 6 n t   m e d   f r i s k   l u f t ? \ ' 9 4 \  \ ' 9 4 N e j . \ ' 9 4 \  S k \ ' f 6 t a r e n   s k r o c k a d e .   I   k o r r i d o r e n   u t a n f \ ' f 6 r   e x p e d i t i o n e n   f \ ' f 6 l l   P e d e r   i h o p   p \ ' e 5   g o l v e t .   H a n   l \ ' e 5 g   p \ ' e 5   s i d a n   i   f o s t e r s t \ ' e 4 l l n i n g ,   s t r \ ' e 4 c k t e   u t   s i g   i   s p r \ ' e 4 t t b \ ' e 5 d e   o c h   r u l l a d e   \ ' f 6 v e r   p \ ' e 5   r y g g .   H a n   b l e v   h \ ' f 6 g r \ ' f 6 d   i   a n s i k t e t   o c h   h e l a   k r o p p e n   r y c k t e   i   k o n v u l s i o n e r .   H a n   s k r e k   h e s t   o c h   e n   v \ ' e 5 t   f l \ ' e 4 c k   s p r e d   s i g   i   g r e n e n .   S k \ ' f 6 t a r e n   s o m   g \ ' e 5 t t   e f t e r   P e d e r   r u s a d e   f r a m   m o t   h o n o m . \  \ ' 9 4 H e l v e t e ! \ ' 9 4   s k r e k   h a n .   \ ' 9 4 P e d e r   \ ' e 4 r   d \ ' e 5 l i g ! \ ' 9 4 \  S k \ ' f 6 t e r s k a n   o c h   e n   a n n a n   s k \ ' f 6 t a r e   k o m   r u s a n d e   g e n o m   k o r r i d o r e n . \  \ ' 9 4 V a d   h a r   h \ ' e 4 n t ? \ ' 9 4 \  \ ' 9 4 H a n   f \ ' f 6 l l   i h o p   o c h   k r a m p a d e \ ' 9 4 ,   s a   s k \ ' f 6 t a r e n . \  S k \ ' f 6 t e r s k a n   l a   \ ' f 6 r a t   m o t   P e d e r s   m u n   o c h   s a t t e   e t t   p e k f i n g e r   p \ ' e 5   h a l s e n . \  \ ' 9 4 H a n   a n d a s   o c h   h a r   p u l s .   D e t   m \ ' e 5 s t e   h a   v a r i t   e t t   e p i l e p t i s k t   a n f a l l . \ ' 9 4 \  S k \ ' f 6 t e r s k a n   b e t   s i g   i   l \ ' e 4 p p e n .   \ ' 9 4 E p   e f t e r   S t e s o l i d .   D e t   s t \ ' e 4 m m e r   i n t e . \ ' 9 4 \  H a n   v \ ' e 4 n d e   s i g   m o t   d e n   e n a   s k \ ' f 6 t a r e n .   \ ' 9 4 H \ ' e 4 m t a   s t i c k v a g n e n   s \ ' e 5   s \ ' e 4 t t e r   v i   n \ ' e 5 l . \ ' 9 4 \  \ ' d 6 v e r l \ ' e 4 k a r e n   k o m   g \ ' e 5 e n d e   i   k o r r i d o r e n . \  \ ' 9 4 V a d   f \ ' f 6 r s i g \ ' e 5 r   h \ ' e 4 r ? \ ' 9 4 \  \ ' 9 4 P e d e r   \ ' e 4 r   m e d v e t s l \ ' f 6 s \ ' 9 4 ,   s a   s k \ ' f 6 t e r s k a n .   \ ' 9 4 D e t   s e r   u t   a t t   h a   v a r i t   e t t   e p - a n f a l l .   S k a l l   v i   l a r m a   n a r k o s ? \ ' 9 4 \  \ ' 9 4 P u l s   o c h   a n d n i n g ? \ ' 9 4   f r \ ' e 5 g a d e   \ ' f 6 v e r l \ ' e 4 k a r e n . \  \ ' 9 4 D e   \ ' e 4 r   o k . \ ' 9 4 \  \ ' 9 4 D \ ' e 5   s k i c k a r   v i   h o n o m   d i r e k t   t i l l   m e d i c i n a k u t e n   s \ ' e 5   f \ ' e 5 r   d e   l e t a   e f t e r   e n   f \ ' f 6 r k l a r i n g .   R i n g e r   d u ,   s \ ' e 5   s k r i v e r   j a g   e n   s n a b b   r e m i s s . \ ' 9 4 \  M a n   h j \ ' e 4 l p t e s   \ ' e 5 t   a t t   l y f t a   u p p   P e d e r   i   e n   s \ ' e 4 n g   o c h   k \ ' f 6 r d e   u t   h o n o m   t i l l   h i s s h a l l e n .   P e d e r   s n a r k a d e   i   s \ ' e 4 n g e n .   T v \ ' e 5   s k \ ' f 6 t a r e   t o g   h o n o m   m e d   n e r   t i l l   k \ ' e 4 l l a r p l a n e t   o c h   r u l l a d e   h o n o m   g e n o m   k u l v e r t e n   t i l l   s t o r a   a k u t m o t t a g n i n g e n . \  \ ' 9 4 J a h a ,   v a d   h a r   v i   h \ ' e 4 r   d \ ' e 5 ? \ ' 9 4   f r \ ' e 5 g a d e   e n   s k \ ' f 6 t e r s k a   b a k o m   a k u t d i s k e n . \  \ ' 9 4 E p .   V i   k o m m e r   f r \ ' e 5 n   p s y k \ ' 9 4 ,   s a   e n   a v   s k \ ' f 6 t a r n a .   \ ' 9 4 H \ ' e 4 r   \ ' e 4 r   r e m i s s e n . \ ' 9 4 \  S k \ ' f 6 t e r s k a n   s u c k a d e   o c h   l \ ' e 4 s t e   d e t   g u l a   p a p p r e t . \  \ ' 9 4 N i   f \ ' e 5 r   s t \ ' e 4 l l a   s \ ' e 4 n g e n   i   k o r r i d o r e n   s \ ' e 5   l \ ' e 4 n g e .   V i   h a r   i n g a   r u m   l e d i g a .   A l l t   \ ' e 4 r   f u l l t ,   s o m   n i   s e r . \ ' 9 4 \  D e   s t \ ' e 4 l l d e   s \ ' e 4 n g e n   v i d   e n a   v \ ' e 4 g g e n   o c h   v \ ' e 4 n t a d e .   E f t e r   e n   h a l v t i m m e   h a d e   f o r t f a r a n d e   i n g e n   l \ ' e 4 k a r e   t a g i t   s i g   a n   P e d e r   o c h   d e n   e n a   s k \ ' f 6 t a r e n   b \ ' f 6 r j a d e   b l i   h u n g r i g . \  \ ' 9 4 D u ,   j a g   s t i c k e r   o c h   l e t a r   e f t e r   e n   g o d i s a u t o m a t . \ ' 9 4 \  \ ' 9 4 J a g   h \ ' e 4 n g e r   p \ ' e 5 . \ ' 9 4 \  \ ' 9 4 \ ' d 6 h ,   b o r d e   i n t e   e n   a v   o s s   s t a n n a   k v a r ? \ ' 9 4 \  \ ' 9 4 \ ' c 4 h ,   d e t   d r \ ' e 4 l l e r   j u   a v   s j u k v \ ' e 5 r d s p e r s o n a l   h \ ' e 4 r .   V a d   s k u l l e   k u n n a   h \ ' e 4 n d a ? \ ' 9 4 \  D e n   f \ ' f 6 r s t e   s k \ ' f 6 t a r e n   r y c k t e   p \ ' e 5   a x l a r n a   o c h   s \ ' e 5   g i c k   d e   i v \ ' e 4 g .   D e   h i t t a d e   e n   a u t o m a t   i   v \ ' e 4 n t r u m m e t   o c h   t r y c k t e   u t   v a r   s i n   s n i c k e r s .   N \ ' e 4 r   d e   k o m   t i l l b a k a   v a r   s \ ' e 4 n g e n   t o m . \  } �   � / U s e r s / J o a k i m / D r o p b o x / A r k i v / F i k t i o n / R o m a n e r / F l i c k a n - u t a n - n a v e l / U t k a s t / t e m p . r t f�U ��T  ascr  ��ޭ