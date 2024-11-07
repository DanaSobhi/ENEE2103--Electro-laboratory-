*version 9.1 363594784
u 48
L? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
+3 10u
.STEP 0 3 4
+ 0 Rd
+ -1 750,4,472k,22k
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
pageloc 1 0 2630 
@status
n 0 124:02:03:02:20:04;1709425204 e 
s 2832 124:02:03:02:20:08;1709425208 e 
*page 1 0 970 720 iA
@ports
port 19 GND_EARTH 350 190 h
@parts
part 24 L 440 100 h
a 0 u 13 0 15 25 hln 100 VALUE=500mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 18 VPULSE 350 130 h
a 1 u 0 0 0 0 hcn 100 PER=33.33m
a 1 u 0 0 0 0 hcn 100 PW=16.66m
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 TD=1m
part 16 c 520 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 19 0 hln 100 REFDES=C1
a 0 u 13 0 19 39 hln 100 VALUE=100nF
part 17 r 370 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 13 -4 hln 100 REFDES=R3
a 0 u 13 0 11 25 hln 100 VALUE=750
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 46 nodeMarker 350 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
part 47 nodeMarker 520 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=L1:2;;MUSTARD
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 170 6
s 520 160 520 190 2
s 520 190 350 190 4
a 0 up 33 0 435 189 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 410 100 440 100 41
a 0 up 33 0 425 99 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 350 100 350 130 14
a 0 up 33 0 352 115 hlt 100 V=
s 370 100 350 100 12
a 0 up 33 0 360 99 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 520 100 520 130 10
a 0 up 33 0 522 115 hlt 100 V=
s 520 100 500 100 30
@junction
j 350 190
+ s 19
+ w 3
j 520 160
+ p 16 1
+ w 3
j 520 130
+ p 16 2
+ w 9
j 500 100
+ p 24 2
+ w 9
j 370 100
+ p 17 1
+ w 13
j 410 100
+ p 17 2
+ w 39
j 440 100
+ p 24 1
+ w 39
j 350 100
+ p 46 pin1
+ w 13
j 520 130
+ p 47 pin1
+ p 16 2
j 520 130
+ p 47 pin1
+ w 9
j 350 170
+ p 18 -
+ w 3
j 350 130
+ p 18 +
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 44 t 6 410 160 470 180 0 14 d_info:,,,,,,,,,,,1,,, 
   RLC Circuit
t 45 t 6 400 200 490 220 0 19 d_info:,,,,,,,,,,,1,,, 
1200031 DanaGhinmat
