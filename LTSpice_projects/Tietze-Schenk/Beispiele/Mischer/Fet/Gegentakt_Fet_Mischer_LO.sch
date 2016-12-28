*version 8.0 2898319757
u 851
D? 5
L? 8
C? 11
R? 7
U? 4
E? 3
UE? 2
PM? 2
K? 7
T? 3
Ub? 2
I? 2
@libraries
@analysis
.AC 0 1 0
+0 1000
+1 2e9
+2 2.5e9
.TRAN 1 0 0 0
+0 20n
+1 20n
+2 18n
+3 5p
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
pageloc 1 0 9447 
@status
n 0 109:02:06:10:31:15;1236335475 e 
s 2832 109:02:06:10:31:16;1236335476 e 
c 109:02:06:10:31:06;1236335466
*page 1 0 970 720 iA
@ports
port 786 GND 50 70 h
port 441 GND 210 190 h
port 499 GND 410 190 h
port 516 GND 270 180 h
port 498 GND 350 180 h
port 554 GND 410 70 h
port 428 GND 470 190 h
port 658 GND 150 190 h
port 842 GND 180 70 h
port 843 GND 240 70 h
@parts
part 390 Parameter 520 50 h
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=50
part 228 R 470 150 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rzf
a 1 xp 9 0 19 18 hln 100 REFDES=Rzf
part 657 R 150 150 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rhf
a 1 xp 9 0 19 18 hln 100 REFDES=Rhf
part 448 K 130 240 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L12
part 449 K 130 290 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L13
part 450 K 130 340 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L12
a 0 u 13 0 0 39 hln 100 L2=L13
part 511 K 410 240 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L21
a 0 u 13 0 0 39 hln 100 L2=L22
part 512 K 410 290 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L21
a 0 u 13 0 0 39 hln 100 L2=L23
part 513 K 410 340 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L22
a 0 u 13 0 0 39 hln 100 L2=L23
part 824 L 190 20 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 28 hln 100 REFDES=L1
a 0 u 13 0 -5 31 hln 100 VALUE=15n
part 829 C 180 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.16p
part 830 C 240 30 h
a 0 u 13 0 17 29 hln 100 VALUE=0.32p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 844 C 130 20 v
a 0 u 13 0 -7 27 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
part 787 R 60 20 v
a 0 u 13 0 -3 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo
a 1 xp 9 0 17 32 hln 100 REFDES=Rglo
part 515 n-Mesfet 320 210 d
a 0 u 0:13 0 0 20 hlb 100 Kw=100
a 0 u 9 9 52 0 hcn 100 W=300u
a 0 u 0:13 0 0 30 hlb 100 CGw=2n
a 0 u 0:13 0 0 10 hlb 100 RSmin=0
a 0 u 0:13 0 0 20 hlb 100 RSw=0
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 29 14 hcn 100 REFDES=T2
a 0 sp 11 0 40 0 hcn 100 PART=n-Mesfet
part 533 n-Mesfet 320 130 V
a 0 u 0:13 0 0 20 hlb 100 Kw=100
a 0 u 9 9 30 34 hcn 100 W=300u
a 0 u 0:13 0 0 30 hlb 100 CGw=2n
a 1 xp 9 0 53 22 hcn 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 RSmin=0
a 0 u 0:13 0 0 20 hlb 100 RSw=0
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 0 sp 11 0 42 34 hcn 100 PART=n-Mesfet
part 549 Ub 410 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS0
a 1 xp 9 0 0 18 hrn 100 REFDES=UGS0
a 1 u 13 0 -2 28 hrn 100 DC=-2.2V
part 3 L 310 20 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Llo
a 1 xp 9 0 17 28 hln 100 REFDES=Llo
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=3.7n
part 785 U-Sinus 50 30 h
a 0 u 13 13 34 34 hln 100 f=2.26GHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.34V
part 446 L 250 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L12
a 1 xp 9 0 -17 18 hln 100 REFDES=L12
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 440 L 210 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L11
a 1 xp 9 0 19 18 hln 100 REFDES=L11
a 0 u 13 0 19 29 hln 100 VALUE=1u
part 447 L 250 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L13
a 1 xp 9 0 -15 18 hln 100 REFDES=L13
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 465 L 370 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L22
a 1 xp 9 0 19 18 hln 100 REFDES=L22
a 0 u 13 0 19 29 hln 100 VALUE=4u
part 466 L 370 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L23
a 1 xp 9 0 19 18 hln 100 REFDES=L23
a 0 u 13 0 19 29 hln 100 VALUE=4u
part 500 L 410 150 h
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
w 514
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 250 170 750
s 270 180 270 170 517
s 250 170 250 180 799
s 270 170 250 170 519
a 0 up 33 0 260 169 hct 100 V=
w 531
a 0 up 0:33 0 0 0 hln 100 V=
s 370 160 370 170 753
s 370 170 370 180 802
s 370 170 350 170 493
a 0 up 33 0 360 169 hct 100 V=
s 350 170 350 180 496
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 370 110 370 120 481
s 350 110 370 110 479
a 0 up 33 0 360 109 hct 100 V=
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 250 120 250 110 471
s 250 110 310 110 473
a 0 up 33 0 280 109 hct 100 V=
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 370 220 370 230 483
s 370 230 350 230 485
a 0 up 33 0 360 229 hct 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 250 230 475
s 250 230 310 230 477
a 0 up 33 0 280 229 hct 100 V=
w 551
a 0 up 0:33 0 0 0 hln 100 V=
s 350 20 410 20 550
a 0 up 33 0 380 19 hct 100 V=
s 410 20 410 30 552
w 443
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 150 140 210 140 661
a 0 up 33 0 200 139 hct 100 V=
a 0 sr 3 0 180 138 hcn 100 LABEL=Uhf
s 150 150 150 140 659
s 210 140 210 150 444
w 654
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 410 140 470 140 233
a 0 up 33 0 450 139 hct 100 V=
a 0 sr 3 0 440 138 hcn 100 LABEL=Uzf
s 470 140 470 150 235
s 410 150 410 140 501
w 847
a 0 up 0:33 0 0 0 hln 100 V=
s 190 20 180 20 834
s 180 30 180 20 835
s 180 20 170 20 837
a 0 up 33 0 175 19 hct 100 V=
w 826
a 0 sr 0 0 0 0 hln 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 130 20 100 20 848
a 0 up 33 0 120 19 hct 100 V=
a 0 sr 3 0 120 18 hcn 100 LABEL=Ulo
w 389
a 0 sr 0 0 0 0 hln 100 LABEL=UGS
a 0 up 0:33 0 0 0 hln 100 V=
s 240 20 290 20 841
a 0 sr 3 0 265 18 hcn 100 LABEL=UGS
s 290 170 290 20 545
a 0 up 33 0 292 95 hlt 100 V=
s 290 20 310 20 732
s 320 130 320 170 741
s 320 170 320 210 817
s 320 170 290 170 542
s 230 20 240 20 838
s 240 30 240 20 839
w 794
a 0 sr 0 0 0 0 hln 100 LABEL=Uglo
a 0 up 0:33 0 0 0 hln 100 V=
s 60 20 50 20 792
a 0 sr 3 0 55 18 hcn 100 LABEL=Uglo
a 0 up 33 0 55 19 hct 100 V=
s 50 20 50 30 819
@junction
j 50 70
+ s 786
+ p 785 -
j 470 190
+ p 228 2
+ s 428
j 150 190
+ p 657 2
+ s 658
j 210 190
+ p 440 2
+ s 441
j 410 190
+ p 500 2
+ s 499
j 410 70
+ p 549 -
+ s 554
j 250 160
+ p 446 2
+ w 514
j 250 180
+ p 447 1
+ w 514
j 270 180
+ s 516
+ w 514
j 250 170
+ w 514
+ w 514
j 370 160
+ p 465 2
+ w 531
j 370 180
+ p 466 1
+ w 531
j 370 170
+ w 531
+ w 531
j 350 180
+ s 498
+ w 531
j 370 120
+ p 465 1
+ w 480
j 350 110
+ p 533 d
+ w 480
j 250 120
+ p 446 1
+ w 472
j 310 110
+ p 533 s
+ w 472
j 370 220
+ p 466 2
+ w 484
j 350 230
+ p 515 d
+ w 484
j 250 220
+ p 447 2
+ w 476
j 310 230
+ p 515 s
+ w 476
j 350 20
+ p 3 2
+ w 551
j 410 30
+ p 549 +
+ w 551
j 150 150
+ p 657 1
+ w 443
j 210 150
+ p 440 1
+ w 443
j 470 150
+ p 228 1
+ w 654
j 410 150
+ p 500 1
+ w 654
j 310 20
+ p 3 1
+ w 389
j 320 130
+ p 533 g
+ w 389
j 320 210
+ p 515 g
+ w 389
j 320 170
+ w 389
+ w 389
j 50 30
+ p 785 +
+ w 794
j 60 20
+ p 787 1
+ w 794
j 230 20
+ p 824 2
+ w 389
j 290 20
+ w 389
+ w 389
j 190 20
+ p 824 1
+ w 847
j 180 30
+ p 829 1
+ w 847
j 240 30
+ p 830 1
+ w 389
j 240 20
+ w 389
+ w 389
j 180 70
+ s 842
+ p 829 2
j 240 70
+ s 843
+ p 830 2
j 170 20
+ p 844 2
+ w 847
j 180 20
+ w 847
+ w 847
j 130 20
+ p 844 1
+ w 826
j 100 20
+ p 787 2
+ w 826
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
