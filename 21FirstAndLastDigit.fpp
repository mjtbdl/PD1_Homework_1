18       	 <--SHAPES
20       	 <--LINES
id1
2       	 <--TYPE
729       	 <--LEFT
5       	 <--TOP
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
699       	 <--LEFT
56       	 <--TOP
128       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi giriniz
asil

id3
0       	 <--TYPE
718       	 <--LEFT
110       	 <--TOP
91       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
kontrol
10

id4
0       	 <--TYPE
682       	 <--LEFT
163       	 <--TOP
162       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
asil
kontrol
deger1
id6
2       	 <--TYPE
143       	 <--LEFT
416       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
0       	 <--TYPE
698       	 <--LEFT
217       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
asil
kontrol
buyuk
id7
92       	 <--TYPE
705       	 <--LEFT
405       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
buyuk
1

id8
91       	 <--TYPE
388       	 <--LEFT
412       	 <--TOP
238       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en kucuk
deger1

id9
0       	 <--TYPE
1170       	 <--LEFT
334       	 <--TOP
174       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
buyuk
kontrol
deger2
id10
0       	 <--TYPE
697       	 <--LEFT
521       	 <--TOP
127       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
deger2
10
buyuk
id11
91       	 <--TYPE
235       	 <--LEFT
412       	 <--TOP
122       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en buyuk
deger2

id15
93       	 <--TYPE
917       	 <--LEFT
414       	 <--TOP
118       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Int
buyuk
buyuk
id16
93       	 <--TYPE
1191       	 <--LEFT
516       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Int
deger2
deger2
id17
92       	 <--TYPE
922       	 <--LEFT
319       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
buyuk
10

id18
3       	 <--TYPE
716       	 <--LEFT
341       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id19
0       	 <--TYPE
445       	 <--LEFT
332       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
buyuk
0
deger2
id20
92       	 <--TYPE
706       	 <--LEFT
274       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
buyuk
1

id21
91       	 <--TYPE
90       	 <--LEFT
277       	 <--TOP
175       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en kucuk
deger1

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id7,id8
reserved 1
EVET
id8,id11
reserved 1

id11,id6
reserved 1

id7,id15
reserved 1
HAYIR
id9,id16
reserved 1

id15,id17
reserved 1

id17,id18
reserved 1
EVET
id18,id19
reserved 1

id17,id9
reserved 1
HAYIR
id19,id8
reserved 1

id20,id7
reserved 1
HAYIR
id20,id21
reserved 1
EVET
id21,id6
reserved 1

id5,id20
reserved 1

id10,id7
reserved 1

id16,id10
reserved 1

