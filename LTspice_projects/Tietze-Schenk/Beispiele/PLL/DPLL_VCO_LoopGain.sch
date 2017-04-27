*version 8.0 654478035
u 371
Ub? 3
T? 3
R? 8
C? 6
L? 2
D? 3
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 1000
+1 0.9e6
+2 1.1e6
.STEP 1 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 6169 
@status
n 0 112:07:30:10:59:28;1346317168 e 
s 2832 112:07:30:10:59:28;1346317168 e 
c 112:07:23:20:38:05;1345747085
*page 1 0 970 720 iA
@ports
port 3 GND 50 60 h
port 68 GND 50 210 h
port 67 GND 110 210 h
port 55 GND 190 210 h
port 56 GND 230 210 h
port 58 GND 150 210 h
port 57 GND 340 210 h
@parts
part 2 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 66 Diode 110 210 U
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 33 24 hln 100 REFDES=D2
a 0 u 13 0 40 10 hln 100 CS0={CS}
part 65 Diode 110 110 h
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 ap 9 0 21 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 u 13 0 20 38 hln 100 CS0={CS}
part 117 Parameter 70 250 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=U
a 0 u 13 0 0 30 hln 100 NAME2=CS
a 0 u 13 0 78 30 hrn 100 WERT2=500p
a 0 u 13 0 78 20 hrn 100 WERT1=2V
part 122 LG 330 160 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 127 LG-Modus 290 210 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 161 UHFP-N 320 100 h
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 14 R 340 170 h
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 15 R 190 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 16 R 190 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=20k
part 27 C 230 110 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 28 C 230 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=10n
part 5 R 340 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=300
part 60 L 150 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=120u
part 59 C 150 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 28 hln 100 REFDES=C3
a 0 u 13 0 -7 35 hln 100 VALUE=150p
part 109 R 60 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
a 0 u 13 0 -5 31 hln 100 VALUE=10k
part 69 Ub 50 170 h
a 1 u 13 0 -2 28 hrn 100 DC={U}
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UA
a 1 xp 9 0 -2 18 hrn 100 REFDES=UA
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 110 160 114
a 0 up 33 0 105 159 hct 100 V=
s 110 160 110 150 116
s 110 170 110 160 70
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 50 160 60 160 112
a 0 up 33 0 55 159 hct 100 V=
s 50 170 50 160 110
w 335
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 50 10 6
s 340 10 340 20 10
s 50 10 190 10 329
a 0 up 33 0 110 9 hct 100 V=
s 190 10 340 10 368
s 190 10 190 20 17
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 230 160 260 160 51
a 0 up 33 0 285 159 hct 100 V=
s 230 160 230 170 349
s 230 150 230 160 312
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 150 180 61
a 0 up 33 0 152 195 hlt 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 340 170 340 160 321
a 0 up 33 0 342 140 hlt 100 V=
s 340 160 340 120 362
s 330 160 340 160 124
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 340 60 340 80 12
a 0 up 33 0 342 70 hlt 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 320 100 230 100 50
s 230 110 230 100 36
s 230 100 190 100 102
s 190 100 190 170 47
a 0 up 33 0 192 135 hlt 100 V=
s 190 60 190 100 24
w 370
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 150 100 336
a 0 up 33 0 115 99 hct 100 V=
s 150 140 150 100 63
s 110 110 110 100 72
@junction
j 50 60
+ p 2 -
+ s 3
j 50 210
+ p 69 -
+ s 68
j 110 210
+ p 66 a
+ s 67
j 50 20
+ p 2 +
+ w 335
j 100 160
+ p 109 2
+ w 71
j 110 170
+ p 66 k
+ w 71
j 110 160
+ w 71
+ w 71
j 60 160
+ p 109 1
+ w 111
j 50 170
+ p 69 +
+ w 111
j 110 110
+ p 65 a
+ w 370
j 110 150
+ p 65 k
+ w 71
j 340 210
+ p 14 2
+ s 57
j 190 210
+ p 16 2
+ s 55
j 230 210
+ p 28 2
+ s 56
j 190 100
+ p 59 2
+ w 315
j 150 100
+ p 59 1
+ w 370
j 260 160
+ p 122 U2
+ w 126
j 230 170
+ p 28 1
+ w 126
j 230 150
+ p 27 2
+ w 126
j 230 160
+ w 126
+ w 126
j 150 180
+ p 60 2
+ w 62
j 150 210
+ s 58
+ w 62
j 340 170
+ p 14 1
+ w 119
j 340 120
+ p 161 e
+ w 119
j 330 160
+ p 122 U1
+ w 119
j 340 160
+ w 119
+ w 119
j 320 100
+ p 161 b
+ w 315
j 230 110
+ p 27 1
+ w 315
j 230 100
+ w 315
+ w 315
j 190 170
+ p 16 1
+ w 315
j 190 60
+ p 15 2
+ w 315
j 340 80
+ p 161 c
+ w 13
j 340 60
+ p 5 2
+ w 13
j 340 20
+ p 5 1
+ w 335
j 190 20
+ p 15 1
+ w 335
j 190 10
+ w 335
+ w 335
j 150 140
+ p 60 1
+ w 370
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
