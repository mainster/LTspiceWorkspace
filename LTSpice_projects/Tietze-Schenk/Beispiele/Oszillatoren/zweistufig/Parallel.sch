*version 8.0 926692562
u 477
T? 6
Ub? 2
L? 2
C? 4
Ib? 4
R? 3
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 98e6
+2 102e6
.STEP 1 3 4
+ 0 LGM
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
pageloc 1 0 5750 
@status
c 109:04:27:12:11:46;1243419106
n 0 109:04:27:12:11:53;1243419113 e 
s 2832 109:04:27:12:11:54;1243419114 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 167 GND 380 190 h
port 165 GND 100 190 h
port 166 GND 280 190 h
@parts
part 5 L 240 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 421 LG 190 70 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 135 R 200 20 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 2 N1 120 70 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 162 N1 120 170 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=1
part 56 N1 300 100 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=1
part 163 N1 300 170 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=1
part 12 C 280 20 h
a 0 u 13 0 17 29 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 35 R 130 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RK
a 1 xp 9 0 17 28 hln 100 REFDES=RK
a 0 u 13 0 -5 31 hln 100 VALUE={RK}
part 183 C 200 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CK
a 1 xp 9 0 17 28 hln 100 REFDES=CK
a 0 u 13 0 -5 33 hln 100 VALUE={CK}
part 72 LG-Modus 220 230 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 474 Parameter 120 230 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 78 20 hrn 100 WERT1=24.05p
a 0 u 13 0 78 30 hrn 100 WERT2=0.9p
a 0 u 13 0 78 40 hrn 100 WERT3=1.8k
a 0 u 13 0 0 30 hln 100 NAME2=CK
a 0 u 13 0 0 40 hln 100 NAME3=RK
part 168 Ib 380 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 164 N1 360 170 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 241
a 0 up 0:33 0 0 0 hln 100 V=
s 240 70 280 70 391
a 0 up 33 0 205 69 hct 100 V=
s 240 70 200 70 139
s 240 60 240 70 17
s 280 70 280 60 21
s 200 70 200 60 141
s 200 70 190 70 422
s 280 70 280 80 70
a 0 up 33 0 282 75 hlt 100 V=
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 100 150 100 130 308
a 0 up 33 0 102 140 hlt 100 V=
s 130 130 100 130 37
s 100 130 100 90 437
w 430
a 0 up 0:33 0 0 0 hln 100 V=
s 170 130 200 130 435
a 0 up 33 0 185 129 hct 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 280 130 306
a 0 up 33 0 282 135 hlt 100 V=
s 280 130 280 120 473
s 240 130 280 130 471
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 380 10 330 10 181
a 0 up 33 0 255 9 hct 100 V=
s 280 10 240 10 258
s 280 10 280 20 15
s 240 10 200 10 255
s 240 10 240 20 10
s 200 10 200 20 136
s 200 10 100 10 347
s 100 10 50 10 390
s 100 10 100 50 33
s 50 30 50 10 6
s 330 10 280 10 454
s 330 10 330 100 61
s 330 100 300 100 63
s 380 20 380 10 179
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 360 170 259
s 120 170 300 170 169
a 0 up 33 0 210 169 hct 100 V=
s 360 170 360 150 173
s 360 150 380 150 175
s 380 150 380 60 453
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 449
j 200 60
+ p 135 2
+ w 241
j 240 60
+ p 5 2
+ w 241
j 240 70
+ w 241
+ w 241
j 280 60
+ p 12 2
+ w 241
j 200 20
+ p 135 1
+ w 449
j 200 10
+ w 449
+ w 449
j 240 20
+ p 5 1
+ w 449
j 240 10
+ w 449
+ w 449
j 280 20
+ p 12 1
+ w 449
j 280 10
+ w 449
+ w 449
j 100 50
+ p 2 c
+ w 449
j 100 10
+ w 449
+ w 449
j 120 70
+ p 421 U2
+ p 2 b
j 190 70
+ p 421 U1
+ w 241
j 200 70
+ w 241
+ w 241
j 380 190
+ p 164 e
+ s 167
j 380 150
+ p 164 c
+ w 262
j 100 190
+ p 162 e
+ s 165
j 280 190
+ p 163 e
+ s 166
j 330 10
+ w 449
+ w 449
j 280 80
+ p 56 c
+ w 241
j 280 70
+ w 241
+ w 241
j 360 170
+ p 164 b
+ w 262
j 300 170
+ p 163 b
+ w 262
j 120 170
+ p 162 b
+ w 262
j 100 150
+ p 162 c
+ w 284
j 100 90
+ p 2 e
+ w 284
j 100 130
+ w 284
+ w 284
j 280 150
+ p 163 c
+ w 53
j 280 120
+ p 56 e
+ w 53
j 200 130
+ p 183 1
+ w 430
j 300 100
+ p 56 b
+ w 449
j 240 130
+ p 183 2
+ w 53
j 280 130
+ w 53
+ w 53
j 130 130
+ p 35 1
+ w 284
j 170 130
+ p 35 2
+ w 430
j 380 20
+ p 168 e
+ w 449
j 380 60
+ p 168 a
+ w 262
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
