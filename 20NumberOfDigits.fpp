10       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
775       	 <--LEFT
13       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
751       	 <--LEFT
67       	 <--TOP
105       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayi giriniz
s1

id3
0       	 <--TYPE
762       	 <--LEFT
233       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
s1
s2
s3
id4
0       	 <--TYPE
767       	 <--LEFT
124       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
s2
1

id5
92       	 <--TYPE
759       	 <--LEFT
319       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
s3
1

id6
0       	 <--TYPE
557       	 <--LEFT
245       	 <--TOP
86       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
s2
10
s2
id7
0       	 <--TYPE
750       	 <--LEFT
177       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
basamak
0

id8
0       	 <--TYPE
531       	 <--LEFT
326       	 <--TOP
157       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
basamak
1
basamak
id9
91       	 <--TYPE
944       	 <--LEFT
320       	 <--TOP
178       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
su kadar sayi var
basamak

id10
2       	 <--TYPE
1183       	 <--LEFT
332       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id7
reserved 1

id7,id3
reserved 1

id3,id5
reserved 1

id5,id8
reserved 1
EVET
id8,id6
reserved 1

id6,id3
reserved 1

id5,id9
reserved 1
HAYIR
id9,id10
reserved 1

