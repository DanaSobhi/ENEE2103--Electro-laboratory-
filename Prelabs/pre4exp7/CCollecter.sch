*version 9.1 1942483054
u 98
R? 7
C? 3
Q? 2
V? 4
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 50ms
+3 11u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4956 
@status
n 0 124:02:30:03:23:10;1711758190 e 
s 2832 124:02:30:03:23:13;1711758193 e 
*page 1 0 970 720 iA
@ports
port 15 GND_EARTH 570 260 h
port 14 GND_EARTH 460 260 h
port 65 GND_EARTH 660 260 h
port 85 BUBBLE 570 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+10v
port 87 BUBBLE 250 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=+10v
port 88 GND_EARTH 250 150 h
port 13 GND_EARTH 300 260 h
port 12 BUBBLE 460 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+10v
@parts
part 58 R 660 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 50 hln 100 VALUE=100Mega
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 86 VDC 250 110 h
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 9 c 330 170 h
a 0 u 13 0 5 27 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 r 460 140 v
a 0 u 13 0 15 25 hln 100 VALUE=47k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
part 10 Q2N2222 550 170 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 5 r 460 210 d
a 0 u 13 0 19 35 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -2 hln 100 REFDES=R3
part 4 r 570 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 -2 hln 100 REFDES=R2
part 8 c 610 200 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1_Dana
a 0 xp 9 0 7 -2 hln 100 REFDES=C1_Dana
part 11 VSIN 300 210 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=8.39V
part 6 r 380 170 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 -2 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 94 nodeMarker 420 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 570 250 570 260 40
a 0 up 33 0 572 255 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 460 250 460 260 34
a 0 up 33 0 462 255 hlt 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 660 260 660 250 63
a 0 up 33 0 662 255 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 610 200 570 200 30
a 0 up 33 0 590 199 hct 100 V=
s 570 210 570 200 38
s 570 190 570 200 28
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 570 150 570 80 47
a 0 up 33 0 572 115 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 380 170 20
a 0 up 33 0 368 177 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 300 250 300 260 89
a 0 up 33 0 302 260 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 460 80 460 100 92
a 0 up 33 0 462 85 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 640 200 660 200 59
a 0 up 33 0 650 199 hct 100 V=
s 660 200 660 210 61
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 300 170 16
s 300 170 300 210 18
a 0 up 33 0 302 190 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 460 170 22
a 0 up 33 0 440 169 hct 100 V=
s 460 170 460 210 24
s 460 170 550 170 44
a 0 up 33 0 505 169 hct 100 V=
s 460 140 460 170 45
a 0 up 33 0 462 155 hlt 100 V=
@junction
j 570 210
+ p 4 2
+ w 29
j 570 250
+ p 4 1
+ w 42
j 570 260
+ s 15
+ w 42
j 460 250
+ p 5 2
+ w 37
j 460 260
+ s 14
+ w 37
j 570 190
+ p 10 e
+ w 29
j 570 200
+ w 29
+ w 29
j 570 150
+ p 10 c
+ w 84
j 570 80
+ s 85
+ w 84
j 250 110
+ s 87
+ p 86 +
j 250 150
+ s 88
+ p 86 -
j 460 80
+ s 12
+ w 52
j 460 100
+ p 3 2
+ w 52
j 360 170
+ p 9 2
+ w 21
j 380 170
+ p 6 1
+ w 21
j 420 170
+ p 6 2
+ w 23
j 460 210
+ p 5 1
+ w 23
j 460 170
+ w 23
+ w 23
j 550 170
+ p 10 b
+ w 23
j 460 140
+ p 3 1
+ w 23
j 660 250
+ p 58 1
+ w 64
j 660 260
+ s 65
+ w 64
j 610 200
+ p 8 1
+ w 29
j 640 200
+ p 8 2
+ w 60
j 660 210
+ p 58 2
+ w 60
j 300 210
+ p 11 +
+ w 17
j 300 250
+ p 11 -
+ w 57
j 330 170
+ p 9 1
+ w 17
j 300 260
+ s 13
+ w 57
j 420 170
+ p 94 pin1
+ p 6 2
j 420 170
+ p 94 pin1
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 6 330 100 390 130 0 21 d_info:,,,,,,,ON,0/128/0,,,1,,, 
Dana Ghnimat
1200031
