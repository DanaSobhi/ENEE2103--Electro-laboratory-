*version 9.1 3231683073
u 23
R? 2
V? 3
C? 2
? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ms
+1 100ms
+3 10u
.STEP 0 1 1
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
pageloc 1 0 2177 
@status
n 0 124:02:02:23:01:02;1709413262 e 
s 2832 124:02:02:23:01:06;1709413266 e 
*page 1 0 970 720 iA
@ports
port 20 GND_EARTH 370 180 h
@parts
part 5 c 500 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Dana1200031
a 0 xp 9 0 19 0 hln 100 REFDES=Dana1200031
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 39 hln 100 VALUE=100n
part 2 r 420 90 h
a 0 xp 9 0 13 -4 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
part 4 VPULSE 370 120 h
a 1 u 0 0 0 0 hcn 100 PER=20m
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=10m
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 TD=1m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 21 nodeMarker 500 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Dana1200031:2;;LIGHTBLUE
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2;;LIGHTBLUE
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
part 22 nodeMarker 370 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+;;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+;;LIGHTBLUE
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTMAGENTA
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 500 150 500 180 14
s 500 180 370 180 16
a 0 up 33 0 435 179 hct 100 V=
s 370 180 370 160 18
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 460 90 500 90 10
a 0 up 33 0 480 89 hct 100 V=
s 500 90 500 120 12
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 420 90 370 90 6
a 0 up 33 0 395 89 hct 100 V=
s 370 90 370 120 8
@junction
j 420 90
+ p 2 1
+ w 7
j 460 90
+ p 2 2
+ w 11
j 500 120
+ p 5 2
+ w 11
j 500 150
+ p 5 1
+ w 15
j 370 180
+ s 20
+ w 15
j 500 90
+ p 21 pin1
+ w 11
j 370 90
+ p 22 pin1
+ w 7
j 370 120
+ p 4 +
+ w 7
j 370 160
+ p 4 -
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
