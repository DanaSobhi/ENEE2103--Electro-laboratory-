*version 9.1 945658698
u 81
V? 3
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 120ms
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
pageloc 1 0 2629 
@status
n 0 124:02:24:04:34:47;1711247687 e 
s 0 124:02:24:04:34:51;1711247691 e 
*page 1 0 970 720 iA
@ports
port 29 GND_ANALOG 420 140 h
@parts
part 26 vsin 420 90 h
a 1 u 0 0 0 0 hcn 100 DC=0.53
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=200
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 28 D1N4002 450 70 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 0 0 0 20 hlb 100 VALUE=
a 0 sp 11 0 -3 -5 hln 100 PART=D1N4002
a 0 xp 9 0 29 18 hln 100 REFDES=D1
part 27 r 510 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 19 0 hln 100 REFDES=R1
a 0 u 13 0 19 31 hln 100 VALUE=10k
part 50 c 570 120 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 43 hln 100 VALUE=47uF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 31 nodeMarker 570 70 h
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:1;;PURPLE
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 30 nodeMarker 420 70 h
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 420 140 32
s 510 140 420 140 34
a 0 up 33 0 465 139 hct 100 V=
s 510 120 510 140 36
s 570 120 570 140 55
s 570 140 510 140 57
w 74
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1200031_Dana
s 570 70 510 70 60
a 0 up 33 0 535 69 hct 100 V=
a 0 sr 3 0 537 66 hcn 100 LABEL=1200031_Dana
s 510 70 510 80 42
s 480 70 510 70 79
s 570 70 570 90 80
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 420 90 38
s 450 70 420 70 48
a 0 up 33 0 435 69 hct 100 V=
@junction
j 420 90
+ p 26 +
+ w 39
j 420 130
+ p 26 -
+ w 56
j 420 140
+ s 29
+ w 56
j 570 90
+ p 50 2
+ w 74
j 450 70
+ p 28 1
+ w 39
j 510 120
+ p 27 1
+ w 56
j 570 120
+ p 50 1
+ w 56
j 510 140
+ w 56
+ w 56
j 510 80
+ p 27 2
+ w 74
j 480 70
+ p 28 2
+ w 74
j 510 70
+ w 74
+ w 74
j 570 70
+ p 31 pin1
+ w 74
j 420 70
+ p 30 pin1
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 25 t 6 430 150 500 180 0 22 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
t 24 t 6 510 150 560 180 0 9 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Half-Wave
