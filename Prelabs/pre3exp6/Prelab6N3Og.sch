*version 9.1 304107391
u 139
C? 2
R? 2
D? 5
V? 2
TX? 2
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
pageloc 1 0 2908 
@status
c 124:02:24:04:56:09;1711248969
*page 1 0 970 720 iA
@ports
port 49 GND_ANALOG 230 160 h
@parts
part 47 vsin 230 90 h
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 52 XFRM_LINEAR 250 80 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
part 44 D1N4002 390 150 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 15 51 hln 100 PART=D1N4002
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 -2 hln 100 REFDES=D1
part 46 D1N4002 390 90 d
a 0 sp 11 0 9 7 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 13 24 hln 100 REFDES=D3
part 42 R 450 170 v
a 0 u 13 0 20 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 20 5 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 48 D1N4002 330 110 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 sp 11 0 17 53 hln 100 PART=D1N4002
a 0 ap 9 0 17 -2 hln 100 REFDES=D4
part 45 D1N4002 330 110 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 19 53 hln 100 PART=D1N4002
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 50
s 250 80 230 80 53
s 230 80 230 90 37
w 21
s 230 130 230 140 20
s 230 140 230 160 94
s 250 140 230 140 55
w 32
s 390 80 390 90 33
s 290 80 330 80 35
s 330 80 390 80 96
w 58
s 280 140 290 140 70
s 390 160 330 160 26
a 0 up 33 0 270 159 hct 100 V=
s 330 140 330 160 28
s 390 160 390 150 22
s 330 140 290 140 104
w 3
s 390 120 450 120 121
a 0 up 33 0 420 119 hct 100 V=
s 450 130 450 120 124
w 11
s 450 180 450 170 128
s 330 110 360 110 10
s 360 110 360 180 12
s 450 180 360 180 125
@junction
j 390 120
+ p 44 2
+ w 3
j 390 120
+ p 46 2
+ p 44 2
j 390 120
+ p 46 2
+ w 3
j 390 90
+ p 46 1
+ w 32
j 250 80
+ p 52 1
+ w 50
j 290 80
+ p 52 3
+ w 32
j 290 140
+ p 52 4
+ w 58
j 230 90
+ p 47 +
+ w 50
j 230 160
+ s 49
+ w 21
j 230 130
+ p 47 -
+ w 21
j 250 140
+ p 52 2
+ w 21
j 230 140
+ w 21
+ w 21
j 330 80
+ p 48 2
+ w 32
j 330 110
+ p 45 1
+ p 48 1
j 390 150
+ p 44 1
+ w 58
j 330 140
+ p 45 2
+ w 58
j 450 170
+ p 42 1
+ w 11
j 450 130
+ p 42 2
+ w 3
j 330 110
+ p 48 1
+ w 11
j 330 110
+ p 45 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 110 t 6 250 150 310 180 0 20
Dana Ghnimat 1200031
t 111 t 6 440 90 510 110 0 19
full wave rectifier
