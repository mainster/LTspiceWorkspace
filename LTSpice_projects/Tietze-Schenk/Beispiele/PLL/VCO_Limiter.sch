*version 8.0 3005493625
u 1042
Ub? 3
T? 4
R? 12
C? 6
L? 2
D? 3
PM? 2
Ib? 3
OP? 2
@libraries
@analysis
.AC 0 1 0
+0 1000
+1 0.8e7
+2 1.2e7
.TRAN 1 0 0 0
+0 50u
+1 50u
+2 0
+3 1n
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
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 12683 
@status
n 0 112:07:23:17:43:29;1345736609 e 
s 2832 112:07:23:17:43:29;1345736609 e 
c 112:07:23:17:43:26;1345736606
*page 1 0 970 720 iA
@ports
port 3 GND 50 60 h
port 68 GND 50 280 h
port 67 GND 110 280 h
port 55 GND 230 280 h
port 56 GND 270 280 h
port 58 GND 190 280 h
port 155 GND 150 280 h
port 57 GND 320 280 h
port 262 GND 440 280 h
port 508 GND 520 280 h
port 283 GND 770 280 h
@parts
part 2 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 15 R 230 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 467 R 380 20 h
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 18 hln 100 REFDES=R8
part 573 R 440 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 18 hln 100 REFDES=R11
part 574 R 520 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
part 109 R 60 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 -5 31 hln 100 VALUE=100k
a 1 ap 9 0 17 28 hln 100 REFDES=R5
part 16 R 230 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=20k
part 65 Diode 110 180 h
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 ap 9 0 21 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 u 13 0 20 36 hln 100 CS0={CS}
part 66 Diode 110 280 U
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 33 24 hln 100 REFDES=D2
a 0 u 13 0 42 12 hln 100 CS0={CS}
part 154 R 150 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=30k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 60 L 190 210 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=21u
part 117 Parameter 70 320 h
a 0 u 13 0 78 20 hrn 100 WERT1=2.5V
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=U
a 0 u 13 0 0 30 hln 100 NAME2=CS
a 0 u 13 0 78 30 hrn 100 WERT2=40p
part 14 R 320 240 h
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 161 UHFP-N 300 170 h
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 27 C 270 180 h
a 0 u 13 0 17 29 hln 100 VALUE=40p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 28 C 270 240 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=300p
part 59 C 190 170 v
a 0 u 0:13 0 0 10 hlb 100 IC=-2.25
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 28 hln 100 REFDES=C3
a 0 u 13 0 -9 29 hln 100 VALUE=8p
part 374 Ib 440 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 507 Ib 520 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib2
part 246 UHFP-N 360 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 493 UHFP-N 420 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 414 R 380 120 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 1 xp 9 0 17 18 hln 100 REFDES=R9
part 278 R 580 120 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 1 xp 9 0 17 18 hln 100 REFDES=R10
part 494 UHFP-N 540 170 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 250 UHFP-N 600 200 H
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 227 R 730 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=100k
part 822 C 730 230 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 1 ap 9 0 17 18 hln 100 REFDES=C5
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 226 R 770 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=100k
part 282 C 770 230 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 1 ap 9 0 17 18 hln 100 REFDES=C4
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 830 VVint 710 180 H
a 0 sp 11 0 14 34 hln 100 PART=VVint
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
part 69 Ub 50 240 h
a 1 u 13 0 -2 28 hrn 100 DC={U}
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UA
a 1 xp 9 0 -2 18 hrn 100 REFDES=UA
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 403
a 0 up 0:33 0 0 0 hln 100 V=
s 230 10 230 20 17
s 50 10 230 10 146
a 0 up 33 0 120 9 hct 100 V=
s 50 20 50 10 6
s 380 10 320 10 609
s 520 20 520 10 578
s 520 10 440 10 580
s 440 20 440 10 575
s 440 10 380 10 577
s 380 20 380 10 469
s 320 10 230 10 973
s 320 150 320 10 223
a 0 up 33 0 322 105 hlt 100 V=
w 735
a 0 up 0:33 0 0 0 hln 100 V=
s 380 120 380 110 572
s 580 110 580 120 491
s 380 110 380 60 1021
s 380 110 580 110 488
a 0 up 33 0 480 109 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 230 60 230 170 965
a 0 up 33 0 232 155 hlt 100 V=
s 270 180 270 170 36
s 270 170 230 170 787
s 300 170 270 170 564
s 230 170 230 240 1026
w 64
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 110 170 150 170 215
a 0 sr 3 0 130 168 hcn 100 LABEL=U1
a 0 up 33 0 130 169 hct 100 V=
s 110 180 110 170 72
s 190 210 190 170 63
s 150 170 190 170 639
s 150 210 150 170 158
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 50 240 50 230 110
s 50 230 60 230 112
a 0 up 33 0 55 229 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 110 240 110 230 643
s 110 230 110 220 998
s 100 230 110 230 114
a 0 up 33 0 105 229 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 190 280 190 250 61
a 0 up 33 0 192 265 hlt 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 150 280 150 250 156
a 0 up 33 0 152 265 hlt 100 V=
w 119
a 0 sr 0:3 0 340 168 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 320 200 247
a 0 sr 3 0 340 198 hcn 100 LABEL=U2
s 320 230 270 230 369
a 0 up 33 0 325 229 hct 100 V=
s 270 230 270 240 772
s 320 230 320 200 771
s 270 220 270 230 556
s 320 240 320 230 249
a 0 up 33 0 322 210 hlt 100 V=
s 320 200 320 190 1005
w 510
a 0 up 0:33 0 0 0 hln 100 V=
s 440 200 440 190 514
s 520 200 440 200 511
a 0 up 33 0 480 199 hct 100 V=
s 520 200 520 190 764
s 520 240 520 200 656
w 401
a 0 up 0:33 0 0 0 hln 100 V=
s 380 230 440 230 271
a 0 up 33 0 440 229 hct 100 V=
s 380 220 380 230 263
s 440 240 440 230 269
s 440 230 580 230 343
s 580 230 580 220 267
w 1027
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 520 90 730 90 810
a 0 up 33 0 751 89 hct 100 V=
a 0 sr 3 0 625 88 hcn 100 LABEL=Ua2
s 520 150 520 90 954
s 520 90 520 60 1030
s 730 110 730 90 920
w 875
a 0 up 0:33 0 0 0 hln 100 V=
s 730 220 710 220 870
s 730 220 730 230 986
s 730 150 730 220 942
a 0 up 33 0 732 185 hlt 100 V=
w 1038
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 440 70 770 70 789
a 0 up 33 0 791 69 hct 100 V=
a 0 sr 3 0 605 68 hcn 100 LABEL=Ua1
s 440 150 440 70 955
s 440 70 440 60 1039
s 770 110 770 70 872
w 914
a 0 up 0:33 0 0 0 hln 100 V=
s 710 180 770 180 831
s 770 150 770 180 939
a 0 up 33 0 772 165 hlt 100 V=
s 770 180 770 230 983
w 930
a 0 up 0:33 0 0 0 hln 100 V=
s 770 270 770 280 928
a 0 up 33 0 772 275 hlt 100 V=
w 856
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 625 188 hcn 100 LABEL=U3
s 630 200 600 200 952
a 0 up 33 0 609 197 hct 100 V=
a 0 sr 3 0 609 196 hcn 100 LABEL=U3
s 640 200 630 200 933
s 630 280 630 200 947
s 730 280 630 280 945
s 730 270 730 280 943
w 417
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U4
s 380 170 420 170 495
a 0 up 33 0 400 169 hct 100 V=
a 0 sr 3 0 400 168 hcn 100 LABEL=U4
s 380 160 380 170 646
s 380 170 380 180 1015
w 281
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U5
s 540 170 580 170 498
a 0 sr 3 0 560 168 hcn 100 LABEL=U5
s 580 170 580 180 750
s 580 160 580 170 649
a 0 up 33 0 582 165 hlt 100 V=
@junction
j 50 60
+ p 2 -
+ s 3
j 230 20
+ p 15 1
+ w 403
j 50 20
+ p 2 +
+ w 403
j 230 10
+ w 403
+ w 403
j 230 60
+ p 15 2
+ w 21
j 520 20
+ p 574 1
+ w 403
j 440 20
+ p 573 1
+ w 403
j 440 10
+ w 403
+ w 403
j 380 20
+ p 467 1
+ w 403
j 380 10
+ w 403
+ w 403
j 380 60
+ p 467 2
+ w 735
j 440 60
+ p 573 2
+ w 1038
j 520 60
+ p 574 2
+ w 1027
j 50 280
+ p 69 -
+ s 68
j 230 280
+ p 16 2
+ s 55
j 110 280
+ p 66 a
+ s 67
j 320 280
+ p 14 2
+ s 57
j 270 280
+ p 28 2
+ s 56
j 440 280
+ p 374 a
+ s 262
j 520 280
+ p 507 a
+ s 508
j 320 150
+ p 161 c
+ w 403
j 320 10
+ w 403
+ w 403
j 520 150
+ p 494 c
+ w 1027
j 440 150
+ p 493 c
+ w 1038
j 230 170
+ p 59 2
+ w 21
j 640 200
+ p 830 Ua
+ w 856
j 600 200
+ p 250 b
+ w 856
j 630 200
+ w 856
+ w 856
j 110 180
+ p 65 a
+ w 64
j 190 210
+ p 60 1
+ w 64
j 190 170
+ p 59 1
+ w 64
j 150 210
+ p 154 1
+ w 64
j 150 170
+ w 64
+ w 64
j 50 240
+ p 69 +
+ w 111
j 60 230
+ p 109 1
+ w 111
j 110 240
+ p 66 k
+ w 71
j 110 220
+ p 65 k
+ w 71
j 100 230
+ p 109 2
+ w 71
j 110 230
+ w 71
+ w 71
j 190 250
+ p 60 2
+ w 62
j 190 280
+ s 58
+ w 62
j 150 250
+ p 154 2
+ w 157
j 150 280
+ s 155
+ w 157
j 320 190
+ p 161 e
+ w 119
j 270 240
+ p 28 1
+ w 119
j 270 220
+ p 27 2
+ w 119
j 270 230
+ w 119
+ w 119
j 320 240
+ p 14 1
+ w 119
j 320 230
+ w 119
+ w 119
j 360 200
+ p 246 b
+ w 119
j 320 200
+ w 119
+ w 119
j 440 190
+ p 493 e
+ w 510
j 520 190
+ p 494 e
+ w 510
j 520 240
+ p 507 e
+ w 510
j 520 200
+ w 510
+ w 510
j 380 220
+ p 246 e
+ w 401
j 440 240
+ p 374 e
+ w 401
j 440 230
+ w 401
+ w 401
j 580 220
+ p 250 e
+ w 401
j 380 180
+ p 246 c
+ w 417
j 380 160
+ p 414 2
+ w 417
j 420 170
+ p 493 b
+ w 417
j 380 170
+ w 417
+ w 417
j 540 170
+ p 494 b
+ w 281
j 580 180
+ p 250 c
+ w 281
j 580 160
+ p 278 2
+ w 281
j 580 170
+ w 281
+ w 281
j 380 120
+ p 414 1
+ w 735
j 580 120
+ p 278 1
+ w 735
j 380 110
+ w 735
+ w 735
j 270 180
+ p 27 1
+ w 21
j 300 170
+ p 161 b
+ w 21
j 270 170
+ w 21
+ w 21
j 230 240
+ p 16 1
+ w 21
j 520 90
+ w 1027
+ w 1027
j 730 270
+ p 822 2
+ w 856
j 710 220
+ p 830 Un
+ w 875
j 730 230
+ p 822 1
+ w 875
j 730 150
+ p 227 2
+ w 875
j 730 220
+ w 875
+ w 875
j 730 110
+ p 227 1
+ w 1027
j 440 70
+ w 1038
+ w 1038
j 710 180
+ p 830 Up
+ w 914
j 770 270
+ p 282 2
+ w 930
j 770 280
+ s 283
+ w 930
j 770 150
+ p 226 2
+ w 914
j 770 230
+ p 282 1
+ w 914
j 770 180
+ w 914
+ w 914
j 770 110
+ p 226 1
+ w 1038
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
