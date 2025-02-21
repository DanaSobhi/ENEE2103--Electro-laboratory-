*version 9.1 314879638
u 36
R? 2
V? 6
? 4
C? 2
@libraries
@analysis
.DC 0 0 3 0 1 1
+ 0 0 V2
+ 0 7 0,1.5,4
.TRAN 1 0 0 0
+0 0ns
+1 25ms
+3 10u
.STEP 1 3 0
+ 0 V2
+ -1 0,1.5,4
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
pageloc 1 0 2040 
@status
n 0 124:02:24:06:48:01;1711255681 e 
s 0 124:02:24:06:48:05;1711255685 e 
c 124:02:24:07:36:26;1711258586
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 190 120 h
@parts
part 29 VSIN 190 70 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -10 8 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=200
part 22 VDC 310 80 h
a 1 u 13 0 -11 18 hcn 100 DC=0
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 5 D1N4002 310 50 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 0 hln 100 REFDES=D1
a 0 sp 11 0 -5 49 hln 100 PART=D1N4002
part 34 c 230 50 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 11 -2 hln 100 REFDES=C1
a 0 u 13 0 11 25 hln 100 VALUE=1n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 33 nodeMarker 310 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 13
s 190 110 190 120 12
s 310 120 190 120 14
a 0 up 33 0 250 119 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 190 50 190 70 8
s 230 50 190 50 25
a 0 up 33 0 210 49 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 310 50 260 50 23
a 0 up 33 0 285 49 hct 100 V=
@junction
j 190 120
+ s 7
+ w 13
j 190 110
+ p 29 -
+ w 13
j 190 70
+ p 29 +
+ w 9
j 310 80
+ p 22 +
+ p 5 2
j 310 120
+ p 22 -
+ w 13
j 310 50
+ p 33 pin1
+ p 5 1
j 230 50
+ p 34 1
+ w 9
j 260 50
+ p 34 2
+ w 24
j 310 50
+ p 5 1
+ w 24
j 310 50
+ p 33 pin1
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 3 t 6 220 90 270 110 0 8 d_info:,,,,,,,ON,0/128/128,,,1,Arial Rounded MT Bold,, 
Clamping
t 2 t 6 210 130 280 160 0 22 d_info:,,,,,,,ON,0/128/128,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
