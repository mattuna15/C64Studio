
 � LB-EX8-BAS.PRG 8 � EXAMPLE OF TOKENISING ISSUE \ � WHEN LASER BASIC COMMANDS ARE �( � USED IN PROCEDURE LABEL NAMES. �2 � C64 STUDIO COMPILES THIS OK �< � BUT IT DOES NOT RUN IN LB �F � UNTIL LINES CONTAINING PROCEDURE 	P � LABELS ARE RE-TOKENISED... 2	Z � I.E. LINES... 210, 240, 280, 330 X	d �         370, 410, 440, 490, 530 ^	n � j	x � 100,0 u	� �INTRO �	� �PLOT2 �	� �WINDOW:�MULTI �	� �TEXT:�DISEM �	� �SCROLL1 �	� �PLOT3 �	� � �	� ' �	� � SCROLL1 �	� �W:� �	� ' �	� �WINDOW 
� �1,WINDOWB:�"ABC" 
� 
'  
�WINDOWB &
"� B
,    � I � 1 � 100 : � I J
6� � P
@' [
J�PLOT2 b
T�W h
^� n
h' x
r�TEXT 
|�W �
�� �
�' �
��INTRO:�W �
�� �
�' �
��PLOT3 �
��W:� �
�' �
��W:TI$�"000000":�:�TI�10:� �
�' �
�� DISEM �
��W:� �
' � MULTI � W &�   