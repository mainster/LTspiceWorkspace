*version 8.0 1716220012
u 760
D? 5
L? 8
C? 8
R? 7
U? 3
E? 3
UE? 2
PM? 2
K? 7
T? 3
Ub? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 50
+1 1e9
+2 1e12
.TRAN 0 0 0 0
+0 1m
+1 1m
+2 0.9m
+3 0.01u
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
pageloc 1 0 7577 
@status
n 0 109:02:06:10:29:09;1236335349 e 
s 2832 109:02:06:10:29:10;1236335350 e 
c 109:02:06:10:28:55;1236335335
*page 1 0 970 720 iA
@ports
port 441 GND 90 190 h
port 499 GND 290 190 h
port 516 GND 150 180 h
port 498 GND 230 180 h
port 554 GND 290 70 h
port 428 GND 350 190 h
port 658 GND 30 190 h
port 676 GND 90 70 h
@parts
part 390 Parameter 400 50 h
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=50
part 228 R 350 150 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rzf
a 1 xp 9 0 19 18 hln 100 REFDES=Rzf
part 657 R 30 150 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rhf
a 1 xp 9 0 19 18 hln 100 REFDES=Rhf
part 448 K 10 240 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L12
part 449 K 10 290 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L13
part 450 K 10 340 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L12
a 0 u 13 0 0 39 hln 100 L2=L13
part 511 K 290 240 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L21
a 0 u 13 0 0 39 hln 100 L2=L22
part 512 K 290 290 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L21
a 0 u 13 0 0 39 hln 100 L2=L23
part 513 K 290 340 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L22
a 0 u 13 0 0 39 hln 100 L2=L23
part 3 L 190 20 v
a 0 u 13 0 -5 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Llo
a 1 xp 9 0 17 28 hln 100 REFDES=Llo
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 665 I 90 70 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ilo
a 1 xp 9 0 28 24 hrn 100 REFDES=Ilo
a 1 u 0 0 0 0 hcn 100 AC=1
part 533 n-Mesfet 200 130 V
a 0 u 0:13 0 0 30 hlb 100 CGw=2n
a 1 xp 9 0 53 22 hcn 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 RSmin=0
a 0 u 0:13 0 0 20 hlb 100 RSw=0
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 0 u 9 9 30 34 hcn 100 W=300u
a 0 u 0:13 0 0 20 hlb 100 Kw=100
a 0 sp 11 0 42 34 hcn 100 PART=n-Mesfet
part 515 n-Mesfet 200 210 d
a 0 u 0:13 0 0 30 hlb 100 CGw=2n
a 0 u 0:13 0 0 10 hlb 100 RSmin=0
a 0 u 0:13 0 0 20 hlb 100 RSw=0
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 29 14 hcn 100 REFDES=T2
a 0 u 9 9 52 0 hcn 100 W=300u
a 0 u 0:13 0 0 20 hlb 100 Kw=100
a 0 sp 11 0 40 -2 hcn 100 PART=n-Mesfet
part 549 Ub 290 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS0
a 1 xp 9 0 0 18 hrn 100 REFDES=UGS0
a 1 u 13 0 -2 28 hrn 100 DC=-2.2V
part 446 L 130 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L12
a 1 xp 9 0 -17 18 hln 100 REFDES=L12
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 440 L 90 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L11
a 1 xp 9 0 19 18 hln 100 REFDES=L11
a 0 u 13 0 19 29 hln 100 VALUE=1u
part 447 L 130 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L13
a 1 xp 9 0 -15 18 hln 100 REFDES=L13
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 465 L 250 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L22
a 1 xp 9 0 19 18 hln 100 REFDES=L22
a 0 u 13 0 19 29 hln 100 VALUE=4u
part 466 L 250 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L23
a 1 xp 9 0 19 18 hln 100 REFDES=L23
a 0 u 13 0 19 29 hln 100 VALUE=4u
part 500 L 290 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L21
a 1 xp 9 0 -15 20 hln 100 REFDES=L21
a 0 u 13 0 -11 31 hln 100 VALUE=1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 389
a 0 sr 0:3 0 343 18 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 90 20 170 20 547
a 0 sr 3 0 143 18 hcn 100 LABEL=Ulo
a 0 up 33 0 143 19 hct 100 V=
s 90 20 90 30 672
s 170 170 170 20 545
s 170 20 190 20 732
s 200 130 200 170 689
s 200 170 200 210 741
s 200 170 170 170 542
w 514
a 0 up 0:33 0 0 0 hln 100 V=
s 130 160 130 170 699
s 150 180 150 170 517
s 130 170 130 180 750
s 150 170 130 170 519
a 0 up 33 0 140 169 hct 100 V=
w 531
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 250 170 702
s 250 170 250 180 753
s 250 170 230 170 493
a 0 up 33 0 240 169 hct 100 V=
s 230 170 230 180 496
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 250 120 481
s 230 110 250 110 479
a 0 up 33 0 240 109 hct 100 V=
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 130 120 130 110 471
s 130 110 190 110 473
a 0 up 33 0 160 109 hct 100 V=
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 250 230 483
s 250 230 230 230 485
a 0 up 33 0 240 229 hct 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 130 220 130 230 475
s 130 230 190 230 477
a 0 up 33 0 160 229 hct 100 V=
w 551
a 0 up 0:33 0 0 0 hln 100 V=
s 230 20 290 20 550
a 0 up 33 0 260 19 hct 100 V=
s 290 20 290 30 552
w 443
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf
s 30 140 90 140 661
a 0 up 33 0 80 139 hct 100 V=
a 0 sr 3 0 60 138 hcn 100 LABEL=Uhf
s 30 150 30 140 659
s 90 140 90 150 444
w 654
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
s 290 140 350 140 233
a 0 up 33 0 330 139 hct 100 V=
a 0 sr 3 0 320 138 hcn 100 LABEL=Uzf
s 350 140 350 150 235
s 290 150 290 140 501
@junction
j 290 70
+ p 549 -
+ s 554
j 350 190
+ p 228 2
+ s 428
j 30 190
+ p 657 2
+ s 658
j 90 190
+ p 440 2
+ s 441
j 290 190
+ p 500 2
+ s 499
j 90 70
+ p 665 e
+ s 676
j 90 30
+ p 665 a
+ w 389
j 200 170
+ w 389
+ w 389
j 190 20
+ p 3 1
+ w 389
j 200 130
+ p 533 g
+ w 389
j 200 210
+ p 515 g
+ w 389
j 170 20
+ w 389
+ w 389
j 30 150
+ p 657 1
+ w 443
j 90 150
+ p 440 1
+ w 443
j 350 150
+ p 228 1
+ w 654
j 290 150
+ p 500 1
+ w 654
j 130 160
+ p 446 2
+ w 514
j 130 180
+ p 447 1
+ w 514
j 150 180
+ s 516
+ w 514
j 130 170
+ w 514
+ w 514
j 250 160
+ p 465 2
+ w 531
j 250 180
+ p 466 1
+ w 531
j 250 170
+ w 531
+ w 531
j 230 180
+ s 498
+ w 531
j 250 120
+ p 465 1
+ w 480
j 230 110
+ p 533 d
+ w 480
j 130 120
+ p 446 1
+ w 472
j 190 110
+ p 533 s
+ w 472
j 250 220
+ p 466 2
+ w 484
j 230 230
+ p 515 d
+ w 484
j 130 220
+ p 447 2
+ w 476
j 190 230
+ p 515 s
+ w 476
j 230 20
+ p 3 2
+ w 551
j 290 30
+ p 549 +
+ w 551
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
