*version 9.1 248066949
u 81
R? 8
C? 2
V? 3
Q? 2
? 3
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
pageloc 1 0 5527 
@status
n 0 124:03:02:16:26:22;1712064382 e 
s 2832 124:03:02:16:26:22;1712064382 e 
*page 1 0 970 720 iA
@ports
port 14 GND_EARTH 680 220 h
port 15 GND_EARTH 470 290 h
port 17 GND_EARTH 580 240 h
port 16 GND_EARTH 360 250 h
port 68 GND_EARTH 300 170 h
port 66 BUBBLE 360 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15v
port 69 BUBBLE 300 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15v
port 75 BUBBLE 580 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15v
@parts
part 3 r 360 140 v
a 0 u 13 0 15 35 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
part 4 r 580 160 v
a 0 u 13 0 15 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 -2 hln 100 REFDES=R2
part 7 R 680 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 50 hln 100 VALUE=100Mega
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 9 r 430 190 u
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 3 2 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 10 c 470 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 67 VDC 300 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 8 c 600 170 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1_Dana
a 0 xp 9 0 15 0 hln 100 REFDES=C1_Dana
part 6 POT 360 210 v
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 20 hln 100 SET=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 0 0 30 28 hln 100 VALUE=11.05k
part 12 Q2N2222 560 190 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
part 11 VSIN 470 240 h
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=2.2
part 78 r 500 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 -2 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=47k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 77 nodeMarker 630 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1_Dana:2;;PURPLE
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTMAGENTA
part 76 nodeMarker 470 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q1:b;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 580 170 580 160 20
s 600 170 580 170 22
a 0 up 33 0 608 155 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 680 220 680 210 24
a 0 up 33 0 682 215 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 470 290 470 280 26
a 0 up 33 0 472 285 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 380 190 390 190 28
a 0 up 33 0 395 243 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 360 140 360 170 30
a 0 up 33 0 368 139 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 360 250 360 210 48
a 0 up 33 0 342 223 hlt 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 360 90 360 100 34
a 0 up 33 0 362 95 hlt 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 580 120 580 90 38
a 0 up 33 0 582 105 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 580 240 580 210 50
a 0 up 33 0 582 235 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 680 170 630 170 52
a 0 up 33 0 662 213 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 470 190 58
a 0 up 33 0 450 189 hct 100 V=
s 470 200 470 190 60
s 500 190 470 190 62
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 560 190 540 190 56
a 0 up 33 0 548 203 hct 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 470 230 54
a 0 up 33 0 472 235 hlt 100 V=
@junction
j 580 160
+ p 4 1
+ w 21
j 600 170
+ p 8 1
+ w 21
j 680 210
+ p 7 1
+ w 25
j 680 220
+ s 14
+ w 25
j 470 290
+ s 15
+ w 27
j 390 190
+ p 9 2
+ w 29
j 580 120
+ p 4 2
+ w 74
j 580 240
+ s 17
+ w 51
j 680 170
+ p 7 2
+ w 53
j 630 170
+ p 8 2
+ w 53
j 360 140
+ p 3 1
+ w 31
j 360 100
+ p 3 2
+ w 64
j 360 250
+ s 16
+ w 65
j 360 90
+ s 66
+ w 64
j 300 170
+ s 68
+ p 67 -
j 300 130
+ s 69
+ p 67 +
j 580 90
+ s 75
+ w 74
j 630 170
+ p 77 pin1
+ p 8 2
j 630 170
+ p 77 pin1
+ w 53
j 380 190
+ p 6 t
+ w 29
j 360 170
+ p 6 2
+ w 31
j 360 210
+ p 6 1
+ w 65
j 470 280
+ p 11 -
+ w 27
j 470 240
+ p 11 +
+ w 55
j 580 170
+ p 12 c
+ w 21
j 580 210
+ p 12 e
+ w 51
j 470 230
+ p 10 1
+ w 55
j 500 190
+ p 78 1
+ w 59
j 540 190
+ p 78 2
+ w 57
j 430 190
+ p 9 1
+ w 59
j 470 200
+ p 10 2
+ w 59
j 470 190
+ w 59
+ w 59
j 560 190
+ p 12 b
+ w 57
j 470 240
+ p 76 pin1
+ p 11 +
j 470 240
+ p 76 pin1
+ w 55
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 6 430 130 490 160 0 21 d_info:,,,,,,,ON,0/128/0,,,1,,, 
Dana Ghnimat
1200031
