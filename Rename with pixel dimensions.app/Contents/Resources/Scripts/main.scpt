FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Appends the pixel dimensions of an image file to the file name through SIPS.  Also accesses the dpi. version 1.0. Auth: Kevin McGuinness      � 	 	   A p p e n d s   t h e   p i x e l   d i m e n s i o n s   o f   a n   i m a g e   f i l e   t o   t h e   f i l e   n a m e   t h r o u g h   S I P S .     A l s o   a c c e s s e s   t h e   d p i .   v e r s i o n   1 . 0 .   A u t h :   K e v i n   M c G u i n n e s s     
  
 l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    M G TO FILTER FOR IMAGE FILES, LOOK FOR QUICKTIME SUPPORTED IMAGE FORMATS      �   �   T O   F I L T E R   F O R   I M A G E   F I L E S ,   L O O K   F O R   Q U I C K T I M E   S U P P O R T E D   I M A G E   F O R M A T S        j     �� �� 0 	type_list    J     
       m        �    J P E G      m       �    T I F F       m     ! ! � " "  P N G f    # $ # m     % % � & &  8 B P S $  ' ( ' m     ) ) � * *  B M P f (  + , + m     - - � . .  G I F f ,  / 0 / m     1 1 � 2 2  P D F   0  3�� 3 m     4 4 � 5 5  P I C T��     6 7 6 j    /�� 8�� 0 extension_list   8 J    . 9 9  : ; : m     < < � = =  j p g ;  > ? > m     @ @ � A A  j p e g ?  B C B m     D D � E E  t i f C  F G F m     H H � I I  t i f f G  J K J m     L L � M M  p n g K  N O N m     P P � Q Q  p s d O  R S R m     T T � U U  b m p S  V W V m     X X � Y Y  g i f W  Z [ Z m     \ \ � ] ]  j p 2 [  ^ _ ^ m     ` ` � a a  p d f _  b c b m    ! d d � e e  p i c t c  f g f m   ! $ h h � i i  p c t g  j k j m   $ ' l l � m m  s g i k  n�� n m   ' * o o � p p  t g a��   7  q r q j   0 V�� s�� 0 typeids_list typeIDs_list s J   0 U t t  u v u m   0 3 w w � x x  p u b l i c . j p e g v  y z y m   3 6 { { � | |  p u b l i c . t i f f z  } ~ } m   6 9   � � �  p u b l i c . p n g ~  � � � m   9 < � � � � � 2 c o m . a d o b e . p h o t o s h o p - i m a g e �  � � � m   < ? � � � � � " c o m . m i c r o s o f t . b m p �  � � � m   ? B � � � � � $ c o m . c o m p u s e r v e . g i f �  � � � m   B E � � � � �   p u b l i c . j p e g - 2 0 0 0 �  � � � m   E H � � � � �  c o m . a d o b e . p d f �  � � � m   H K � � � � �  c o m . a p p l e . p i c t �  � � � m   K N � � � � � " c o m . s g i . s g i - i m a g e �  ��� � m   N Q � � � � � 0 c o m . t r u e v i s i o n . t g a - i m a g e��   r  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 This droplet processes files dropped onto the applet     � � � � l   T h i s   d r o p l e t   p r o c e s s e s   f i l e s   d r o p p e d   o n t o   t h e   a p p l e t   �  � � � i   W Z � � � I     �� ���
