*version 8.0 1026906147
u 132
Ub? 2
R? 7
T? 2
C? 3
PM? 2
L? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
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
pageloc 1 0 5397 
@status
n 0 88:00:06:20:59:23;568497563 e 
s 2832 88:00:06:22:13:28;568502008 e 
c 88:00:06:20:59:03;568497543
*page 1 0 970 720 iA
@ports
port 79 GND 50 170 h
port 80 GND 230 170 h
port 81 GND 300 170 h
port 82 GND 410 170 h
port 83 GND 110 170 h
@parts
part 66 Ub 50 130 h
a 1 u 13 0 -2 28 hrn 100 DC=1.7V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
part 68 N1 210 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 70 N1 280 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 72 N1 390 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
part 73 C 120 100 v
a 0 u 13 0 -8 24 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 28 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 76 U 110 130 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 78 Parameter 110 40 h
a 0 u 13 0 0 30 hln 100 NAME2=Ry
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rx
a 0 u 13 0 78 20 hrn 100 WERT1=700
a 0 u 13 0 78 30 hrn 100 WERT2=740
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 74 R 180 100 v
a 0 u 13 0 -8 29 hln 100 VALUE={Rx}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 28 hln 100 REFDES=R21
part 67 R 230 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
part 77 R 300 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=7
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 18 hln 100 REFDES=RE2
part 69 R 300 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 75 R 360 70 v
a 0 u 13 0 -8 29 hln 100 VALUE={Ry}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 28 hln 100 REFDES=R23
part 71 R 410 20 h
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
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 230 150 51
a 0 up 33 0 232 160 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 300 120 49
a 0 up 33 0 302 125 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 280 100 230 100 47
a 0 up 33 0 255 99 hct 100 V=
s 230 60 230 100 45
a 0 up 33 0 232 80 hlt 100 V=
s 230 100 230 110 43
s 230 100 220 100 41
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 410 120 39
a 0 up 33 0 412 145 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 350 100 350 70 36
s 350 70 300 70 38
a 0 up 33 0 325 69 hct 100 V=
s 390 100 350 100 31
s 360 70 350 70 33
s 300 70 300 80 35
s 300 60 300 70 27
a 0 up 33 0 302 70 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 110 130 110 100 23
a 0 up 33 0 112 115 hlt 100 V=
s 110 100 120 100 21
w 14
a 0 sr 0:3 0 420 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 410 70 450 70 13
a 0 sr 3 0 430 68 hcn 100 LABEL=Ua
a 0 up 33 0 430 69 hct 100 V=
s 410 80 410 70 19
a 0 up 33 0 412 75 hlt 100 V=
s 410 70 400 70 17
s 410 60 410 70 15
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 230 10 230 20 63
s 50 10 230 10 61
a 0 up 33 0 115 9 hct 100 V=
s 410 10 410 20 59
s 230 10 300 10 57
s 300 10 410 10 107
s 300 10 300 20 55
s 50 130 50 10 2
w 5
a 0 sr 0:3 0 165 93 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 170 100 6
a 0 sr 3 0 175 93 hcn 100 LABEL=Ue
a 0 up 33 0 175 94 hct 100 V=
s 170 130 210 130 11
a 0 up 33 0 190 129 hct 100 V=
s 170 100 170 130 8
s 170 100 160 100 10
@junction
j 50 170
+ p 66 -
+ s 79
j 110 170
+ p 76 -
+ s 83
j 300 170
+ p 77 2
+ s 81
j 230 150
+ p 68 e
+ w 52
j 230 170
+ s 80
+ w 52
j 300 120
+ p 70 e
+ w 50
j 300 130
+ p 77 1
+ w 50
j 280 100
+ p 70 b
+ w 42
j 230 60
+ p 67 2
+ w 42
j 230 110
+ p 68 c
+ w 42
j 230 100
+ w 42
+ w 42
j 220 100
+ p 74 2
+ w 42
j 410 120
+ p 72 e
+ w 40
j 410 170
+ s 82
+ w 40
j 390 100
+ p 72 b
+ w 26
j 360 70
+ p 75 1
+ w 26
j 350 70
+ w 26
+ w 26
j 300 80
+ p 70 c
+ w 26
j 300 60
+ p 69 2
+ w 26
j 300 70
+ w 26
+ w 26
j 110 130
+ p 76 +
+ w 22
j 120 100
+ p 73 1
+ w 22
j 410 80
+ p 72 c
+ w 14
j 400 70
+ p 75 2
+ w 14
j 410 60
+ p 71 2
+ w 14
j 410 70
+ w 14
+ w 14
j 210 130
+ p 68 b
+ w 5
j 160 100
+ p 73 2
+ w 5
j 180 100
+ p 74 1
+ w 5
j 170 100
+ w 5
+ w 5
j 230 20
+ p 67 1
+ w 3
j 230 10
+ w 3
+ w 3
j 410 20
+ p 71 1
+ w 3
j 300 20
+ p 69 1
+ w 3
j 300 10
+ w 3
+ w 3
j 50 130
+ p 66 +
+ w 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
