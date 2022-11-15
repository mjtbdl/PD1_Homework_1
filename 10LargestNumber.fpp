12       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
753       	 <--LEFT
23       	 <--TOP
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
724       	 <--LEFT
86       	 <--TOP
128       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
a sayisini giriniz
a

id4
91       	 <--TYPE
724       	 <--LEFT
161       	 <--TOP
128       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
b sayisini giriniz
b

id5
91       	 <--TYPE
630       	 <--LEFT
-63       	 <--TOP
126       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
c sayisini giriniz
c

id6
2       	 <--TYPE
763       	 <--LEFT
499       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
92       	 <--TYPE
734       	 <--LEFT
360       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
a
b

id7
91       	 <--TYPE
725       	 <--LEFT
236       	 <--TOP
126       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
c sayisini giriniz
c

id8
92       	 <--TYPE
565       	 <--LEFT
283       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
a
c

id9
92       	 <--TYPE
908       	 <--LEFT
285       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
b
c

id10
91       	 <--TYPE
577       	 <--LEFT
397       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en buyuk
a

id11
91       	 <--TYPE
917       	 <--LEFT
401       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en buyuk
b

id12
91       	 <--TYPE
1085       	 <--LEFT
404       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en buyuk
c

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id7
reserved 1

id7,id3
reserved 1

id3,id8
reserved 1
EVET
id8,id10
reserved 1
EVET
id10,id6
reserved 1

id8,id9
reserved 1
HAYIR
id9,id11
reserved 1
EVET
id11,id6
reserved 1

id9,id12
reserved 1
HAYIR
id3,id9
reserved 1
HAYIR
id12,id6
reserved 1

