*version 9.1 321472300
u 123
V? 3
Q? 2
C? 4
R? 7
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 50ms
+3 15u
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
pageloc 1 0 5557 
@status
n 0 124:02:30:17:46:20;1711809980 e 
s 2832 124:02:30:17:46:24;1711809984 e 
*page 1 0 970 720 iA
@ports
port 75 GND_ANALOG 700 310 h
port 66 BUBBLE 610 310 u
a 1 x 3 0 0 0 hcn 100 LABEL=+10v
port 73 GND_ANALOG 490 310 h
port 74 GND_ANALOG 530 310 h
port 65 BUBBLE 440 310 u
a 1 x 3 0 0 0 hcn 100 LABEL=+10v
port 72 GND_ANALOG 390 310 h
port 67 BUBBLE 210 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=+10v
port 70 GND_ANALOG 210 310 h
port 71 GND_ANALOG 260 310 h
@parts
part 7 r 610 300 v
a 0 u 13 0 19 37 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
part 13 c 530 290 v
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 11 r 390 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 -2 hln 100 REFDES=R5
part 3 VDC 210 240 h
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 5 c 280 210 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 Q2N2222 490 230 V
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 9 r 490 300 v
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -2 hln 100 REFDES=R3
part 10 r 440 300 v
a 0 u 13 0 15 33 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 -2 hln 100 REFDES=R4
part 6 c 640 210 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2_Dana
a 0 xp 9 0 -1 -2 hln 100 REFDES=C2_Dana
part 12 r 330 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 -2 hln 100 REFDES=R6
a 0 u 13 0 9 29 hln 100 VALUE=0.47k
part 2 VSIN 700 260 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=0.37
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 119 nodeMarker 700 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R6:2;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 610 300 610 310 53
a 0 up 33 0 612 305 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 610 210 610 260 34
s 610 210 640 210 36
s 610 210 510 210 99
a 0 up 33 0 560 209 hct 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 530 290 530 310 51
a 0 up 33 0 532 300 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 490 300 490 310 47
a 0 up 33 0 492 305 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 440 300 440 310 45
a 0 up 33 0 442 305 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 390 300 390 310 43
a 0 up 33 0 392 305 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 210 310 210 280 94
a 0 up 33 0 212 295 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 210 240 90
a 0 up 33 0 212 230 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 490 260 490 230 30
a 0 up 33 0 462 241 hlt 100 V=
s 490 260 530 260 29
s 440 260 490 260 27
a 0 up 33 0 465 259 hct 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 330 210 113
a 0 up 33 0 320 209 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 700 300 700 310 55
a 0 up 33 0 702 305 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 280 210 260 210 14
s 260 210 260 310 120
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 470 210 390 210 76
a 0 up 33 0 420 213 hct 100 V=
s 390 210 370 210 112
s 390 210 390 260 20
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 700 210 700 260 39
a 0 up 33 0 702 235 hlt 100 V=
s 670 210 700 210 37
@junction
j 700 310
+ s 75
+ w 56
j 610 300
+ p 7 1
+ w 54
j 610 310
+ s 66
+ w 54
j 670 210
+ p 6 2
+ w 38
j 610 260
+ p 7 2
+ w 33
j 640 210
+ p 6 1
+ w 33
j 610 210
+ w 33
+ w 33
j 530 290
+ p 13 1
+ w 50
j 530 310
+ s 74
+ w 50
j 490 310
+ s 73
+ w 48
j 440 300
+ p 10 1
+ w 46
j 440 310
+ s 65
+ w 46
j 370 210
+ p 12 2
+ w 21
j 390 260
+ p 11 2
+ w 21
j 390 210
+ w 21
+ w 21
j 390 300
+ p 11 1
+ w 44
j 390 310
+ s 72
+ w 44
j 210 280
+ p 3 -
+ w 58
j 210 310
+ s 70
+ w 58
j 210 240
+ p 3 +
+ w 62
j 210 220
+ s 67
+ w 62
j 310 210
+ p 5 2
+ w 98
j 330 210
+ p 12 1
+ w 98
j 280 210
+ p 5 1
+ w 15
j 530 260
+ p 13 2
+ w 28
j 440 260
+ p 10 2
+ w 28
j 490 300
+ p 9 1
+ w 48
j 490 260
+ p 9 2
+ w 28
j 470 210
+ p 4 e
+ w 21
j 510 210
+ p 4 c
+ w 33
j 490 230
+ p 4 b
+ w 28
j 700 260
+ p 2 +
+ w 38
j 700 300
+ p 2 -
+ w 56
j 260 310
+ s 71
+ w 15
j 700 260
+ p 119 pin1
+ p 2 +
j 700 260
+ p 119 pin1
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 116 t 6 290 290 350 320 0 22 d_info:,,,,,,,,,,,1,,, 
Dana Ghnimat 
1200031
