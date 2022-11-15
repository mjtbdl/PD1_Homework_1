24       	 <--SHAPES
28       	 <--LINES
id1
2       	 <--TYPE
710       	 <--LEFT
-2       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id4
0       	 <--TYPE
707       	 <--LEFT
227       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
carpan
1

id5
0       	 <--TYPE
711       	 <--LEFT
285       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mod
2

id6
0       	 <--TYPE
692       	 <--LEFT
349       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
x
mod
s1
id7
0       	 <--TYPE
693       	 <--LEFT
424       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
y
mod
s2
id8
92       	 <--TYPE
692       	 <--LEFT
554       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
s1
0

id9
92       	 <--TYPE
478       	 <--LEFT
555       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
s2
0

id10
0       	 <--TYPE
93       	 <--LEFT
566       	 <--TOP
145       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
carpan
mod
carpan
id11
0       	 <--TYPE
128       	 <--LEFT
396       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x
mod
x
id12
0       	 <--TYPE
127       	 <--LEFT
284       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
y
mod
y
id13
3       	 <--TYPE
304       	 <--LEFT
294       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
0       	 <--TYPE
496       	 <--LEFT
405       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x
mod
x
id15
3       	 <--TYPE
530       	 <--LEFT
295       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
92       	 <--TYPE
955       	 <--LEFT
555       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
s2
0

id17
92       	 <--TYPE
955       	 <--LEFT
423       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
1

id18
0       	 <--TYPE
957       	 <--LEFT
350       	 <--TOP
103       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
mod
1
mod
id19
92       	 <--TYPE
1323       	 <--LEFT
423       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
y
1

id20
3       	 <--TYPE
1376       	 <--LEFT
361       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id21
91       	 <--TYPE
1331       	 <--LEFT
508       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
HCF
carpan

id22
2       	 <--TYPE
1061       	 <--LEFT
512       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id23
0       	 <--TYPE
1420       	 <--LEFT
566       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
y
mod
y
id24
3       	 <--TYPE
1455       	 <--LEFT
296       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id2
91       	 <--TYPE
676       	 <--LEFT
75       	 <--TOP
139       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
kucuk sayiyi giriniz
x

id3
91       	 <--TYPE
677       	 <--LEFT
167       	 <--TOP
136       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
buyuksayiyi giriniz
y

  
---- LINES ---- from,to ----
id4,id5
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id9
reserved 1
EVET
id9,id10
reserved 1
EVET
id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id15
reserved 1

id15,id5
reserved 1

id9,id14
reserved 1
HAYIR
id14,id15
reserved 1

id8,id16
reserved 1
HAYIR
id16,id23
reserved 1
EVET
id23,id24
reserved 1

id24,id5
reserved 1

id16,id17
reserved 1
HAYIR
id17,id18
reserved 1
EVET
id18,id6
reserved 1

id17,id19
reserved 1
HAYIR
id19,id20
reserved 1
EVET
id20,id18
reserved 1

id19,id21
reserved 1
HAYIR
id21,id22
reserved 1

id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

