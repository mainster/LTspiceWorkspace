*version 8.0 1117951820
u 695
Ub? 5
T? 12
Ib? 9
F? 3
R? 4
U? 5
I? 2
D? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e4
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -15V
+ 0 5 15V
+ 0 6 0.1V
.TRAN 1 0 0 0
+0 .5us
+1 .5us
+2 0
+3 1ns
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
pageloc 1 0 5038 
@status
n 0 88:00:23:01:37:47;569896667 e 
s 0 88:00:23:01:42:31;569896951 e 
c 88:00:23:01:43:44;569897024
*page 1 0 970 720 iA
@ports
port 561 GND 100 200 h
port 381 GND 30 150 h
@parts
part 534 Ib 280 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 535 ZD69 370 100 h
a 0 sp 0 0 15 25 hln 100 PART=ZD69
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 1 xp 9 0 21 18 hln 100 REFDES=D1
part 388 R 370 250 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 18 hln 100 VALUE=3k
a 1 xp 9 0 1 29 hln 100 REFDES=R2
part 533 Ib 200 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 380 Ub 50 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 379 Ub 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 387 R 280 70 u
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 x 9 0 1 30 hln 100 REFDES=R1
a 0 u 13 0 0 19 hln 100 VALUE=7.5k
part 568 U-Rechteck 100 160 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 u 13 13 34 42 hlb 100 TF=2ns
a 0 u 13 13 34 18 hlb 100 U2=1V
a 0 u 13 13 34 8 hlb 100 U1=-1V
a 0 u 13 13 36 30 hlb 100 f=10MegaHz
part 382 N1 180 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 383 N1 300 150 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 384 N1 350 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=100
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 369
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 50 140 661
a 0 up 33 0 58 143 hlt 100 V=
s 30 140 30 150 662
s 50 140 50 180 666
s 50 140 30 140 372
w 416
a 0 up 0:33 0 0 0 hln 100 V=
s 280 70 280 80 598
s 280 80 280 130 671
s 280 80 350 80 417
a 0 up 33 0 315 79 hct 100 V=
w 398
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 280 180 626
s 280 180 280 210 684
s 200 180 280 180 397
a 0 up 33 0 240 179 hct 100 V=
s 200 170 200 180 543
s 200 180 200 210 627
w 667
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 125 258 hcn 100 LABEL=Ub-
s 50 260 200 260 503
a 0 up 33 0 123 265 hct 100 V=
a 0 sr 3 0 125 258 hcn 100 LABEL=Ub-
s 280 250 280 260 401
s 280 260 370 260 403
s 370 250 370 260 426
s 50 260 50 220 375
s 200 260 280 260 692
s 200 250 200 260 406
w 668
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 125 18 hcn 100 LABEL=Ub+
s 50 20 200 20 510
a 0 up 33 0 125 25 hct 100 V=
a 0 sr 3 0 125 18 hcn 100 LABEL=Ub+
s 280 20 280 30 412
s 280 20 370 20 414
s 370 20 370 60 420
s 50 60 50 20 377
s 200 20 280 20 690
s 200 20 200 130 409
w 425
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 370 150 420 150 675
a 0 sr 3 0 395 148 hcn 100 LABEL=Ua
s 300 150 370 150 529
a 0 up 33 0 415 164 hct 100 V=
s 370 140 370 150 435
s 370 150 370 210 531
w 514
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 140 148 hcn 100 LABEL=Ue
s 100 150 180 150 563
a 0 up 33 0 140 149 hct 100 V=
a 0 sr 3 0 140 148 hcn 100 LABEL=Ue
s 100 150 100 160 558
@junction
j 100 200
+ p 568 -
+ s 561
j 100 160
+ p 568 +
+ w 514
j 300 150
+ p 383 b
+ w 425
j 280 210
+ p 534 e
+ w 398
j 280 170
+ p 383 e
+ w 398
j 280 250
+ p 534 a
+ w 667
j 280 30
+ p 387 2
+ w 668
j 280 70
+ p 387 1
+ w 416
j 280 130
+ p 383 c
+ w 416
j 50 100
+ p 379 -
+ w 369
j 50 180
+ p 380 +
+ w 369
j 30 150
+ s 381
+ w 369
j 50 140
+ w 369
+ w 369
j 370 100
+ p 535 k
+ p 384 e
j 350 80
+ p 384 b
+ w 416
j 280 80
+ w 416
+ w 416
j 370 140
+ p 535 a
+ w 425
j 370 150
+ w 425
+ w 425
j 370 210
+ p 388 2
+ w 425
j 370 60
+ p 384 c
+ w 668
j 370 250
+ p 388 1
+ w 667
j 180 150
+ p 382 b
+ w 514
j 280 180
+ w 398
+ w 398
j 280 260
+ w 667
+ w 667
j 50 220
+ p 380 -
+ w 667
j 280 20
+ w 668
+ w 668
j 50 60
+ p 379 +
+ w 668
j 200 130
+ p 382 c
+ w 668
j 200 20
+ w 668
+ w 668
j 200 250
+ p 533 a
+ w 667
j 200 260
+ w 667
+ w 667
j 200 170
+ p 382 e
+ w 398
j 200 210
+ p 533 e
+ w 398
j 200 180
+ w 398
+ w 398
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
