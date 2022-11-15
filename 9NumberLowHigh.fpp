12       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
762       	 <--LEFT
37       	 <--TOP
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
719       	 <--LEFT
94       	 <--TOP
155       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
dusuk sayiyi giriniz
low

id3
91       	 <--TYPE
715       	 <--LEFT
172       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yuksek sayiyi giriniz
high

id4
91       	 <--TYPE
702       	 <--LEFT
251       	 <--TOP
192       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bolum sayisini giriniz
number

id5
92       	 <--TYPE
742       	 <--LEFT
323       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
low
high

id6
91       	 <--TYPE
407       	 <--LEFT
171       	 <--TOP
182       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayilari yanlis sirada girdiniz


id7
0       	 <--TYPE
720       	 <--LEFT
417       	 <--TOP
159       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
low
number
result
id8
91       	 <--TYPE
971       	 <--LEFT
502       	 <--TOP
186       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kalansiz bolunen sayi:
low

id9
0       	 <--TYPE
753       	 <--LEFT
624       	 <--TOP
91       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
low
1
low
id10
92       	 <--TYPE
457       	 <--LEFT
405       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
low
high

id11
2       	 <--TYPE
295       	 <--LEFT
413       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id12
92       	 <--TYPE
742       	 <--LEFT
496       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
result
0

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id2
reserved 1

id5,id7
reserved 1
HAYIR
id8,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1
EVET
id10,id7
reserved 1
HAYIR
id7,id12
reserved 1

id12,id8
reserved 1
EVET
id12,id9
reserved 1
HAYIR