�� .aevtodocnull  �    alis � o      ���� 0 these_items  ��   � k       � �  � � � l     �� � ���   � W Q FILTER THE DRAGGED-ON ITEMS BY CHECKING THEIR PROPERTIES AGAINST THE LISTS ABOVE    � � � � �   F I L T E R   T H E   D R A G G E D - O N   I T E M S   B Y   C H E C K I N G   T H E I R   P R O P E R T I E S   A G A I N S T   T H E   L I S T S   A B O V E �  ��� � Y       ��� � ��� � k     � �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 these_items   � o      ���� 0 	this_item   �  ��� � I    �� ����� 0 process_item   �  ��� � o    ���� 0 	this_item  ��  ��  ��  �� 0 i   � m    ����  � l   	 ����� � I   	�� ���
�� .corecnte****       **** � o    ���� 0 these_items  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " this sub-routine processes files     � � � � D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s   �  � � � i   [ ^ � � � I      �� ����� 0 process_item   �  ��� � o      ���� 0 	this_item  ��  ��   � k     � �  � � � l     �� � ���   � L F NOTE that the variable this_item is a file reference in alias format     � � � � �   N O T E   t h a t   t h e   v a r i a b l e   t h i s _ i t e m   i s   a   f i l e   r e f e r e n c e   i n   a l i a s   f o r m a t   �  � � � l     �� � ���   � 0 * PUT YOUR FILE PROCESSING STATEMENTS HERE     � � � � T   P U T   Y O U R   F I L E   P R O C E S S I N G   S T A T E M E N T S   H E R E   �  � � � r      � � � o     ���� 0 	this_item   � o      ���� 0 source_file   �  � � � r     � � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  G e t F i l e I n f o   � n    
 � � � 1    
��
�� 
strq � n     � � � 1    ��
�� 
psxp � o    ���� 0 source_file   � m     � � � � �     |   c u t   - d ' " '   - f 2��  ��  ��   � o      ���� 0 type   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � � � sips does not work on eps files so we have to convert to pdf, save as a temp file on the Desktop, then delete it (by default this will create a 150dpi pdf!)    � � � �:   s i p s   d o e s   n o t   w o r k   o n   e p s   f i l e s   s o   w e   h a v e   t o   c o n v e r t   t o   p d f ,   s a v e   a s   a   t e m p   f i l e   o n   t h e   D e s k t o p ,   t h e n   d e l e t e   i t   ( b y   d e f a u l t   t h i s   w i l l   c r e a t e   a   1 5 0 d p i   p d f ! ) �  � � � Z    � � ��� � � E     �  � o    ���� 0 type    m     �  E P S F � k    c  r    ) I   '����
�� .sysoexecTEXT���     TEXT b    #	
	 b    ! m     � " / u s r / b i n / p s t o p d f   n      1     ��
�� 
strq n     1    ��
�� 
psxp o    ���� 0 source_file  
 m   ! " � *   - o   ~ / D e s k t o p / t m p . p d f��   o      ���� 0 epssaved epsSaved  r   * ; n   * 9 2  7 9��
