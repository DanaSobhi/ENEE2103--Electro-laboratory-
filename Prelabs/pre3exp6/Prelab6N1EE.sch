*version 9.1 2804353649
u 138
D? 9
R? 2
C? 3
V? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
+3 20u
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
pageloc 1 0 3598 
@status
c 124:02:24:06:17:06;1711253826
n 0 124:02:24:05:39:16;1711251556 e 
s 0 124:02:24:06:16:21;1711253781 e 
*page 1 0 970 720 iA
@ports
port 10 GND_ANALOG 210 150 h
@parts
part 44 vsin 210 90 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 6 R 430 160 v
a 0 u 13 0 20 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 20 5 hln 100 REFDES=R1
part 129 c 470 150 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 19 4 hln 100 REFDES=C1
a 0 u 13 0 19 33 hln 100 VALUE=2.2u
part 45 D1N4002 310 110 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 15 49 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 9 -10 hln 100 REFDES=D4
part 48 D1N4002 310 110 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 19 53 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
part 46 D1N4002 370 140 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 15 51 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 -2 hln 100 REFDES=D1
part 47 D1N4002 370 80 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -3 7 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 13 24 hln 100 REFDES=D3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 126 nodeMarker 210 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
part 125 nodeMarker 470 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2;;PURPLE
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 210 150 11
s 370 150 370 140 51
s 370 150 310 150 82
a 0 up 33 0 250 149 hct 100 V=
s 310 150 210 150 86
a 0 up 33 0 260 149 hct 100 V=
s 310 140 310 150 84
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 310 70 310 80 87
s 370 70 370 80 88
s 310 70 370 70 49
s 210 70 210 90 31
s 210 70 310 70 33
a 0 up 33 0 260 69 hct 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 470 150 470 160 134
s 310 110 340 110 21
s 340 110 340 160 23
s 430 160 340 160 114
a 0 up 33 0 385 159 hct 100 V=
s 470 160 430 160 136
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 470 120 470 110 130
s 370 110 430 110 39
a 0 up 33 0 400 109 hct 100 V=
s 430 110 430 120 41
s 470 110 430 110 132
@junction
j 310 80
+ p 45 2
+ w 30
j 210 150
+ s 10
+ w 12
j 210 130
+ p 44 -
+ w 12
j 310 110
+ p 48 1
+ p 45 1
j 310 140
+ p 48 2
+ w 12
j 310 150
+ w 12
+ w 12
j 210 90
+ p 44 +
+ w 30
j 310 70
+ w 30
+ w 30
j 210 70
+ p 126 pin1
+ w 30
j 470 120
+ p 129 2
+ w 131
j 430 120
+ p 6 2
+ w 131
j 470 150
+ p 129 1
+ w 135
j 310 110
+ p 45 1
+ w 135
j 310 110
+ p 48 1
+ w 135
j 430 160
+ p 6 1
+ w 135
j 470 110
+ p 125 pin1
+ w 131
j 370 140
+ p 46 1
+ w 12
j 370 110
+ p 46 2
+ w 131
j 370 110
+ p 46 2
+ p 47 2
j 370 80
+ p 47 1
+ w 30
j 370 110
+ p 47 2
+ w 131
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 96 t 6 230 160 330 180 0 20
Dana Ghnimat 1200031
t 98 t 6 400 80 470 100 0 19
full wave rectifier
