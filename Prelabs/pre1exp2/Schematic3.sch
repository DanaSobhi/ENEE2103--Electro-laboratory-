*version 9.1 3554623481
u 115
R? 6
V? 2
@libraries
@analysis
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
pageloc 1 0 2488 
@status
n 0 124:02:02:18:50:21;1709398221 e 
s 2832 124:02:02:18:50:24;1709398224 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 300 260 h
@parts
part 6 r 330 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 -2 hln 100 REFDES=R4
part 2 r 460 100 h
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 -2 hln 100 REFDES=R5
part 7 VDC 300 180 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
part 4 r 430 210 v
a 0 u 13 0 17 33 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 -2 hln 100 REFDES=R6
part 3 r 460 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rx
a 0 xp 9 0 15 -2 hln 100 REFDES=Rx
a 0 u 13 0 15 25 hln 100 VALUE=0.5k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 300 150 9
s 300 150 300 180 11
a 0 up 33 0 302 165 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 430 150 460 150 106
s 430 150 430 170 15
s 370 150 430 150 13
s 430 100 460 100 19
s 430 150 430 100 30
a 0 up 33 0 400 135 hlt 100 V=
w 32
s 300 260 300 250 35
s 430 250 430 210 37
s 300 250 300 220 103
s 430 250 300 250 33
s 430 250 540 250 31
s 540 100 540 150 81
a 0 up 33 0 544 121 hlt 100 V=
s 500 100 540 100 21
s 500 150 540 150 60
s 540 250 540 150 112
@junction
j 300 260
+ s 8
+ w 32
j 330 150
+ p 6 1
+ w 10
j 300 220
+ p 7 -
+ w 32
j 300 180
+ p 7 +
+ w 10
j 460 150
+ p 3 1
+ w 14
j 540 150
+ w 32
+ w 32
j 430 210
+ p 4 1
+ w 32
j 300 250
+ w 32
+ w 32
j 430 250
+ w 32
+ w 32
j 430 170
+ p 4 2
+ w 14
j 370 150
+ p 6 2
+ w 14
j 430 150
+ w 14
+ w 14
j 460 100
+ p 2 1
+ w 14
j 500 100
+ p 2 2
+ w 32
j 500 150
+ p 3 2
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 85 t 6 300 100 400 120 0 20
Dana Ghnimat 1200031
t 114 t 6 450 220 520 240 0 16 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
Current division
