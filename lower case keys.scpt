FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " AppleScript 'change_case' handler     � 	 	 D   A p p l e S c r i p t   ' c h a n g e _ c a s e '   h a n d l e r   
  
 i         I      �� ���� 0 change_case        o      ���� 0 	this_text     ��  o      ���� 0 	this_case  ��  ��    k     Z       Z       ��   =        o     ���� 0 	this_case    m       �   
 l o w e r  k           r    	     m     ! ! � " " 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z   l      #���� # o      ���� 0 comparison_string  ��  ��     $�� $ r   
  % & % m   
  ' ' � ( ( 4 a b c d e f g h i j k l m n o p q r s t u v w x y z & l      )���� ) o      ���� 0 source_string  ��  ��  ��  ��    k     * *  + , + r     - . - m     / / � 0 0 4 a b c d e f g h i j k l m n o p q r s t u v w x y z . l      1���� 1 o      ���� 0 comparison_string  ��  ��   ,  2�� 2 r     3 4 3 m     5 5 � 6 6 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 4 l      7���� 7 o      ���� 0 source_string  ��  ��  ��     8 9 8 r     : ; : m     < < � = =   ; l      >���� > o      ���� 0 new_text  ��  ��   9  ? @ ? X    W A�� B A k   , R C C  D E D r   , 7 F G F l  , 5 H���� H I  , 5���� I
�� .sysooffslong    ��� null��   I �� J K
�� 
psof J o   . /���� 0 thischar thisChar K �� L��
�� 
psin L l  0 1 M���� M o   0 1���� 0 comparison_string  ��  ��  ��  ��  ��   G o      ���� 0 x   E  N�� N Z   8 R O P�� Q O >  8 ; R S R o   8 9���� 0 x   S m   9 :����   P r   > H T U T c   > F V W V l  > D X���� X b   > D Y Z Y l  > ? [���� [ o   > ?���� 0 new_text  ��  ��   Z n   ? C \ ] \ 4   @ C�� ^
�� 
cha  ^ o   A B���� 0 x   ] l  ? @ _���� _ o   ? @���� 0 source_string  ��  ��  ��  ��   W m   D E��
�� 
TEXT U l      `���� ` o      ���� 0 new_text  ��  ��  ��   Q r   K R a b a c   K P c d c l  K N e���� e b   K N f g f l  K L h���� h o   K L���� 0 new_text  ��  ��   g o   L M���� 0 thischar thisChar��  ��   d m   N O��
�� 
TEXT b l      i���� i o      ���� 0 new_text  ��  ��  ��  �� 0 thischar thisChar B o     ���� 0 	this_text   @  j�� j L   X Z k k l  X Y l���� l o   X Y���� 0 new_text  ��  ��  ��     m n m l     ��������  ��  ��   n  o�� o l    ? p���� p O     ? q r q k    > s s  t u t l   ��������  ��  ��   u  v w v l   �� x y��   x < 6 display dialog (my change_case("BaBaCCCAa", "lower"))    y � z z l   d i s p l a y   d i a l o g   ( m y   c h a n g e _ c a s e ( " B a B a C C C A a " ,   " l o w e r " ) ) w  { | { r     } ~ } l   
 ����  n    
 � � � 1    
��
�� 
sele � 4    �� �
�� 
docu � m    ���� ��  ��   ~ o      ���� 0 theselection theSelection |  ��� � X    > ��� � � O    9 � � � k   ! 8 � �  � � � l  ! !�� � ���   � > 8 Read the keywords, lowercase them, and write them back.    � � � � p   R e a d   t h e   k e y w o r d s ,   l o w e r c a s e   t h e m ,   a n d   w r i t e   t h e m   b a c k . �  � � � r   ! & � � � 1   ! $��
�� 
keyw � o      ���� 0 thekeywords theKeywords �  � � � r   ' 0 � � � n  ' . � � � I   ( .�� ����� 0 change_case   �  � � � o   ( )���� 0 thekeywords theKeywords �  ��� � m   ) * � � � � � 
 l o w e r��  ��   �  f   ' ( � o      ���� 0 thekeywords theKeywords �  � � � r   1 6 � � � o   1 2���� 0 thekeywords theKeywords � 1   2 5��
�� 
keyw �  � � � l  7 7��������  ��  ��   �  ��� � l   7 7�� � ���   ���			-- Code to tokenize a string using the "; " delimiter
			set OldDelims to AppleScript's AppleScript's text item delimiters
			set AppleScript's text item delimiters to "; "			set theTokenizedWords to text items of theKeywords			repeat with counter_variable_name from 1 to count of theTokenizedWords				set theToken to item counter_variable_name of theTokenizedWords				display dialog theToken			end repeat
			set AppleScript's text item delimiters to OldDelims
			    � � � ��  	 	 	 - -   C o d e   t o   t o k e n i z e   a   s t r i n g   u s i n g   t h e   " ;   "   d e l i m i t e r 
 	 	 	 s e t   O l d D e l i m s   t o   A p p l e S c r i p t ' s   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s 
 	 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " ;   "  	 	 	 s e t   t h e T o k e n i z e d W o r d s   t o   t e x t   i t e m s   o f   t h e K e y w o r d s  	 	 	 r e p e a t   w i t h   c o u n t e r _ v a r i a b l e _ n a m e   f r o m   1   t o   c o u n t   o f   t h e T o k e n i z e d W o r d s  	 	 	 	 s e t   t h e T o k e n   t o   i t e m   c o u n t e r _ v a r i a b l e _ n a m e   o f   t h e T o k e n i z e d W o r d s  	 	 	 	 d i s p l a y   d i a l o g   t h e T o k e n  	 	 	 e n d   r e p e a t 
 	 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   O l d D e l i m s 
 	 	 	��   � o    ����  0 thepublication thePublication��  0 thepublication thePublication � o    ���� 0 theselection theSelection��   r m      � ��                                                                                  BDSK  alis    V  Macintosh HD               ��\�H+   =(BibDesk.app                                                    )��nG        ����  	                TeX     ��\�      �`7     =(   O  +Macintosh HD:Applications: TeX: BibDesk.app     B i b D e s k . a p p    M a c i n t o s h   H D  Applications/TeX/BibDesk.app  / ��  ��  ��  ��       �� � � ���   � ������ 0 change_case  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 change_case  �� �� ���  �  ������ 0 	this_text  �� 0 	this_case  ��   � ���������������� 0 	this_text  �� 0 	this_case  �� 0 comparison_string  �� 0 source_string  �� 0 new_text  �� 0 thischar thisChar�� 0 x   �   ! ' / 5 <����������~�}�|�{
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psof
� 
psin�~ 
�} .sysooffslong    ��� null
�| 
cha 
�{ 
TEXT�� [��  �E�O�E�Y 	�E�O�E�O�E�O :�[��l kh *��� E�O�j ����/%�&E�Y 	��%�&E�[OY��O� � �z ��y�x � ��w
�z .aevtoappnull  �   � **** � k     ? � �  o�v�v  �y  �x   � �u�u  0 thepublication thePublication �  ��t�s�r�q�p�o�n�m ��l
�t 
docu
�s 
sele�r 0 theselection theSelection
�q 
kocl
�p 
cobj
�o .corecnte****       ****
�n 
keyw�m 0 thekeywords theKeywords�l 0 change_case  �w @� <*�k/�,E�O 0�[��l kh  � *�,E�O)��l+ 
E�O�*�,FOPU[OY��U ascr  ��ޭ