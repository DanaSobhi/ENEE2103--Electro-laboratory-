*version 9.1 2076484094
u 50
R? 4
V? 4
? 6
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 3 1 1 1
+ 0 7 0.5
.TRAN 1 0 0 0
+0 0ns
+1 25ms
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
pageloc 1 0 2076 
@status
n 0 124:02:24:02:33:15;1711240395 e 
s 0 124:02:24:02:33:19;1711240399 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 310 160 h
@parts
part 35 vsin 310 110 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=200
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 DC=0.53
part 25 r 410 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Dana_1200031
a 0 u 13 0 25 33 hln 100 VALUE=10k
a 0 xp 9 0 25 6 hln 100 REFDES=Dana_1200031
part 5 D1N4002 380 90 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 0 0 0 20 hlb 100 VALUE=
a 0 sp 11 0 33 31 hln 100 PART=D1N4002
a 0 xp 9 0 41 6 hln 100 REFDES=D1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 37 nodeMarker 310 90 h
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=Dana_1200031:1;;DARKPINK
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 40 nodeMarker 410 90 h
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
a 0 s 0 0 0 0 hln 100 PROBEVAR=V2:+;;PURPLE
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 13
s 310 150 310 160 12
s 410 160 310 160 14
a 0 up 33 0 360 159 hct 100 V=
s 410 140 410 160 33
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 310 90 310 110 8
s 350 90 310 90 46
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 410 90 410 100 31
s 380 90 410 90 48
@junction
j 410 100
+ p 25 2
+ w 30
j 310 160
+ s 7
+ w 13
j 410 140
+ p 25 1
+ w 13
j 410 90
+ p 40 pin1
+ w 30
j 310 90
+ p 37 pin1
+ w 9
j 310 150
+ p 35 -
+ w 13
j 310 110
+ p 35 +
+ w 9
j 350 90
+ p 5 2
+ w 9
j 380 90
+ p 5 1
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 3 t 6 340 130 390 150 0 9 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Half-Wave
t 2 t 6 330 170 400 200 0 22 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
