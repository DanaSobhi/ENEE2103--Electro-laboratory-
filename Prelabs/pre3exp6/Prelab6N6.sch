*version 9.1 817050032
u 82
C? 4
D? 7
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 250ms
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
pageloc 1 0 4919 
@status
n 0 124:02:24:18:58:40;1711299520 e 
s 2832 124:02:24:18:58:44;1711299524 e 
*page 1 0 970 720 iA
@ports
port 72 GND_ANALOG 250 200 h
@parts
part 64 D1N4002 360 110 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -5 45 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
part 63 D1N4002 430 140 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 31 45 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
part 4 c 280 70 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 c 370 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 62 D1N4002 530 110 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -1 47 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 -1 6 hln 100 REFDES=D3
part 7 c 460 70 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 10 vsin 250 110 h
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=500
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 13 vdiffMarker 310 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C1:1,D1:1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=10
part 17 vdiffMarker 370 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C3:1,C3:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=13
a 0 sp 0 0 0 0 hln 100 COLOR=PURPLE
part 16 vdiffMarker 400 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C2:1,C3:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=13
part 12 vdiffMarker 280 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C1:1,C1:2);;BRIGHTCYAN
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=10
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
part 15 vdiffMarker 490 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C3:1,C2:2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=13
part 14 vdiffMarker 460 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C2:1,C3:2);;DARKPINK
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=13
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 280 70 250 70 22
s 250 110 250 70 18
a 0 up 33 0 252 90 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 250 200 56
a 0 up 33 0 315 199 hct 100 V=
s 360 200 360 140 58
s 370 200 360 200 60
s 250 200 250 150 52
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 430 140 430 200 44
s 430 200 400 200 71
s 430 200 530 200 46
a 0 up 33 0 480 199 hct 100 V=
s 530 200 530 140 48
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 530 110 530 70 24
a 0 up 33 0 532 90 hlt 100 V=
s 530 70 490 70 70
s 490 70 480 70 79
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 360 110 360 70 30
s 430 70 430 110 36
s 430 70 360 70 38
a 0 up 33 0 395 69 hct 100 V=
s 360 70 310 70 40
s 430 70 460 70 78
@junction
j 280 70
+ p 4 1
+ w 19
j 360 70
+ w 31
+ w 31
j 430 70
+ w 31
+ w 31
j 310 70
+ p 4 2
+ w 31
j 400 200
+ p 9 2
+ w 75
j 370 200
+ p 9 1
+ w 53
j 430 110
+ p 63 2
+ w 31
j 430 140
+ p 63 1
+ w 75
j 360 140
+ p 64 2
+ w 53
j 360 110
+ p 64 1
+ w 31
j 250 110
+ p 10 +
+ w 19
j 250 150
+ p 10 -
+ w 53
j 370 200
+ p 17 pin1
+ p 9 1
j 370 200
+ p 17 pin1
+ w 53
j 310 70
+ p 13 pin1
+ p 4 2
j 310 70
+ p 13 pin1
+ w 31
j 250 200
+ s 72
+ w 53
j 400 200
+ p 16 pin1
+ p 9 2
j 400 200
+ p 16 pin1
+ w 75
j 280 70
+ p 12 pin1
+ p 4 1
j 280 70
+ p 12 pin1
+ w 19
j 530 110
+ p 62 1
+ w 25
j 430 200
+ w 75
+ w 75
j 530 140
+ p 62 2
+ w 75
j 490 70
+ p 7 2
+ w 25
j 460 70
+ p 7 1
+ w 31
j 490 70
+ p 15 pin1
+ p 7 2
j 490 70
+ p 15 pin1
+ w 25
j 460 70
+ p 14 pin1
+ p 7 1
j 460 70
+ p 14 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 73 t 6 340 190 270 160 0 21
Dana Ghnimat
1200031
t 74 t 6 440 160 510 180 0 18
Voltage multiplier
