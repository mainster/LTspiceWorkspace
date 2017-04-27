*version 8.0 30681921
u 165
R? 9
T? 5
D? 3
Ub? 2
U? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0V
+ 0 5 12V
+ 0 6 100mV
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5508 
@status
n 0 104:04:24:10:24:25;1085387065 e 
s 0 104:04:24:10:24:26;1085387066 e 
c 104:04:24:10:24:57;1085387097
*page 1 0 970 720 iA
@ports
port 17 GND 100 210 h
port 31 GND 50 210 h
port 38 GND 230 210 h
port 18 GND 160 210 h
port 39 GND 290 210 h
port 40 GND 360 210 h
port 41 GND 420 210 h
port 112 GND 500 210 h
@parts
part 8 R 290 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 1 ap 9 0 17 18 hln 100 REFDES=R6
part 14 ZD47 360 170 h
a 0 sp 0 0 15 25 hln 100 PART=ZD47
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 1 xp 9 0 21 18 hln 100 REFDES=D2
part 30 Ub 50 170 h
a 1 xp 9 0 -3 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 u 13 0 -2 28 hrn 100 DC=12V
part 11 BC547B 140 110 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 13 BC547B 400 110 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 10 R 420 170 h
a 0 u 13 0 17 29 hln 100 VALUE=3.6k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 1 ap 9 0 17 18 hln 100 REFDES=R8
part 5 R 160 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 4 R 100 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=12k
part 3 R 100 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=68k
part 9 R 360 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 1 ap 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 12 BC547B 270 110 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 128 BC547B 250 140 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 1 xp 9 0 25 19 hln 100 REFDES=D1
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 6 R 230 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=68k
part 7 R 230 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 1 ap 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=7.5k
part 111 U 500 170 h
a 1 u 0 0 0 0 hcn 100 DC=12V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 230 110 230 120 138
s 230 60 230 110 134
a 0 up 33 0 232 85 hlt 100 V=
s 230 110 260 110 131
s 260 110 270 110 146
s 260 140 260 110 130
s 250 140 260 140 129
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 230 160 230 170 59
a 0 up 33 0 232 165 hlt 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 360 110 107
s 360 110 360 170 110
a 0 up 33 0 362 140 hlt 100 V=
s 360 60 360 110 104
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 420 170 100
a 0 up 33 0 422 150 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 360 10 360 20 98
s 230 10 360 10 96
s 230 10 230 20 92
s 100 10 230 10 90
s 100 10 100 20 36
s 50 170 50 10 32
a 0 up 33 0 52 90 hlt 100 V=
s 50 10 100 10 34
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 160 170 52
a 0 up 33 0 162 150 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 290 170 54
a 0 up 33 0 292 150 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 100 110 100 170 58
a 0 up 33 0 102 140 hlt 100 V=
s 140 110 100 110 24
s 100 110 100 60 82
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 500 70 123
s 420 70 420 90 121
s 160 90 160 70 113
s 290 70 290 90 117
s 160 70 290 70 115
a 0 up 33 0 225 69 hct 100 V=
s 290 70 420 70 119
s 500 70 500 170 125
@junction
j 290 210
+ p 8 2
+ s 39
j 360 210
+ p 14 a
+ s 40
j 50 210
+ p 30 -
+ s 31
j 420 210
+ p 10 2
+ s 41
j 160 210
+ p 5 2
+ s 18
j 100 210
+ p 4 2
+ s 17
j 230 210
+ p 7 2
+ s 38
j 230 120
+ p 128 c
+ w 68
j 230 60
+ p 6 2
+ w 68
j 230 110
+ w 68
+ w 68
j 270 110
+ p 12 b
+ w 68
j 260 110
+ w 68
+ w 68
j 250 140
+ p 128 b
+ w 68
j 230 160
+ p 128 e
+ w 60
j 230 170
+ p 7 1
+ w 60
j 420 90
+ p 13 c
+ w 127
j 160 90
+ p 11 c
+ w 127
j 290 90
+ p 12 c
+ w 127
j 420 70
+ w 127
+ w 127
j 290 70
+ w 127
+ w 127
j 400 110
+ p 13 b
+ w 95
j 360 170
+ p 14 k
+ w 95
j 360 60
+ p 9 2
+ w 95
j 360 110
+ w 95
+ w 95
j 420 130
+ p 13 e
+ w 101
j 420 170
+ p 10 1
+ w 101
j 360 20
+ p 9 1
+ w 33
j 230 20
+ p 6 1
+ w 33
j 230 10
+ w 33
+ w 33
j 100 20
+ p 3 1
+ w 33
j 50 170
+ p 30 +
+ w 33
j 100 10
+ w 33
+ w 33
j 160 130
+ p 11 e
+ w 16
j 160 170
+ p 5 1
+ w 16
j 290 170
+ p 8 1
+ w 43
j 290 130
+ p 12 e
+ w 43
j 100 170
+ p 4 1
+ w 20
j 140 110
+ p 11 b
+ w 20
j 100 60
+ p 3 2
+ w 20
j 100 110
+ w 20
+ w 20
j 500 210
+ p 111 -
+ s 112
j 500 170
+ p 111 +
+ w 127
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