�� 
cpar l  * 7���� I  * 7����
�� .sysoexecTEXT���     TEXT b   * 3 b   * 1  m   * +!! �"" < s i p s   - g   d p i H e i g h t   - g   d p i W i d t h    n   + 0#$# 1   . 0��
�� 
strq$ n   + .%&% 1   , .��
�� 
psxp& o   + ,���� 0 source_file   m   1 2'' �(( j   |   g r e p   d p i H e i g h t   |   c u t   - d   ' : '   - f   2   |   c u t   - d   '   '   - f   2��  ��  ��   o      ���� 
0 res Res )*) r   < M+,+ n   < K-.- 2  I K��
�� 
cpar. l  < I/����/ I  < I��0��
�� .sysoexecTEXT���     TEXT0 b   < E121 b   < C343 m   < =55 �66 D s i p s   - g   p i x e l H e i g h t   - g   p i x e l W i d t h  4 n   = B787 1   @ B��
�� 
strq8 n   = @9:9 1   > @��
�� 
psxp: o   = >���� 0 source_file  2 m   C D;; �<< `   |   g r e p   p i x e l   |   c u t   - d ' : '   - f   2   |   c u t   - d   '   '   - f   2��  ��  ��  , o      ���� 0 
dimensions  * =>= I  N S��?��
�� .sysodelanull��� ��� nmbr? m   N O@@ ?���������  > ABA I  T Y��C��
�� .sysoexecTEXT���     TEXTC m   T UDD �EE ( r m   ~ / D e s k t o p / t m p . p d f��  B FGF r   Z aHIH I  Z _��J��
�� .sysorondlong        doubJ o   Z [���� 
0 res Res��  I o      ���� 
0 res ResG K��K l  b b��������  ��  ��  ��  ��   � k   f �LL MNM r   f {OPO n   f yQRQ 2  w y��
�� 
cparR l  f wS����S I  f w��T��
�� .sysoexecTEXT���     TEXTT b   f sUVU b   f oWXW m   f iYY �ZZ < s i p s   - g   d p i H e i g h t   - g   d p i W i d t h  X n   i n[\[ 1   l n��
�� 
strq\ n   i l]^] 1   j l��
�� 
psxp^ o   i j���� 0 source_file  V m   o r__ �`` j   |   g r e p   d p i H e i g h t   |   c u t   - d   ' : '   - f   2   |   c u t   - d   '   '   - f   2��  ��  ��  P o      ���� 
0 res ResN aba l  | |��cd��  c  end if   d �ee  e n d   i fb fgf r   | �hih I  | ���j��
�� .sysorondlong        doubj o   | }���� 
0 res Res��  i o      ���� 
0 res Resg klk r   � �mnm n   � �opo 2  � ���
�� 
cparp l  � �q����q I  � ���r��
�� .sysoexecTEXT���     TEXTr b   � �sts b   � �uvu m   � �ww �xx D s i p s   - g   p i x e l H e i g h t   - g   p i x e l W i d t h  v n   � �yzy 1   � ���
�� 
strqz n   � �{|{ 1   � ���
�� 
psxp| o   � ����� 0 source_file  t m   � �}} �~~ `   |   g r e p   p i x e l   |   c u t   - d ' : '   - f   2   |   c u t   - d   '   '   - f   2��  ��  ��  n o      �� 0 
dimensions  l �~ l  � ��}�|�{�}  �|  �{  �~   � ��� l  � ����� r   � ���� ^   � ���� o   � ��z�z 
0 res Res� m   � ��� @9ffffff� o      �y�y 0 dpi_to_dpmm  � , & converts dots per inch to dots per mm   � ��� L   c o n v e r t s   d o t s   p e r   i n c h   t o   d o t s   p e r   m m� ��� l  � ����� r   � ���� l  � ���x�w� n   � ���� 4   � ��v�
�v 
cobj� m   � ��u�u � o   � ��t�t 0 
dimensions  �x  �w  � o      �s�s 0 h  � 3 -/ dpi_to_dpmm -- works out pixel height as mm   � ��� Z /   d p i _ t o _ d p m m   - -   w o r k s   o u t   p i x e l   h e i g h t   a s   m m� ��� l  � ����� r   � ���� l  � ���r�q� n   � ���� 4   � ��p�
�p 
cobj� m   � ��o�o � o   � ��n�n 0 
dimensions  �r  �q  � o      �m�m 0 w  � 2 ,/ dpi_to_dpmm -- works out pixel width as mm   � ��� X /   d p i _ t o _ d p m m   - -   w o r k s   o u t   p i x e l   w i d t h   a s   m m� ��� l  � ��l�k�j�l  �k  �j  � ��� l  � ��i���i  �  testing dialog   � ���  t e s t i n g   d i a l o g� ��� l  � ��h���h  �  ydisplay dialog "Resolution of this file is : " & Res & "dpi" & return & return & "Image is " & w & "px w x " & h & "px h"   � ��� � d i s p l a y   d i a l o g   " R e s o l u t i o n   o f   t h i s   f i l e   i s   :   "   &   R e s   &   " d p i "   &   r e t u r n   &   r e t u r n   &   " I m a g e   i s   "   &   w   &   " p x   w   x   "   &   h   &   " p x   h "� ��� l  � ��g�f�e�g  �f  �e  � ��� l  � ��d���d  �   Store the file name   � ��� (   S t o r e   t h e   f i l e   n a m e� ��� O   ���� k   ��� ��� r   � ���� n   � ���� 1   � ��c
�c 
pnam� 4   � ��b�
�b 
file� o   � ��a�a 0 	this_item  � o      �`�` 0 	_filename  � ��� l  � ��_���_  � ( " Store just the 3 letter extension   � ��� D   S t o r e   j u s t   t h e   3   l e t t e r   e x t e n s i o n� ��� r   � ���� n   � ���� 1   � ��^
�^ 
nmxt� o   � ��]�] 0 	this_item  � o      �\�\ 0 
_extension  � ��� l  � ��[���[  � J D Subtract the extension plus one more for the dot from the file name   � ��� �   S u b t r a c t   t h e   e x t e n s i o n   p l u s   o n e   m o r e   f o r   t h e   d o t   f r o m   t h e   f i l e   n a m e� ��� r   � ���� \   � ���� \   � ���� l  � ���Z�Y� I  � ��X��W
�X .corecnte****       ****� o   � ��V�V 0 	_filename  �W  �Z  �Y  � l  � ���U�T� I  � ��S��R
�S .corecnte****       ****� o   � ��Q�Q 0 
_extension  �R  �U  �T  � m   � ��P�P � o      �O�O 0 _length  � ��� l  � ��N���N  � o i Set the new string to the character count from above, this should be the file name without the extension   � ��� �   S e t   t h e   n e w   s t r i n g   t o   t h e   c h a r a c t e r   c o u n t   f r o m   a b o v e ,   t h i s   s h o u l d   b e   t h e   f i l e   n a m e   w i t h o u t   t h e   e x t e n s i o n� ��� r   � ���� n   � ���� 7  � ��M��
�M 
ctxt� m   � ��L�L � o   � ��K�K 0 _length  � o   � ��J�J 0 	_filename  � o      �I�I 	0 _name  � ��� l  � ��H���H  �  Concat all that   � ���  C o n c a t   a l l   t h a t� ��� r   ���� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��G�G 	0 _name  � m   � �   �  -� o   � ��F�F 0 w  � m   � � �  p x -� o   � ��E�E 0 h  � m   � �  p x .� o  �D�D 0 
_extension  � o      �C�C 0 file_tgt  �  l �B	�B    Rename   	 �

  R e n a m e �A r   o  �@�@ 0 file_tgt   n       1  �?
�? 
pnam 4  �>
�> 
file o  �=�= 0 	this_item  �A  � m   � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �< l �;�:�9�;  �:  �9  �<   � �8 l     �7�6�5�7  �6  �5  �8       �4�4   �3�2�1�0�/�3 0 	type_list  �2 0 extension_list  �1 0 typeids_list typeIDs_list
�0 .aevtodocnull  �    alis�/ 0 process_item   �.�.      ! % ) - 1 4 �-�-    < @ D H L P T X \ ` d h l o �,�,    w {  � � � � � � � � �+ ��*�)�(
�+ .aevtodocnull  �    alis�* 0 these_items  �)   �'�&�%�' 0 these_items  �& 0 i  �% 0 	this_item   �$�#�"
�$ .corecnte****       ****
�# 
cobj�" 0 process_item  �( ! k�j  kh ��/E�O*�k+ [OY�� �! �� � ��! 0 process_item  �  �!� !  �� 0 	this_item  �   ��������������� 0 	this_item  � 0 source_file  � 0 type  � 0 epssaved epsSaved� 
0 res Res� 0 
dimensions  � 0 dpi_to_dpmm  � 0 h  � 0 w  � 0 	_filename  � 0 
_extension  � 0 _length  � 	0 _name  � 0 file_tgt      ��� ��!'�
5;@�	D�Y_w}������� 
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
�
 
cpar
�	 .sysodelanull��� ��� nmbr
� .sysorondlong        doub
� 
cobj
� 
file
� 
pnam
� 
nmxt
� .corecnte****       ****
� 
ctxt��E�O��,�,%�%j E�O�� N��,�,%�%j E�O��,�,%�%j �-E�O��,�,%�%j �-E�O�j O�j O�j E�OPY 7a ��,�,%a %j �-E�O�j E�Oa ��,�,%a %j �-E�OPO�a !E�O�a k/E�O�a l/E�Oa  Y*a �/a ,E�O�a ,E�O�j �j kE�O�[a \[Zk\Z�2E�O�a %�%a %�%a %�%E�O�*a �/a ,FUOP ascr  ��ޭ