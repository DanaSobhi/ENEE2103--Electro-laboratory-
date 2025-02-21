*version 9.1 26114203
u 82
U? 2
R? 4
V? 4
? 4
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 20
+ 0 6 1
.TRAN 1 0 0 0
+0 0ns
+1 50ms
+3 10u
.MC 0 2 1 1 0 1 0 1 1 0
.STEP 0 3 0
+ 0 V1
+ 4 0
+ 5 20
+ 6 5
+ -1 0,5,10,15,20
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
pageloc 1 0 3492 
@status
n 0 124:03:27:17:06:05;1714226765 e 
s 0 124:04:20:19:11:35;1716221495 e 
*page 1 0 970 720 iA
@ports
port 36 GND_ANALOG 310 180 h
port 41 GND_ANALOG 630 190 u
port 43 BUBBLE 630 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 45 BUBBLE 460 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 44 BUBBLE 460 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 37 GND_ANALOG 570 240 h
port 40 GND_ANALOG 680 230 h
port 42 BUBBLE 680 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
@parts
part 33 VDC 310 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 39 VDC 630 190 h
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 6 r 350 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 -2 hln 100 REFDES=R2
part 4 uA741 420 120 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 38 VDC 680 190 h
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 26 r 570 170 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -2 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 77 nodeMarker 310 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+;;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+;;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+;;BRIGHTMAGENTA
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
part 78 nodeMarker 570 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1;;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1;;PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
@conn
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 390 120 27
a 0 up 33 0 405 119 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 310 120 29
a 0 up 33 0 330 119 hct 100 V=
s 310 120 310 140 34
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 570 240 570 210 79
a 0 up 33 0 572 225 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 550 240 550 140 17
s 380 240 550 240 15
a 0 up 33 0 465 239 hct 100 V=
s 380 160 380 240 11
s 420 160 380 160 9
s 500 140 550 140 19
a 0 up 0:33 0 525 139 hct 100 V=
s 570 140 570 170 67
a 0 up 33 0 572 155 hlt 100 V=
s 570 140 550 140 65
@junction
j 420 160
+ p 4 -
+ w 55
j 390 120
+ p 6 2
+ w 28
j 420 120
+ p 4 +
+ w 28
j 350 120
+ p 6 1
+ w 30
j 310 140
+ p 33 +
+ w 30
j 310 180
+ s 36
+ p 33 -
j 630 190
+ s 41
+ p 39 +
j 630 230
+ s 43
+ p 39 -
j 460 110
+ s 44
+ p 4 V+
j 460 170
+ s 45
+ p 4 V-
j 500 140
+ p 4 OUT
+ w 55
j 570 170
+ p 26 1
+ w 55
j 550 140
+ w 55
+ w 55
j 310 120
+ p 77 pin1
+ w 30
j 570 140
+ p 78 pin1
+ w 55
j 570 210
+ p 26 2
+ w 80
j 570 240
+ s 37
+ w 80
j 680 230
+ p 38 -
+ s 40
j 680 190
+ p 38 +
+ s 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 81 t 6 420 210 520 230 0 20 d_info:,,,,,,,ON,0/128/0,,,1,Arial Rounded MT Bold,, 
Dana Ghnimat 1200031
