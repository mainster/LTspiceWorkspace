*version 8.0 318372989
u 771
Ub? 3
T? 11
Ib? 7
F? 7
R? 4
U? 4
I? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e4
+2 1e10
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -4V
+ 0 5 4V
+ 0 6 0.05V
.TRAN 1 0 0 0
+0 250ns
+1 250ns
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
pageloc 1 0 9889 
@status
n 0 88:00:22:19:28:39;569874519 e 
s 2832 88:00:22:19:28:39;569874519 e 
*page 1 0 970 720 iA
@ports
port 163 GND 100 410 h
port 162 GND 380 410 h
port 9 GND 30 180 h
@parts
part 175 U-PULS 100 370 h
a 0 u 0:13 0 0 10 hlb 100 TPULS=100n
a 0 u 0:13 0 0 50 hlb 100 TD=50n
a 0 u 0:13 0 0 60 hlb 100 TR=1n
a 0 u 0:13 0 0 70 hlb 100 TF=1n
a 0 u 0:13 0 0 40 hlb 100 AC=1
a 0 u 0:13 0 0 30 hlb 100 U1=-1V
a 0 u 0:13 0 0 40 hlb 100 U2=1V
a 0 u 0:13 0 0 20 hlb 100 TPERIODE=400n
a 0 sp 0:11 0 0 10 hlb 100 PART=U-PULS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 0:13 0 0 30 hlb 100 DC=0V
part 160 R 380 370 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 x 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=150
part 161 R 410 360 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 x 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -6 30 hln 100 VALUE=150
part 631 p-Stromspiegel 430 70 h
a 0 u 13 13 102 50 hln 100 C=6p
a 0 sp 0:11 0 10 34 hln 100 PART=p-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 60 54 hcn 100 REFDES=F1
part 633 n-Stromspiegel 430 270 h
a 0 u 13 13 102 42 hln 100 C=3p
a 0 sp 0:11 0 10 34 hln 100 PART=n-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F2
a 1 xp 9 0 60 2 hcn 100 REFDES=F2
part 635 p-Stromspiegel 220 70 h
a 0 sp 0:11 0 10 34 hln 100 PART=p-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F3
a 1 xp 9 0 60 54 hcn 100 REFDES=F3
a 0 u 13 13 102 50 hln 100 C=2p
a 0 u 13 13 102 20 hln 100 K=1.44
part 637 n-Stromspiegel 220 270 h
a 0 sp 0:11 0 10 34 hln 100 PART=n-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F4
a 1 xp 9 0 60 2 hcn 100 REFDES=F4
a 0 u 13 13 102 42 hln 100 C=1p
a 0 u 13 13 102 12 hln 100 K=1.47
part 2 Ub 50 60 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 a 9 0 0 18 hrn 100 REFDES=Ub1
part 3 Ub 50 240 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 a 9 0 0 18 hrn 100 REFDES=Ub2
part 468 Ireal 140 150 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib1
a 0 u 13 13 22 8 hln 100 I0=25uA
a 0 u 0:13 0 22 38 hln 100 C=
part 11 P1 260 130 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 10 N1 260 210 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 356 N1 320 130 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T9
a 1 ap 9 0 25 19 hln 100 REFDES=T9
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 357 P1 320 210 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T10
a 1 ap 9 0 25 19 hln 100 REFDES=T10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 55 N1 410 100 h
a 0 u 13 13 24 32 hlb 100 A=4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 74 P1 410 240 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 30 hln 100 A=4
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 95 N1 510 140 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 96 P1 510 200 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 110 N1 560 140 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T7
a 1 ap 9 0 25 19 hln 100 REFDES=T7
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 111 P1 560 200 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T8
a 1 ap 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 393
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 490 160 692
a 0 up 33 0 492 160 hlt 100 V=
w 399
a 0 sr 0:3 0 565 238 hcn 100 LABEL=U4
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 560 200 406
a 0 sr 3 0 545 198 hcn 100 LABEL=U4
s 490 220 510 220 379
s 510 200 510 220 403
a 0 up 33 0 512 250 hlt 100 V=
s 490 220 490 270 691
w 117
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 580 170 620 170 126
a 0 sr 3 0 600 168 hcn 100 LABEL=Ua
a 0 up 33 0 600 169 hct 100 V=
s 580 160 580 170 128
s 450 360 620 360 167
s 620 360 620 170 169
s 580 170 580 180 716
w 578
a 0 sr 0:3 0 92 357 hcn 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 50 320 250 320 465
a 0 sr 3 0 87 317 hcn 100 LABEL=Ub-
a 0 up 33 0 142 319 hct 100 V=
s 580 220 580 320 118
s 250 320 460 320 638
s 460 320 580 320 634
s 50 320 50 280 26
w 685
a 0 sr 0:3 0 505 158 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 510 140 560 140 391
a 0 sr 3 0 535 138 hcn 100 LABEL=U3
s 490 120 510 120 375
s 510 120 510 140 388
s 490 120 490 70 683
a 0 up 33 0 492 95 hlt 100 V=
w 61
a 0 sr 0:3 0 150 58 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 250 20 50 20 636
a 0 sr 3 0 76 18 hcn 100 LABEL=Ub+
s 580 120 580 20 122
s 580 20 460 20 460
a 0 up 33 0 138 19 hct 100 V=
s 460 20 250 20 632
s 50 60 50 20 14
w 585
a 0 up 0:33 0 0 0 hln 100 V=
s 220 180 280 160 681
s 220 200 140 200 447
s 220 200 220 180 678
s 220 270 220 200 454
a 0 up 33 0 222 235 hlt 100 V=
s 140 200 140 190 443
s 280 150 280 160 39
w 583
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 220 160 679
s 140 140 220 140 429
s 220 140 220 160 674
s 220 70 220 140 450
a 0 up 33 0 222 105 hlt 100 V=
s 140 150 140 140 427
s 280 190 280 180 47
w 595
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 410 240 340 240 87
a 0 up 33 0 345 239 hct 100 V=
a 0 sr 3 0 350 252 hcn 100 LABEL=U2
s 340 230 340 240 367
s 340 240 320 240 369
s 320 210 320 240 364
s 320 240 280 240 366
s 280 240 280 270 621
s 280 230 280 240 332
w 592
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 410 100 340 100 566
a 0 up 33 0 345 99 hct 100 V=
a 0 sr 3 0 349 98 hcn 100 LABEL=U1
s 280 70 280 100 134
s 280 100 280 110 746
s 320 100 280 100 573
s 320 130 320 100 361
s 340 100 320 100 575
s 340 110 340 100 570
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 430 260 430 270 91
a 0 up 33 0 432 265 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 430 70 430 80 69
a 0 up 33 0 432 75 hlt 100 V=
w 229
a 0 sr 0:3 0 200 168 hcn 100 LABEL=U+
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 100 130 33
a 0 sr 3 0 180 128 hcn 100 LABEL=U+
a 0 up 33 0 180 129 hct 100 V=
s 100 210 260 210 37
s 100 210 100 370 626
s 100 130 100 210 35
w 86
a 0 sr 0 0 0 0 hln 100 LABEL=U-
a 0 up 0:33 0 0 0 hln 100 V=
s 430 170 380 170 155
a 0 sr 3 0 405 168 hcn 100 LABEL=U-
a 0 up 33 0 405 169 hct 100 V=
s 430 120 430 170 279
s 410 360 380 360 164
s 380 360 380 370 618
s 380 170 380 360 310
s 430 170 430 220 759
w 371
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 340 190 571
a 0 up 33 0 342 145 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 50 170 765
a 0 up 33 0 52 205 hlt 100 V=
s 30 170 30 180 766
s 50 170 50 240 770
s 50 170 30 170 6
@junction
j 100 410
+ p 175 -
+ s 163
j 380 410
+ p 160 2
+ s 162
j 490 180
+ p 96 e
+ w 393
j 490 160
+ p 95 e
+ w 393
j 490 220
+ p 96 c
+ w 399
j 510 200
+ p 96 b
+ w 399
j 490 270
+ p 633 a
+ w 399
j 560 200
+ p 111 b
+ w 399
j 580 180
+ p 111 e
+ w 117
j 580 160
+ p 110 e
+ w 117
j 450 360
+ p 161 2
+ w 117
j 580 170
+ w 117
+ w 117
j 580 220
+ p 111 c
+ w 578
j 460 320
+ p 633 n
+ w 578
j 250 320
+ p 637 n
+ w 578
j 50 280
+ p 3 -
+ w 578
j 490 120
+ p 95 c
+ w 685
j 510 140
+ p 95 b
+ w 685
j 490 70
+ p 631 a
+ w 685
j 560 140
+ p 110 b
+ w 685
j 580 120
+ p 110 c
+ w 61
j 460 20
+ p 631 p
+ w 61
j 250 20
+ p 635 p
+ w 61
j 50 60
+ p 2 +
+ w 61
j 220 270
+ p 637 e
+ w 585
j 220 200
+ w 585
+ w 585
j 140 190
+ p 468 a
+ w 585
j 220 70
+ p 635 e
+ w 583
j 220 140
+ w 583
+ w 583
j 140 150
+ p 468 e
+ w 583
j 280 190
+ p 10 c
+ w 583
j 340 230
+ p 357 c
+ w 595
j 320 210
+ p 357 b
+ w 595
j 320 240
+ w 595
+ w 595
j 280 270
+ p 637 a
+ w 595
j 280 230
+ p 10 e
+ w 595
j 280 240
+ w 595
+ w 595
j 410 240
+ p 74 b
+ w 595
j 340 240
+ w 595
+ w 595
j 280 70
+ p 635 a
+ w 592
j 280 100
+ w 592
+ w 592
j 320 130
+ p 356 b
+ w 592
j 320 100
+ w 592
+ w 592
j 340 110
+ p 356 c
+ w 592
j 410 100
+ p 55 b
+ w 592
j 340 100
+ w 592
+ w 592
j 430 260
+ p 74 c
+ w 92
j 430 270
+ p 633 e
+ w 92
j 430 80
+ p 55 c
+ w 70
j 430 70
+ p 631 e
+ w 70
j 260 210
+ p 10 b
+ w 229
j 100 370
+ p 175 +
+ w 229
j 100 210
+ w 229
+ w 229
j 430 220
+ p 74 e
+ w 86
j 380 360
+ w 86
+ w 86
j 430 120
+ p 55 e
+ w 86
j 410 360
+ p 161 1
+ w 86
j 380 370
+ p 160 1
+ w 86
j 430 170
+ w 86
+ w 86
j 340 150
+ p 356 e
+ w 371
j 340 190
+ p 357 e
+ w 371
j 50 100
+ p 2 -
+ w 5
j 50 240
+ p 3 +
+ w 5
j 30 180
+ s 9
+ w 5
j 50 170
+ w 5
+ w 5
j 280 150
+ p 11 c
+ w 585
j 280 110
+ p 11 e
+ w 592
j 260 130
+ p 11 b
+ w 229
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
