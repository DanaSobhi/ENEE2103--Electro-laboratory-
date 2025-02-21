*version 9.1 33356009
u 98
V? 5
R? 4
U? 2
? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0ns
+1 5m
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
pageloc 1 0 4339 
@status
n 0 124:03:27:22:07:08;1714244828 e 
s 0 124:04:20:19:04:59;1716221099 e 
*page 1 0 970 720 iA
@ports
port 16 BUBBLE 450 130 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 17 BUBBLE 450 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 18 GND_ANALOG 340 180 h
port 15 GND_ANALOG 300 180 h
port 10 GND_ANALOG 220 140 u
port 11 BUBBLE 220 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 12 GND_ANALOG 260 180 h
port 13 BUBBLE 260 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 80 GND_ANALOG 620 160 h
@parts
part 4 r 340 80 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 6 uA741 410 80 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 52 VSIN 340 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=7.5
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 69 VDC 300 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 74 r 570 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -2 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100MEG
part 3 VDC 260 140 h
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 7 VDC 220 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 5 r 440 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 -2 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=500k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 21 nodeMarker 340 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+;;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=;;PURPLE
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
part 20 nodeMarker 550 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1;;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
@conn
w 43
s 340 170 340 180 42
a 0 up 33 0 342 175 hlt 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 410 120 340 120 38
a 0 up 33 0 360 119 hct 100 V=
s 340 120 340 130 40
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 300 80 340 80 28
a 0 up 33 0 320 79 hct 100 V=
s 300 80 300 100 70
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 180 72
a 0 up 33 0 302 160 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 620 100 610 100 86
s 620 100 620 160 83
a 0 up 33 0 622 130 hlt 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 550 100 530 100 67
s 550 100 570 100 90
s 480 20 530 20 63
s 530 100 490 100 96
s 530 20 530 100 75
a 0 up 33 0 532 60 hlt 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 380 80 390 80 24
a 0 up 33 0 400 79 hct 100 V=
s 390 80 410 80 93
s 390 80 390 20 45
a 0 up 33 0 392 50 hlt 100 V=
s 440 20 390 20 61
@junction
j 450 130
+ s 16
+ p 6 V-
j 450 70
+ s 17
+ p 6 V+
j 380 80
+ p 4 2
+ w 92
j 410 80
+ p 6 +
+ w 92
j 340 80
+ p 4 1
+ w 27
j 410 120
+ p 6 -
+ w 39
j 340 120
+ p 21 pin1
+ w 39
j 340 180
+ s 18
+ w 43
j 490 100
+ p 6 OUT
+ w 64
j 340 170
+ p 52 -
+ w 43
j 340 130
+ p 52 +
+ w 39
j 300 100
+ p 69 +
+ w 27
j 300 140
+ p 69 -
+ w 73
j 300 180
+ s 15
+ w 73
j 570 100
+ p 74 1
+ w 64
j 610 100
+ p 74 2
+ w 88
j 550 100
+ p 20 pin1
+ w 64
j 260 180
+ p 3 -
+ s 12
j 260 140
+ p 3 +
+ s 13
j 220 140
+ p 7 +
+ s 10
j 220 180
+ p 7 -
+ s 11
j 620 160
+ s 80
+ w 88
j 390 80
+ w 92
+ w 92
j 440 20
+ p 5 1
+ w 92
j 480 20
+ p 5 2
+ w 64
j 530 100
+ w 64
+ w 64
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 97 t 6 470 150 540 180 0 22 d_info:,,,,,,,ON,0/128/0,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
