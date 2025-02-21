*version 9.1 3654526541
u 82
U? 3
V? 5
R? 4
@libraries
@analysis
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
pageloc 1 0 3814 
@status
n 0 124:04:20:18:43:13;1716219793 e 
s 0 124:04:20:19:10:23;1716221423 e 
c 124:04:20:18:42:57;1716219777
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 640 120 h
port 11 GND_ANALOG 580 80 u
port 5 BUBBLE 640 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 6 BUBBLE 580 120 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 45 GND_ANALOG 360 310 h
port 46 GND_ANALOG 240 310 h
port 4 BUBBLE 480 200 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 3 BUBBLE 480 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 74 GND_ANALOG 400 150 h
@parts
part 9 VDC 640 80 h
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 10 VDC 580 80 h
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 13 r 270 190 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 -2 hln 100 REFDES=R2
part 12 r 450 270 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
part 14 r 360 240 v
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -2 hln 100 REFDES=R3
part 79 uA741 440 150 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 39 VDC 240 250 h
a 1 u 13 0 -11 18 hcn 100 DC=-1.5
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 40 VDC 360 260 h
a 1 u 13 0 -11 18 hcn 100 DC=6
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 240 57
a 0 up 33 0 362 250 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 360 310 65
a 0 up 33 0 362 305 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 240 190 41
s 240 190 240 250 43
a 0 up 33 0 242 220 hlt 100 V=
w 70
s 240 310 240 290 72
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 520 170 550 170 15
s 550 170 550 270 17
a 0 up 33 0 552 220 hlt 100 V=
s 550 270 490 270 19
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 440 150 400 150 75
a 0 up 33 0 420 149 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 440 190 420 190 21
a 0 up 0:33 0 430 189 hct 100 V=
s 420 270 420 190 29
a 0 up 33 0 422 230 hlt 100 V=
s 450 270 420 270 27
s 310 190 360 190 53
a 0 up 0:33 0 335 189 hct 100 V=
s 360 190 420 190 61
a 0 up 33 0 390 189 hct 100 V=
s 360 200 360 190 34
a 0 up 0:33 0 362 195 hlt 100 V=
@junction
j 640 80
+ p 9 +
+ s 5
j 640 120
+ s 7
+ p 9 -
j 580 120
+ p 10 -
+ s 6
j 580 80
+ p 10 +
+ s 11
j 450 270
+ p 12 1
+ w 32
j 270 190
+ p 13 1
+ w 38
j 310 190
+ p 13 2
+ w 32
j 420 190
+ w 32
+ w 32
j 360 200
+ p 14 2
+ w 32
j 360 190
+ w 32
+ w 32
j 360 240
+ p 14 1
+ w 50
j 360 310
+ s 45
+ w 67
j 240 250
+ p 39 +
+ w 38
j 240 310
+ s 46
+ w 70
j 240 290
+ p 39 -
+ w 70
j 440 190
+ p 79 -
+ w 32
j 440 150
+ p 79 +
+ w 76
j 400 150
+ s 74
+ w 76
j 490 270
+ p 12 2
+ w 16
j 520 170
+ p 79 OUT
+ w 16
j 360 260
+ p 40 +
+ w 50
j 360 300
+ p 40 -
+ w 67
j 480 140
+ p 79 V+
+ s 3
j 480 200
+ p 79 V-
+ s 4
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 81 t 6 440 290 510 320 0 22 d_info:,,,,,,,ON,0/128/0,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
