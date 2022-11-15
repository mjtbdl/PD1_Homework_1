12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
733       	 <--LEFT
30       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
729       	 <--LEFT
90       	 <--TOP
75       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
s1
1001

id3
91       	 <--TYPE
720       	 <--LEFT
212       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

s1

id4
0       	 <--TYPE
731       	 <--LEFT
154       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
s2
0

id5
0       	 <--TYPE
721       	 <--LEFT
288       	 <--TOP
88       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
s1
s2
s2
id6
0       	 <--TYPE
855       	 <--LEFT
289       	 <--TOP
81       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
s2
2
s2
id7
91       	 <--TYPE
1165       	 <--LEFT
286       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

s2

id8
92       	 <--TYPE
993       	 <--LEFT
278       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
s2
2000

id9
0       	 <--TYPE
1166       	 <--LEFT
175       	 <--TOP
88       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
s2
s1
s1
id10
3       	 <--TYPE
890       	 <--LEFT
185       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
2       	 <--TYPE
1017       	 <--LEFT
462       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id12
91       	 <--TYPE
1006       	 <--LEFT
373       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

s1

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id3
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1

id6,id8
reserved 1

id8,id7
reserved 1
EVET
id7,id9
reserved 1

id9,id10
reserved 1

id10,id6
reserved 1

id8,id12
reserved 1
HAYIR
id12,id11
reserved 1

