FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	 Settings     � 	 	    S e t t i n g s   
  
 j     �� �� 0 	debugging    m     ��
�� boovfals      l     ��  ��    8 2 Where all my PDFs are stored (change as required)     �   d   W h e r e   a l l   m y   P D F s   a r e   s t o r e d   ( c h a n g e   a s   r e q u i r e d )      l     ����  r         m        �   h M a c i n t o s h   H D : U s e r s : J e s s i c a : D r o p b o x : K i n g s : L i t e r a t u r e :  o      ����  0 thebasepdfpath theBasePDFPath��  ��        l     ��������  ��  ��        l     ��  ��    + % Function to check if theFile exists.     �   J   F u n c t i o n   t o   c h e c k   i f   t h e F i l e   e x i s t s .     !   l     �� " #��   " 8 2 Returns true if the file exists, false otherwise.    # � $ $ d   R e t u r n s   t r u e   i f   t h e   f i l e   e x i s t s ,   f a l s e   o t h e r w i s e . !  % & % i     ' ( ' I      �� )���� 0 
fileexists 
FileExists )  *�� * o      ���� 0 thefile theFile��  ��   ( O      + , + Z     - .�� / - I   �� 0��
�� .coredoexnull���     **** 0 4    �� 1
�� 
file 1 o    ���� 0 thefile theFile��   . L     2 2 m    ��
�� boovtrue��   / L     3 3 m    ��
�� boovfals , m      4 4�                                                                                  sevs  alis    �  Macintosh HD               ��\�H+     0System Events.app                                               ����+        ����  	                CoreServices    ��\�      ���       0   /   .  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   &  5 6 5 l     ��������  ��  ��   6  7�� 7 l   � 8���� 8 O    � 9 : 9 k    � ; ;  < = < r     > ? > l    @���� @ n     A B A 1    ��
�� 
sele B 4    �� C
�� 
docu C m   
 ���� ��  ��   ? o      ���� 0 theselection theSelection =  D�� D X    � E�� F E O   ! � G H G k   % � I I  J K J l  % %�� L M��   L   Get the cite key    M � N N "   G e t   t h e   c i t e   k e y K  O P O r   % * Q R Q l  % ( S���� S 1   % (��
�� 
ckey��  ��   R o      ���� 0 
thecitekey 
theCiteKey P  T U T Z   + < V W���� V o   + 0���� 0 	debugging   W I  3 8�� X��
�� .sysodlogaskr        TEXT X o   3 4���� 0 
thecitekey 
theCiteKey��  ��  ��   U  Y Z Y l  = =��������  ��  ��   Z  [ \ [ l  = =�� ] ^��   ] 1 + Check if the publication has an attachment    ^ � _ _ V   C h e c k   i f   t h e   p u b l i c a t i o n   h a s   a n   a t t a c h m e n t \  ` a ` r   = B b c b l  = @ d���� d 2  = @��
�� 
File��  ��   c o      ����  0 thelinkedfiles theLinkedFiles a  e�� e Z   C � f g���� f E  C M h i h J   C K j j  k l k J   C E����   l  m n m J   E H o o  p�� p m   E F q q � r r  ��   n  s�� s m   H I t t � u u  ��   i o   K L����  0 thelinkedfiles theLinkedFiles g k   P � v v  w x w l  P P�� y z��   y ; 5 Assemble the PDF name and check that the file exists    z � { { j   A s s e m b l e   t h e   P D F   n a m e   a n d   c h e c k   t h a t   t h e   f i l e   e x i s t s x  | } | r   P [ ~  ~ b   P W � � � b   P S � � � o   P Q����  0 thebasepdfpath theBasePDFPath � o   Q R���� 0 
thecitekey 
theCiteKey � m   S V � � � � �  . p d f  o      ���� $0 thenewlinkedfile theNewLinkedFile }  � � � Z   \ o � ����� � o   \ a���� 0 	debugging   � I  d k�� ���
�� .sysodlogaskr        TEXT � o   d g���� $0 thenewlinkedfile theNewLinkedFile��  ��  ��   �  � � � Z   p � � ����� � H   p y � � l  p x ����� � n  p x � � � I   q x�� ����� 0 
fileexists 
FileExists �  ��� � o   q t���� $0 thenewlinkedfile theNewLinkedFile��  ��   �  f   p q��  ��   � k   | � � �  � � � I  | ��� ���
�� .sysodlogaskr        TEXT � b   | � � � � b   | � � � � m   |  � � � � � " E R R O R :     T h e   f i l e   � o    ����� $0 thenewlinkedfile theNewLinkedFile � m   � � � � � � �     d o e s   n o t   e x i s t .��   �  ��� � l  � ��� � ���   � + % If we got here, the PDF file exists.    � � � � J   I f   w e   g o t   h e r e ,   t h e   P D F   f i l e   e x i s t s .��  ��  ��   �  � � � l  � ��� � ���   � ( " Link the file to the publication.    � � � � D   L i n k   t h e   f i l e   t o   t h e   p u b l i c a t i o n . �  � � � r   � � � � � 4   � ��� �
�� 
psxf � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� $0 thenewlinkedfile theNewLinkedFile��  ��   � o      ���� 0 thepath thePath �  ��� � I  � ��� � �
�� .BDSKAdd null���     **** � o   � ����� 0 thepath thePath � �� ���
�� 
insh � n   � � � � �  ;   � � � 2  � ���
�� 
File��  ��  ��  ��  ��   H o   ! "����  0 thepublication thePublication��  0 thepublication thePublication F o    ���� 0 theselection theSelection��   : m     � ��                                                                                  BDSK  alis    V  Macintosh HD               ��\�H+   =(BibDesk.app                                                    �����!^        ����  	                TeX     ��\�      ��!^     =(   O  +Macintosh HD:Applications: TeX: BibDesk.app     B i b D e s k . a p p    M a c i n t o s h   H D  Applications/TeX/BibDesk.app  / ��  ��  ��  ��       �� ��� � ���   � �������� 0 	debugging  �� 0 
fileexists 
FileExists
�� .aevtoappnull  �   � ****
�� boovfals � �� (���� � ����� 0 
fileexists 
FileExists�� �� ���  �  ���� 0 thefile theFile��   � ���� 0 thefile theFile �  4����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  7����  ��  ��   � ����  0 thepublication thePublication �  �� �������������~�}�|�{�z q t ��y�x � ��w�v�u�t�s��  0 thebasepdfpath theBasePDFPath
�� 
docu
�� 
sele�� 0 theselection theSelection
�� 
kocl
�� 
cobj
� .corecnte****       ****
�~ 
ckey�} 0 
thecitekey 
theCiteKey
�| .sysodlogaskr        TEXT
�{ 
File�z  0 thelinkedfiles theLinkedFiles�y $0 thenewlinkedfile theNewLinkedFile�x 0 
fileexists 
FileExists
�w 
psxf
�v 
psxp�u 0 thepath thePath
�t 
insh
�s .BDSKAdd null���     ****�� ��E�O� �*�k/�,E�O ��[��l kh  � �*�,E�Ob    
�j Y hO*�-E�Ojv�kv�mv� g��%a %E` Ob    _ j Y hO)_ k+  a _ %a %j OPY hO*a _ a ,E/E` O_ a *�-6l Y hU[OY�dU ascr  ��ޭ