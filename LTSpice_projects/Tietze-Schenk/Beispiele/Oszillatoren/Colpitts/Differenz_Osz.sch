*version 8.0 377556066
u 929
Ub? 2
T? 5
Ib? 2
L? 3
C? 7
R? 4
PM? 4
K? 2
U? 2
S? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 0 0
+0 8us
+1 8us
+2 0
+3 100p
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 8491 
@status
c 109:05:27:12:27:36;1246098456
n 0 112:07:25:22:09:12;1345925352 e 
s 2832 112:07:25:22:09:12;1345925352 e 
*page 1 0 970 720 iA
@ports
port 18 GND 170 310 h
port 20 GND 300 310 h
port 4 GND 50 60 h
port 875 GND 50 310 h
@parts
part 13 N1 190 290 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=2
part 19 N1 280 290 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=1
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
part 493 C 150 200 v
a 0 u 13 0 17 54 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
part 160 C 150 170 v
a 0 u 13 0 17 59 hln 100 VALUE={2*C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 104 R 250 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB2
a 1 xp 9 0 17 18 hln 100 REFDES=RB2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 3 N1 110 230 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 91 R 90 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB1
a 1 xp 9 0 17 18 hln 100 REFDES=RB1
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 47 C 150 110 v
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
part 5 N1 230 230 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 135 C 150 140 v
a 0 u 13 0 17 59 hln 100 VALUE={2*C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 870 U-Puls 50 270 h
a 0 u 13 13 36 40 hlb 100 TPULS=1us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=1n
a 0 u 13 13 78 20 hlb 100 TF=1n
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 50 hlb 100 TD=2us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 37 L 130 20 h
a 0 u 13 0 17 29 hln 100 VALUE=25n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=100u
part 42 L 210 20 h
a 0 u 13 0 17 29 hln 100 VALUE=25n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 0:13 0 0 10 hlb 100 IC=-100u
part 309 Parameter 370 20 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 20 hrn 100 WERT1=24.66p
a 0 u 13 0 78 40 hrn 100 WERT3=0.025
a 0 u 13 0 78 30 hrn 100 WERT2=2.8
part 871 Schalter 20 110 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 9 57 hln 100 REFDES=S1
a 0 u 13 13 -10 71 hln 100 Ron=2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 130 250 130 260 7
s 130 260 170 260 9
a 0 up 33 0 150 259 hct 100 V=
s 170 270 170 260 386
s 210 260 210 250 11
s 170 260 210 260 14
w 580
a 0 up 0:33 0 0 0 hln 100 V=
s 190 290 280 290 312
a 0 up 33 0 280 289 hct 100 V=
s 300 270 300 150 663
s 280 270 300 270 29
s 280 290 280 270 27
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
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 190 200 250 200 540
s 250 230 230 230 111
s 250 230 250 200 707
s 190 170 250 170 164
a 0 up 33 0 220 169 hct 100 V=
s 250 170 250 60 803
s 250 200 250 170 805
w 873
a 0 up 0:33 0 0 0 hln 100 V=
s 150 200 90 200 537
s 90 230 110 230 98
s 90 230 90 200 574
s 150 140 90 140 157
a 0 up 33 0 90 139 hct 100 V=
s 90 140 90 60 796
s 90 200 90 140 690
w 877
s 50 140 50 270 914
w 461
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 130 70 110 70 925
a 0 sr 3 0 120 68 hcn 100 LABEL=U1
s 130 170 130 210 710
s 150 170 130 170 161
s 150 70 130 70 623
s 130 60 130 70 622
s 130 70 130 110 715
a 0 up 33 0 132 185 hlt 100 V=
s 130 110 150 110 70
s 130 110 130 170 838
s 130 110 80 110 916
w 585
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 230 70 927
a 0 sr 3 0 220 68 hcn 100 LABEL=U2
s 190 70 210 70 627
s 210 70 210 60 631
s 210 110 210 90 843
s 190 110 210 110 72
s 210 210 210 140 576
a 0 up 33 0 212 170 hlt 100 V=
s 210 140 190 140 154
s 210 140 210 110 721
s 20 110 20 90 918
s 210 90 210 70 922
s 20 90 210 90 920
@junction
j 170 310
+ p 13 e
+ s 18
j 300 310
+ p 19 e
+ s 20
j 50 60
+ p 2 -
+ s 4
j 130 250
+ p 3 e
+ w 67
j 170 270
+ p 13 c
+ w 67
j 210 250
+ p 5 e
+ w 67
j 170 260
+ w 67
+ w 67
j 210 60
+ p 42 2
+ w 585
j 190 290
+ p 13 b
+ w 580
j 280 290
+ p 19 b
+ w 580
j 300 270
+ p 19 c
+ w 580
j 300 150
+ p 6 a
+ w 580
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
j 50 310
+ s 875
+ p 870 -
j 190 200
+ p 493 2
+ w 646
j 230 230
+ p 5 b
+ w 646
j 150 200
+ p 493 1
+ w 873
j 110 230
+ p 3 b
+ w 873
j 190 170
+ p 160 2
+ w 646
j 250 60
+ p 104 2
+ w 646
j 250 200
+ w 646
+ w 646
j 250 170
+ w 646
+ w 646
j 150 140
+ p 135 1
+ w 873
j 90 60
+ p 91 2
+ w 873
j 90 200
+ w 873
+ w 873
j 90 140
+ w 873
+ w 873
j 210 70
+ w 585
+ w 585
j 190 110
+ p 47 2
+ w 585
j 210 210
+ p 5 c
+ w 585
j 190 140
+ p 135 2
+ w 585
j 210 110
+ w 585
+ w 585
j 210 140
+ w 585
+ w 585
j 50 140
+ p 871 3
+ w 877
j 50 270
+ p 870 +
+ w 877
j 20 110
+ p 871 1
+ w 585
j 210 90
+ w 585
+ w 585
j 150 70
+ p 544 1
+ w 461
j 130 70
+ w 461
+ w 461
j 130 210
+ p 3 c
+ w 461
j 150 170
+ p 160 1
+ w 461
j 130 60
+ p 37 2
+ w 461
j 150 110
+ p 47 1
+ w 461
j 130 170
+ w 461
+ w 461
j 130 110
+ w 461
+ w 461
j 80 110
+ p 871 2
+ w 461
j 190 70
+ p 544 2
+ w 585
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
