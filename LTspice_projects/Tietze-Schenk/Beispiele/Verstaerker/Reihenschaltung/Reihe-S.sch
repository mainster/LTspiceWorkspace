*version 8.0 2909881475
u 166
Ub? 2
R? 7
T? 2
C? 3
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 Port
+ -1 1 2
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
pageloc 1 0 5879 
@status
n 0 109:08:10:09:08:28;1252566508 e 
s 2832 109:08:10:09:08:28;1252566508 e 
c 100:07:25:20:46:35;967229195
*page 1 0 970 720 iA
@ports
port 79 GND 50 170 h
port 80 GND 280 170 h
port 81 GND 350 170 h
port 82 GND 460 170 h
@parts
part 66 Ub 50 130 h
a 1 u 13 0 -2 28 hrn 100 DC=1.7V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
part 78 Parameter 110 40 h
a 0 u 13 0 0 30 hln 100 NAME2=Ry
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rx
a 0 u 13 0 78 20 hrn 100 WERT1=700
a 0 u 13 0 78 30 hrn 100 WERT2=740
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 68 N1 260 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 72 N1 440 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
part 74 R 230 100 v
a 0 u 13 0 -8 29 hln 100 VALUE={Rx}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 28 hln 100 REFDES=R21
part 77 R 350 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=7
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 18 hln 100 REFDES=RE2
part 69 R 350 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 75 R 410 70 v
a 0 u 13 0 -8 29 hln 100 VALUE={Ry}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 28 hln 100 REFDES=R23
part 71 R 460 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC3
a 1 xp 9 0 17 18 hln 100 REFDES=RC3
part 67 R 280 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
part 70 N1 330 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 163 S-Port 210 40 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 73 C 170 100 v
a 0 u 13 0 -8 24 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 28 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 164 Port-1 170 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 138 C 490 70 v
a 0 u 13 0 -8 24 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 28 hln 100 REFDES=C2
part 165 Port-2 530 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=P2
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 50 130 50 10 2
s 350 10 350 20 55
s 350 10 460 10 107
s 50 10 280 10 57
a 0 up 33 0 115 9 hct 100 V=
s 460 10 460 20 59
s 280 10 350 10 116
s 280 10 280 20 63
w 5
a 0 sr 0:3 0 165 93 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 220 100 6
a 0 sr 3 0 225 93 hcn 100 LABEL=Ue
a 0 up 33 0 225 94 hct 100 V=
s 220 100 210 100 10
s 220 100 220 130 8
s 220 130 260 130 11
a 0 up 33 0 240 129 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 460 120 39
a 0 up 33 0 462 145 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 280 150 51
a 0 up 33 0 282 160 hlt 100 V=
w 14
a 0 sr 0:3 0 420 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 460 70 490 70 13
a 0 sr 3 0 480 68 hcn 100 LABEL=Ua
a 0 up 33 0 480 69 hct 100 V=
s 460 60 460 70 15
s 460 70 450 70 17
s 460 80 460 70 19
a 0 up 33 0 462 75 hlt 100 V=
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 400 70 350 70 129
a 0 sr 3 0 375 68 hcn 100 LABEL=U2
s 350 60 350 70 35
a 0 up 33 0 352 70 hlt 100 V=
s 350 70 350 80 127
s 410 70 400 70 38
a 0 up 33 0 375 69 hct 100 V=
s 440 100 400 100 31
s 400 100 400 70 36
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 350 130 350 120 49
a 0 up 33 0 352 125 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 305 98 hcn 100 LABEL=U1
s 330 100 280 100 47
a 0 sr 3 0 305 98 hcn 100 LABEL=U1
a 0 up 33 0 305 99 hct 100 V=
s 280 100 270 100 41
s 280 100 280 110 43
s 280 60 280 100 45
a 0 up 33 0 282 85 hlt 100 V=
@junction
j 50 170
+ p 66 -
+ s 79
j 50 130
+ p 66 +
+ w 110
j 350 170
+ p 77 2
+ s 81
j 350 20
+ p 69 1
+ w 110
j 350 10
+ w 110
+ w 110
j 460 20
+ p 71 1
+ w 110
j 280 20
+ p 67 1
+ w 110
j 280 10
+ w 110
+ w 110
j 210 100
+ p 73 2
+ w 5
j 260 130
+ p 68 b
+ w 5
j 230 100
+ p 74 1
+ w 5
j 220 100
+ w 5
+ w 5
j 460 60
+ p 71 2
+ w 14
j 450 70
+ p 75 2
+ w 14
j 460 80
+ p 72 c
+ w 14
j 460 70
+ w 14
+ w 14
j 350 60
+ p 69 2
+ w 26
j 350 80
+ p 70 c
+ w 26
j 410 70
+ p 75 1
+ w 26
j 350 70
+ w 26
+ w 26
j 440 100
+ p 72 b
+ w 26
j 400 70
+ w 26
+ w 26
j 460 120
+ p 72 e
+ w 40
j 460 170
+ s 82
+ w 40
j 270 100
+ p 74 2
+ w 42
j 280 110
+ p 68 c
+ w 42
j 350 120
+ p 70 e
+ w 50
j 350 130
+ p 77 1
+ w 50
j 280 150
+ p 68 e
+ w 52
j 280 170
+ s 80
+ w 52
j 490 70
+ p 138 1
+ w 14
j 280 60
+ p 67 2
+ w 42
j 280 100
+ w 42
+ w 42
j 330 100
+ p 70 b
+ w 42
j 170 100
+ p 164 g
+ p 73 1
j 530 70
+ p 165 g
+ p 138 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
