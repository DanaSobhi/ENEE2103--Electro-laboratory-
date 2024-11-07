*version 9.1 3912005235
u 52
L? 3
? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
+3 1u
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
pageloc 1 0 2171 
@status
n 0 124:02:03:01:16:42;1709421402 e 
s 2832 124:02:03:01:20:19;1709421619 e 
*page 1 0 970 720 iA
@ports
port 19 GND_EARTH 350 150 h
@parts
part 18 VPULSE 350 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=1m
a 1 u 0 0 0 0 hcn 100 PER=0.454m
a 1 u 0 0 0 0 hcn 100 PW=0.227m
part 17 r 400 60 h
a 0 xp 9 0 13 -4 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 13 25 hln 100 VALUE=2.2k
part 33 L 480 80 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 u 13 0 31 -1 hln 100 VALUE=500mH
a 0 ap 9 0 29 32 hln 100 REFDES=L2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 50 nodeMarker 480 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
part 51 nodeMarker 350 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 130 28
s 480 150 480 140 30
s 480 150 350 150 4
a 0 up 33 0 415 149 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 440 60 480 60 8
a 0 up 33 0 460 59 hct 100 V=
s 480 80 480 60 23
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 400 60 350 60 12
a 0 up 33 0 375 59 hct 100 V=
s 350 60 350 90 14
@junction
j 400 60
+ p 17 1
+ w 13
j 350 90
+ p 18 +
+ w 13
j 440 60
+ p 17 2
+ w 9
j 480 80
+ p 33 1
+ w 9
j 350 130
+ p 18 -
+ w 3
j 350 150
+ s 19
+ w 3
j 480 140
+ p 33 2
+ w 3
j 480 60
+ p 50 pin1
+ w 9
j 350 60
+ p 51 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 35 t 6 400 120 440 140 0 10 d_info:,,,,,,,,,,,1,,, 
RL circuit
t 34 t 6 370 160 460 180 0 20 d_info:,,,,,,,,,,,1,,, 
Dana Ghnimat 1200031
