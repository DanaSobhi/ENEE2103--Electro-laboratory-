*version 9.1 701925777
u 182
R? 7
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
pageloc 1 0 2510 
@status
n 0 124:02:02:17:22:40;1709392960 e 
s 0 124:02:02:17:22:44;1709392964 e 
c 124:02:02:18:00:49;1709395249
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 300 260 h
@parts
part 7 VDC 300 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 162 r 570 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 -2 hln 100 REFDES=R1
part 4 r 430 210 v
a 0 u 13 0 17 33 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 -2 hln 100 REFDES=R6
part 6 r 330 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 -2 hln 100 REFDES=R4
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
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 250 35
s 300 250 300 220 144
s 300 250 430 250 130
s 430 250 430 210 37
s 570 250 570 210 177
s 430 250 570 250 147
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 570 150 500 150 60
a 0 up 0:33 0 550 149 hct 100 V=
s 570 150 570 170 168
a 0 up 33 0 542 138 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 430 150 132
a 0 up 33 0 412 137 hct 100 V=
s 430 150 430 170 15
s 430 150 460 150 151
@junction
j 300 250
+ w 113
+ w 113
j 300 260
+ s 8
+ w 113
j 300 220
+ p 7 -
+ w 113
j 430 210
+ p 4 1
+ w 113
j 370 150
+ p 6 2
+ w 14
j 430 170
+ p 4 2
+ w 14
j 430 150
+ w 14
+ w 14
j 330 150
+ p 6 1
+ w 10
j 300 180
+ p 7 +
+ w 10
j 570 170
+ p 162 2
+ w 161
j 570 210
+ p 162 1
+ w 113
j 430 250
+ w 113
+ w 113
j 460 150
+ p 3 1
+ w 14
j 500 150
+ p 3 2
+ w 161
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 181 t 6 490 100 570 120 0 19 d_info:,,,,,,,,,,,1,Arial Rounded MT Bold,, 
   Voltage division
t 85 t 6 300 100 400 120 0 20 d_info:,,,,,,,,,,,1,,, 
Dana Ghnimat 1200031
