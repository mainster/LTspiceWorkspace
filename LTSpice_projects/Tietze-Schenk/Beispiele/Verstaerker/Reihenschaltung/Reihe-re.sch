*version 8.0 7727944
u 140
T? 5
R? 7
Ub? 2
C? 3
U? 2
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1k
+2 1k
.STEP 1 0 4
+ 0 Rx
+ 4 600
+ 5 800
+ 6 5
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
pageloc 1 0 5298 
@status
n 0 88:00:06:22:11:36;568501896 e 
s 2832 88:00:06:22:11:36;568501896 e 
c 88:00:06:22:11:25;568501885
*page 1 0 970 720 iA
@ports
port 24 GND 50 170 h
port 23 GND 230 170 h
port 41 GND 300 170 h
port 76 GND 410 170 h
port 136 GND 110 170 h
@parts
part 27 Ub 50 130 h
a 1 u 13 0 -2 28 hrn 100 DC=1.7V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 2 N1 210 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
part 37 N1 280 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 73 N1 390 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
part 84 C 120 100 v
a 0 u 13 0 -8 24 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 28 hln 100 REFDES=C1
part 129 U 110 130 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 137 Parameter 110 40 h
a 0 u 13 0 78 20 hrn 100 WERT1=700
a 0 u 13 0 0 30 hln 100 NAME2=Ry
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rx
a 0 u 13 0 78 30 hrn 100 WERT2=740
part 5 R 180 100 v
a 0 u 13 0 -8 29 hln 100 VALUE={Rx}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 28 hln 100 REFDES=R21
part 6 R 230 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
part 38 R 300 130 h
a 0 u 13 0 17 29 hln 100 VALUE=7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 18 hln 100 REFDES=RE2
part 42 R 300 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 51 R 360 70 v
a 0 u 13 0 -8 29 hln 100 VALUE={Ry}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 28 hln 100 REFDES=R23
part 56 R 410 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC3
a 1 xp 9 0 17 18 hln 100 REFDES=RC3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 50 130 50 10 28
s 50 10 230 10 43
a 0 up 33 0 115 9 hct 100 V=
s 300 10 300 20 45
s 300 10 410 10 57
s 410 10 410 20 59
s 230 10 300 10 128
s 230 10 230 20 34
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 230 150 25
a 0 up 33 0 232 160 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 300 120 39
a 0 up 33 0 302 125 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 220 100 11
s 230 100 230 110 7
s 230 60 230 100 13
a 0 up 33 0 232 80 hlt 100 V=
s 280 100 230 100 49
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 410 120 77
a 0 up 33 0 412 145 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 300 60 300 70 71
a 0 up 33 0 302 70 hlt 100 V=
s 300 70 300 80 125
s 360 70 350 70 83
s 390 100 350 100 79
s 350 70 300 70 127
s 350 100 350 70 81
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 120 100 134
s 110 130 110 100 132
a 0 up 33 0 112 115 hlt 100 V=
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 410 70 450 70 138
a 0 sr 3 0 430 68 hcn 100 LABEL=Ua
s 410 60 410 70 61
s 410 70 400 70 63
s 410 80 410 70 74
a 0 up 33 0 412 75 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 180 100 170 100 17
a 0 sr 3 0 175 93 hcn 100 LABEL=Ue
s 170 100 160 100 114
s 170 100 170 130 19
s 170 130 210 130 21
a 0 up 33 0 190 129 hct 100 V=
@junction
j 50 170
+ s 24
+ p 27 -
j 50 130
+ p 27 +
+ w 110
j 300 170
+ p 38 2
+ s 41
j 160 100
+ p 84 2
+ w 18
j 180 100
+ p 5 1
+ w 18
j 170 100
+ w 18
+ w 18
j 210 130
+ p 2 b
+ w 18
j 230 150
+ p 2 e
+ w 26
j 230 170
+ s 23
+ w 26
j 300 130
+ p 38 1
+ w 40
j 300 120
+ p 37 e
+ w 40
j 220 100
+ p 5 2
+ w 12
j 230 110
+ p 2 c
+ w 12
j 230 60
+ p 6 2
+ w 12
j 230 100
+ w 12
+ w 12
j 280 100
+ p 37 b
+ w 12
j 410 60
+ p 56 2
+ w 62
j 400 70
+ p 51 2
+ w 62
j 410 80
+ p 73 c
+ w 62
j 410 70
+ w 62
+ w 62
j 410 120
+ p 73 e
+ w 78
j 410 170
+ s 76
+ w 78
j 300 80
+ p 37 c
+ w 48
j 360 70
+ p 51 1
+ w 48
j 300 70
+ w 48
+ w 48
j 390 100
+ p 73 b
+ w 48
j 350 70
+ w 48
+ w 48
j 300 10
+ w 110
+ w 110
j 410 20
+ p 56 1
+ w 110
j 230 20
+ p 6 1
+ w 110
j 230 10
+ w 110
+ w 110
j 120 100
+ p 84 1
+ w 135
j 110 130
+ p 129 +
+ w 135
j 110 170
+ s 136
+ p 129 -
j 300 60
+ p 42 2
+ w 48
j 300 20
+ p 42 1
+ w 110
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
