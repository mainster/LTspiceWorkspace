*version 8.0 4087738771
u 687
T? 6
Ub? 2
L? 2
C? 6
Ib? 4
R? 3
PM? 3
I? 3
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
pageloc 1 0 5380 
@status
c 109:05:01:12:49:13;1243853353
n 0 109:08:09:10:16:42;1252484202 e 
s 2832 109:08:09:10:16:55;1252484215 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 529 GND 90 180 h
port 167 GND 310 180 h
port 166 GND 210 180 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 517 C 90 140 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 516 C 90 80 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 135 R 150 20 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 622 C 90 20 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 163 N1 230 160 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 56 N1 230 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 5 L 210 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 421 LG 120 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 72 LG-Modus 300 220 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 590 Parameter 200 220 h
a 0 u 13 0 78 40 hrn 100 WERT3={kC*nC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 40 hln 100 NAME3=C3
part 168 Ib 310 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 164 N1 290 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 585 Parameter 80 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 78 20 hrn 100 WERT1=24.2p
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 u 13 0 78 40 hrn 100 WERT3=0.095
a 0 u 13 0 78 30 hrn 100 WERT2=6.77
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 528
a 0 up 0:33 0 0 0 hln 100 V=
s 90 130 90 120 574
s 120 130 90 130 530
a 0 up 33 0 105 129 hct 100 V=
s 90 140 90 130 532
w 604
a 0 up 0:33 0 0 0 hln 100 V=
s 150 70 90 70 631
s 90 80 90 70 525
s 150 70 150 60 141
s 90 60 90 70 633
s 210 70 150 70 594
s 210 60 210 70 524
a 0 up 33 0 212 75 hlt 100 V=
s 210 70 210 80 570
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 210 130 566
a 0 up 33 0 212 125 hlt 100 V=
s 210 130 210 120 670
s 190 130 210 130 660
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 150 10 150 20 136
s 150 10 90 10 634
s 90 10 50 10 639
s 90 20 90 10 636
s 310 10 260 10 181
a 0 up 33 0 185 9 hct 100 V=
s 260 10 210 10 679
s 260 10 260 100 61
s 260 100 230 100 63
s 210 10 150 10 682
s 210 10 210 20 10
s 310 20 310 10 179
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 310 150 310 140 453
a 0 up 33 0 312 110 hlt 100 V=
s 290 140 310 140 175
s 290 160 290 140 173
s 230 160 290 160 259
s 310 140 310 60 613
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 449
j 90 80
+ p 516 1
+ w 604
j 90 180
+ p 517 2
+ s 529
j 90 120
+ p 516 2
+ w 528
j 120 130
+ p 421 U1
+ w 528
j 90 140
+ p 517 1
+ w 528
j 90 130
+ w 528
+ w 528
j 150 20
+ p 135 1
+ w 449
j 150 10
+ w 449
+ w 449
j 150 60
+ p 135 2
+ w 604
j 90 60
+ p 622 2
+ w 604
j 90 70
+ w 604
+ w 604
j 90 20
+ p 622 1
+ w 449
j 90 10
+ w 449
+ w 449
j 210 180
+ p 163 e
+ s 166
j 310 180
+ p 164 e
+ s 167
j 150 70
+ w 604
+ w 604
j 210 120
+ p 56 e
+ w 53
j 210 140
+ p 163 c
+ w 53
j 190 130
+ p 421 U2
+ w 53
j 210 130
+ w 53
+ w 53
j 310 140
+ p 164 c
+ w 262
j 290 160
+ p 164 b
+ w 262
j 230 160
+ p 163 b
+ w 262
j 260 10
+ w 449
+ w 449
j 230 100
+ p 56 b
+ w 449
j 210 20
+ p 5 1
+ w 449
j 210 10
+ w 449
+ w 449
j 210 60
+ p 5 2
+ w 604
j 210 80
+ p 56 c
+ w 604
j 210 70
+ w 604
+ w 604
j 310 20
+ p 168 e
+ w 449
j 310 60
+ p 168 a
+ w 262
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
