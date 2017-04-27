*version 8.0 476725569
u 189
Ub? 2
R? 7
T? 2
C? 3
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1e6
+2 1e6
.STEP 1 0 4
+ 0 Rx
+ 4 660
+ 5 720
+ 6 1
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
pageloc 1 0 5891 
@status
n 0 106:07:15:09:17:49;1155626269 e 
s 2832 106:07:15:09:17:50;1155626270 e 
c 88:00:06:21:54:21;568500861
*page 1 0 970 720 iA
@ports
port 79 GND 50 170 h
port 80 GND 260 170 h
port 81 GND 330 170 h
port 82 GND 440 170 h
@parts
part 66 Ub 50 130 h
a 1 u 13 0 -2 28 hrn 100 DC=1.7V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
part 68 N1 240 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 72 N1 420 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
part 74 R 210 100 v
a 0 u 13 0 -8 29 hln 100 VALUE={Rx}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 28 hln 100 REFDES=R21
part 77 R 330 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=7
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 18 hln 100 REFDES=RE2
part 69 R 330 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 75 R 390 70 v
a 0 u 13 0 -8 29 hln 100 VALUE={Ry}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 28 hln 100 REFDES=R23
part 71 R 440 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC3
a 1 xp 9 0 17 18 hln 100 REFDES=RC3
part 67 R 260 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
part 70 N1 310 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 186 Port-1 150 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 187 Port-2 510 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=P2
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P2
part 188 S-Port 120 140 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
part 73 C 150 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 28 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 -8 30 hln 100 VALUE=56n
part 138 C 470 70 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 28 hln 100 REFDES=C2
a 0 u 13 0 -8 30 hln 100 VALUE=56n
part 78 Parameter 110 40 h
a 0 u 13 0 0 30 hln 100 NAME2=Ry
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rx
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=690
a 0 u 13 0 78 30 hrn 100 WERT2=750
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 260 10 57
a 0 up 33 0 115 9 hct 100 V=
s 50 130 50 10 2
s 260 10 260 20 63
s 440 10 440 20 59
s 260 10 330 10 107
s 330 10 440 10 185
s 330 10 330 20 55
w 42
a 0 sr 0:3 0 305 98 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 260 100 47
a 0 sr 3 0 285 98 hcn 100 LABEL=U1
a 0 up 33 0 285 99 hct 100 V=
s 260 60 260 100 43
a 0 up 33 0 262 85 hlt 100 V=
s 260 100 260 110 169
s 260 100 250 100 41
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 330 120 49
a 0 up 33 0 332 125 hlt 100 V=
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 330 70 129
a 0 sr 3 0 355 68 hcn 100 LABEL=U2
s 380 100 380 70 36
s 420 100 380 100 31
s 390 70 380 70 38
a 0 up 33 0 355 69 hct 100 V=
s 330 60 330 70 35
a 0 up 33 0 332 70 hlt 100 V=
s 330 70 330 80 176
w 14
a 0 sr 0:3 0 420 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 440 70 470 70 13
a 0 sr 3 0 460 68 hcn 100 LABEL=Ua
a 0 up 33 0 460 69 hct 100 V=
s 440 80 440 70 19
a 0 up 33 0 442 75 hlt 100 V=
s 440 70 430 70 17
s 440 60 440 70 15
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 260 170 260 150 51
a 0 up 33 0 262 160 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 440 120 39
a 0 up 33 0 442 145 hlt 100 V=
w 5
a 0 sr 0:3 0 165 93 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 200 100 6
a 0 sr 3 0 205 93 hcn 100 LABEL=Ue
a 0 up 33 0 205 94 hct 100 V=
s 200 130 240 130 11
a 0 up 33 0 220 129 hct 100 V=
s 200 100 200 130 8
s 200 100 190 100 10
@junction
j 50 170
+ p 66 -
+ s 79
j 50 130
+ p 66 +
+ w 165
j 330 170
+ p 77 2
+ s 81
j 260 60
+ p 67 2
+ w 42
j 260 110
+ p 68 c
+ w 42
j 250 100
+ p 74 2
+ w 42
j 260 100
+ w 42
+ w 42
j 310 100
+ p 70 b
+ w 42
j 330 130
+ p 77 1
+ w 50
j 330 120
+ p 70 e
+ w 50
j 420 100
+ p 72 b
+ w 26
j 390 70
+ p 75 1
+ w 26
j 330 80
+ p 70 c
+ w 26
j 330 60
+ p 69 2
+ w 26
j 330 70
+ w 26
+ w 26
j 380 70
+ w 26
+ w 26
j 440 80
+ p 72 c
+ w 14
j 430 70
+ p 75 2
+ w 14
j 440 60
+ p 71 2
+ w 14
j 440 70
+ w 14
+ w 14
j 470 70
+ p 138 1
+ w 14
j 260 150
+ p 68 e
+ w 52
j 260 170
+ s 80
+ w 52
j 440 120
+ p 72 e
+ w 40
j 440 170
+ s 82
+ w 40
j 240 130
+ p 68 b
+ w 5
j 190 100
+ p 73 2
+ w 5
j 210 100
+ p 74 1
+ w 5
j 200 100
+ w 5
+ w 5
j 260 20
+ p 67 1
+ w 165
j 260 10
+ w 165
+ w 165
j 440 20
+ p 71 1
+ w 165
j 330 20
+ p 69 1
+ w 165
j 330 10
+ w 165
+ w 165
j 150 100
+ p 186 g
+ p 73 1
j 510 70
+ p 187 g
+ p 138 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
