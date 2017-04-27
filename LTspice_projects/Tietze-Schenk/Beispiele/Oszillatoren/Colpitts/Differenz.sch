*version 8.0 648551371
u 1028
Ub? 2
T? 5
Ib? 2
L? 3
C? 7
R? 4
PM? 4
K? 2
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
pageloc 1 0 7619 
@status
c 109:05:27:14:17:19;1246105039
n 0 109:08:09:09:57:27;1252483047 e 
s 2832 109:08:09:09:57:27;1252483047 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 60 h
port 18 GND 170 390 h
port 20 GND 300 390 h
@parts
part 47 C 150 100 v
a 0 u 13 0 17 49 hln 100 VALUE={C1}
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 544 R 150 70 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 23 hln 100 REFDES=R1
a 0 u 13 0 17 44 hln 100 VALUE=5k
part 135 C 150 130 v
a 0 u 13 0 17 59 hln 100 VALUE={2*C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 160 C 150 160 v
a 0 u 13 0 17 59 hln 100 VALUE={2*C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 37 L 130 20 h
a 0 u 13 0 17 29 hln 100 VALUE=25n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 42 L 210 20 h
a 0 u 13 0 17 29 hln 100 VALUE=25n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 6 Ib 300 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 2 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
part 310 Parameter 370 80 h
a 0 u 13 0 78 40 hrn 100 WERT3={kC*nC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 40 hln 100 NAME3=C3
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
part 384 K 330 130 h
a 0 u 13 13 0 20 hln 100 KOPPLUNG=-1
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 0 0 30 hln 100 L1=L1
a 0 u 13 0 0 39 hln 100 L2=L2
part 311 LG-Modus 350 200 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
part 91 R 90 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB1
a 1 xp 9 0 17 18 hln 100 REFDES=RB1
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 104 R 250 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB2
a 1 xp 9 0 17 18 hln 100 REFDES=RB2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 309 Parameter 370 20 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 30 hrn 100 WERT2=2.8
a 0 u 13 0 78 20 hrn 100 WERT1=24.66p
a 0 u 13 0 78 40 hrn 100 WERT3=0.025
part 13 N1 190 370 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=2
part 19 N1 280 370 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=1
part 5 N1 230 310 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 966 LGdiff 100 210 D
a 0 sp 0:11 0 0 50 hln 100 PART=LGdiff
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 3 N1 110 310 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 493 C 150 190 v
a 0 u 13 0 17 54 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 736
a 0 up 0:33 0 0 0 hln 100 V=
s 210 10 130 10 299
s 210 20 210 10 44
s 250 10 210 10 749
s 250 20 250 10 106
s 250 10 300 10 296
a 0 up 33 0 295 9 hct 100 V=
s 300 110 300 10 31
s 130 20 130 10 39
s 130 10 90 10 380
s 90 20 90 10 93
s 50 10 50 20 35
s 90 10 50 10 766
w 461
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 130 160 161
s 150 70 130 70 623
s 130 60 130 70 622
s 130 70 130 100 715
a 0 up 33 0 132 180 hlt 100 V=
s 130 100 130 160 838
s 130 100 150 100 70
s 130 160 130 290 710
w 585
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 190 130 154
s 210 130 210 100 721
s 210 100 210 70 843
s 190 100 210 100 72
s 190 70 210 70 627
s 210 70 210 60 631
s 210 290 210 130 576
a 0 up 33 0 212 205 hlt 100 V=
w 580
a 0 up 0:33 0 0 0 hln 100 V=
s 300 350 300 150 997
s 280 370 280 350 27
s 190 370 280 370 312
a 0 up 33 0 280 369 hct 100 V=
s 280 350 300 350 29
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 170 340 210 340 14
s 210 340 210 330 11
s 170 350 170 340 386
s 130 340 170 340 9
a 0 up 33 0 150 339 hct 100 V=
s 130 330 130 340 7
w 892
a 0 up 0:33 0 0 0 hln 100 V=
s 90 190 90 130 690
s 150 190 90 190 537
s 150 130 90 130 157
a 0 up 33 0 90 129 hct 100 V=
s 90 130 90 60 796
s 90 190 90 210 967
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 190 190 250 190 540
s 250 190 250 160 805
s 190 160 250 160 164
a 0 up 33 0 220 159 hct 100 V=
s 250 160 250 60 803
s 250 210 250 190 994
s 110 210 250 210 992
w 987
s 250 310 230 310 990
s 250 280 250 310 988
s 110 280 250 280 986
w 970
s 90 280 90 310 969
s 90 310 110 310 971
@junction
j 50 60
+ p 2 -
+ s 4
j 150 160
+ p 160 1
+ w 461
j 130 70
+ w 461
+ w 461
j 150 70
+ p 544 1
+ w 461
j 130 60
+ p 37 2
+ w 461
j 150 100
+ p 47 1
+ w 461
j 130 100
+ w 461
+ w 461
j 190 130
+ p 135 2
+ w 585
j 190 100
+ p 47 2
+ w 585
j 210 100
+ w 585
+ w 585
j 190 70
+ p 544 2
+ w 585
j 210 60
+ p 42 2
+ w 585
j 210 70
+ w 585
+ w 585
j 250 160
+ w 646
+ w 646
j 190 190
+ p 493 2
+ w 646
j 190 160
+ p 160 2
+ w 646
j 250 60
+ p 104 2
+ w 646
j 300 150
+ p 6 a
+ w 580
j 150 130
+ p 135 1
+ w 892
j 90 60
+ p 91 2
+ w 892
j 90 130
+ w 892
+ w 892
j 150 190
+ p 493 1
+ w 892
j 210 20
+ p 42 1
+ w 736
j 210 10
+ w 736
+ w 736
j 250 20
+ p 104 1
+ w 736
j 250 10
+ w 736
+ w 736
j 300 110
+ p 6 e
+ w 736
j 130 20
+ p 37 1
+ w 736
j 130 10
+ w 736
+ w 736
j 90 20
+ p 91 1
+ w 736
j 50 20
+ p 2 +
+ w 736
j 90 10
+ w 736
+ w 736
j 170 390
+ p 13 e
+ s 18
j 300 390
+ p 19 e
+ s 20
j 130 290
+ p 3 c
+ w 461
j 130 160
+ w 461
+ w 461
j 210 290
+ p 5 c
+ w 585
j 210 130
+ w 585
+ w 585
j 250 190
+ w 646
+ w 646
j 300 350
+ p 19 c
+ w 580
j 230 310
+ p 5 b
+ w 987
j 210 330
+ p 5 e
+ w 67
j 170 350
+ p 13 c
+ w 67
j 170 340
+ w 67
+ w 67
j 130 330
+ p 3 e
+ w 67
j 280 370
+ p 19 b
+ w 580
j 190 370
+ p 13 b
+ w 580
j 90 210
+ p 966 U1
+ w 892
j 90 190
+ w 892
+ w 892
j 110 210
+ p 966 U3
+ w 646
j 110 280
+ p 966 U4
+ w 987
j 90 280
+ p 966 U2
+ w 970
j 110 310
+ p 3 b
+ w 970
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
