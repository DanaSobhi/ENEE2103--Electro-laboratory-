*version 9.1 906939352
u 130
V? 7
U? 2
R? 4
? 4
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0
+1 50ms
+3 10u
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
pageloc 1 0 4243 
@status
n 0 124:03:27:20:26:48;1714238808 e 
s 0 124:04:20:19:04:38;1716221078 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 650 260 u
port 6 BUBBLE 650 300 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 7 GND_ANALOG 690 300 h
port 8 BUBBLE 690 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 61 GND_ANALOG 650 210 h
port 43 GND_ANALOG 380 270 h
port 116 BUBBLE 530 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 117 BUBBLE 530 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 51 GND_ANALOG 420 270 h
@parts
part 4 VDC 690 260 h
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 19 r 420 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 56 r 590 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -2 hln 100 REFDES=R3
part 9 uA741 490 170 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 VDC 650 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 44 VPULSE 380 200 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=-1
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.5m
a 1 u 0 0 0 0 hcn 100 TF=0.5m
a 1 u 0 0 0 0 hcn 100 PW=1n
a 1 u 0 0 0 0 hcn 100 PER=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 20 10 hcn 100 REFDES=V4
part 106 VDC 420 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=1.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 53 nodeMarker 580 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT;;BRIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 52 nodeMarker 380 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V4:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V4:+;;LIGHTGREEN
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1;;LIGHTGREEN
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTMAGENTA
part 103 nodeMarker 420 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+;;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+;;BRIGHTRED
a 0 s 0 0 0 0 hln 100 PROBEVAR=;;PURPLE
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 380 240 380 270 96
a 0 up 33 0 382 255 hlt 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 490 170 102
a 0 up 33 0 480 169 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 380 200 380 170 92
a 0 up 33 0 360 209 hct 100 V=
s 380 170 420 170 111
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 630 190 650 190 58
s 650 210 650 190 62
a 0 up 33 0 652 200 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 590 190 580 190 118
a 0 up 33 0 580 189 hct 100 V=
s 580 190 570 190 119
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 490 210 420 210 104
a 0 up 33 0 440 209 hct 100 V=
s 420 210 420 220 107
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 420 270 109
a 0 up 33 0 422 265 hlt 100 V=
@junction
j 690 300
+ p 4 -
+ s 7
j 690 260
+ p 4 +
+ s 8
j 570 190
+ p 9 OUT
+ w 55
j 590 190
+ p 56 1
+ w 55
j 630 190
+ p 56 2
+ w 59
j 650 210
+ s 61
+ w 59
j 490 210
+ p 9 -
+ w 78
j 380 270
+ s 43
+ w 89
j 460 170
+ p 19 2
+ w 82
j 490 170
+ p 9 +
+ w 82
j 420 170
+ p 19 1
+ w 24
j 380 170
+ p 52 pin1
+ w 24
j 530 220
+ s 116
+ p 9 V-
j 530 160
+ s 117
+ p 9 V+
j 580 190
+ p 53 pin1
+ w 55
j 650 260
+ p 3 +
+ s 5
j 650 300
+ p 3 -
+ s 6
j 420 220
+ p 106 +
+ w 78
j 420 260
+ p 106 -
+ w 110
j 420 210
+ p 103 pin1
+ w 78
j 420 270
+ s 51
+ w 110
j 380 200
+ p 44 +
+ w 24
j 380 240
+ p 44 -
+ w 89
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 129 t 6 490 270 560 300 0 22 d_info:,,,,,,,ON,0/128/0,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
