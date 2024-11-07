*version 9.1 368725824
u 219
R? 8
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
pageloc 1 0 1816 
@status
n 0 124:02:02:20:44:26;1709405066 e 
s 2832 124:02:02:20:44:29;1709405069 e 
c 124:02:02:20:43:20;1709405000
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 300 260 h
@parts
part 218 R_var 350 150 h
a 0 s 0 0 0 10 hlb 100 PART=R_var
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rth
a 0 xp 9 0 15 -4 hln 100 REFDES=Rth
a 0 u 13 0 9 29 hln 100 VALUE=1.824k
part 7 VDC 300 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vth
a 1 xp 9 0 -2 -5 hcn 100 REFDES=Vth
a 1 u 13 0 25 -4 hcn 100 DC=5.877V
part 204 r 460 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 55 hln 100 VALUE=1000MEG
a 0 x 0:13 0 0 0 hln 100 PKGREF=Roc
a 0 xp 9 0 19 -2 hln 100 REFDES=Roc
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 250 35
s 460 250 460 220 207
s 300 250 300 220 211
s 300 250 460 250 130
a 0 up 33 0 310 249 hct 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 460 150 460 180 214
s 390 150 460 150 132
a 0 up 33 0 422 137 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 300 150 300 180 11
a 0 up 33 0 304 137 hlt 100 V=
s 350 150 300 150 9
@junction
j 300 180
+ p 7 +
+ w 10
j 300 220
+ p 7 -
+ w 161
j 300 260
+ s 8
+ w 161
j 460 220
+ p 204 1
+ w 161
j 300 250
+ w 161
+ w 161
j 460 180
+ p 204 2
+ w 215
j 390 150
+ p 218 2
+ w 215
j 350 150
+ p 218 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 181 t 6 330 220 420 240 0 19 d_info:,,,,,,,ON,0/128/0,,,1,Arial Rounded MT Bold,, 
 Thevenin &  Norton
t 85 t 6 320 100 420 120 0 20 d_info:,,,,,,,ON,0/128/0,,,1,,, 
Dana Ghnimat 1200031
