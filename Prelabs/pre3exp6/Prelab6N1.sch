*version 9.1 261967604
u 102
R? 2
V? 2
X? 2
D? 8
? 5
@libraries
@analysis
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
+2 0
+3 10u
.OP 0 
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
pageloc 1 0 1707 
@status
n 0 124:02:23:23:32:11;1711229531 e 
s 2832 124:02:23:23:32:11;1711229531 e 
*page 1 0 970 720 iA
@ports
port 52 GND_ANALOG 380 190 h
@parts
part 2 r 420 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -2 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 63 D1N4002 500 170 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 0 hln 100 REFDES=D1
a 0 sp 11 0 -5 49 hln 100 PART=D1N4002
part 4 VDC 380 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 380 120 380 140 13
s 420 120 380 120 11
a 0 up 33 0 396 107 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 190 25
s 500 190 380 190 53
a 0 up 33 0 440 189 hct 100 V=
s 500 170 500 190 19
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 500 140 500 120 87
s 500 120 460 120 92
a 0 up 33 0 480 105 hct 100 V=
@junction
j 380 190
+ s 52
+ w 16
j 420 120
+ p 2 1
+ w 12
j 500 170
+ p 63 1
+ w 16
j 500 140
+ p 63 2
+ w 94
j 460 120
+ p 2 2
+ w 94
j 380 180
+ p 4 -
+ w 16
j 380 140
+ p 4 +
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 65 t 6 410 200 480 230 0 22 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Dana 1200031 
Ghnimat
t 66 t 6 420 150 460 180 0 14 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Diode circuit2
