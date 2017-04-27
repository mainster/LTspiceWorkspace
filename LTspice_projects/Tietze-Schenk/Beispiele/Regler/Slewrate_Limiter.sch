*version 8.0 628074206
u 644
U? 4
OP? 3
@libraries
@analysis
.AC 0 3 0
+0 20
+1 100
+2 1Mega
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 10us
+1 4s
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
pageloc 1 0 4533 
@status
n 0 112:07:27:21:26:43;1346095603 e 
s 2832 112:07:27:21:29:21;1346095761 e 
c 112:05:05:12:45:07;1338893107
*page 1 0 297 210 ma
@ports
port 625 GND 210 210 h
port 436 GND 550 200 d
port 435 GND 320 260 d
@parts
part 420 C 560 120 v
a 0 u 13 0 -8 29 hln 100 VALUE=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 17 28 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 632 VV 550 200 U
a 0 u 13 13 64 -56 hlb 100 Iamax=10mA
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 0 u 13 13 44 -6 hln 100 AD=1e5
a 0 u 13 13 76 -8 hlb 100 SR=1
a 0 u 13 13 42 -20 hlb 100 FT=1e6
a 0 u 13 13 80 -20 hlb 100 Ra=1k
a 0 u 13 13 56 -32 hlb 100 Uamax=10V
a 0 u 13 13 56 -44 hlb 100 Uamin=-10V
a 1 ap 9 0 60 12 hlb 100 REFDES=OP1
part 430 R 490 160 v
a 0 u 13 0 -8 39 hln 100 VALUE=1Meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 28 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 624 U-Puls 210 130 h
a 0 u 13 13 36 30 hlb 100 TPERIODE=4s
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 78 10 hlb 100 TR=1u
a 0 u 13 13 78 20 hlb 100 TF=1u
a 0 u 13 13 36 20 hlb 100 U2=5V
a 0 u 13 13 36 40 hlb 100 TPULS=2s
part 578 R 400 260 v
a 0 u 13 0 -8 29 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 33 hln 100 REFDES=R2
part 579 R 320 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 33 hln 100 REFDES=R3
a 0 u 13 0 -8 29 hln 100 VALUE=1k
part 633 VV 380 140 h
a 0 u 13 13 0 102 hlb 100 Uamin=-5V
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 ap 9 0 30 12 hlb 100 REFDES=OP2
a 0 u 13 13 0 92 hlb 100 Uamax=10V
part 615 R 320 90 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -8 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 29 hln 100 REFDES=R1
part 614 R 390 90 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 u 13 0 -8 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 29 hln 100 REFDES=R4
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 627
a 0 up 0:33 0 0 0 hln 100 V=
s 210 210 210 170 626
a 0 up 33 0 212 190 hlt 100 V=
w 629
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 210 90 320 90 630
a 0 sr 3 0 265 88 hcn 100 LABEL=Ue
a 0 up 33 0 265 89 hct 100 V=
s 210 130 210 90 628
w 622
a 0 up 0:33 0 0 0 hln 100 V=
s 370 140 380 140 603
s 370 140 370 90 618
a 0 up 33 0 372 115 hlt 100 V=
s 370 90 390 90 620
s 360 90 370 90 616
w 547
a 0 up 0:33 0 0 0 hln 100 V=
s 540 160 550 160 403
s 540 120 560 120 552
s 540 120 540 160 400
a 0 up 33 0 542 140 hlt 100 V=
s 530 160 540 160 548
w 621
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 650 178 hcn 100 LABEL=Ua
s 630 180 670 180 523
a 0 up 33 0 650 179 hct 100 V=
a 0 sr 3 0 650 178 hcn 100 LABEL=Ua
s 630 120 600 120 496
s 630 180 630 120 364
s 620 180 630 180 367
s 630 120 630 90 466
s 630 90 430 90 612
w 640
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 370 180 605
s 370 180 370 260 607
a 0 up 33 0 372 220 hlt 100 V=
s 360 260 370 260 584
s 370 260 400 260 609
w 587
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 450 160 642
a 0 sr 3 0 468 154 hcn 100 LABEL=U1
s 490 160 470 160 590
a 0 up 33 0 460 159 hct 100 V=
s 470 260 470 160 588
s 440 260 470 260 586
@junction
j 600 120
+ p 420 2
+ w 621
j 630 180
+ w 621
+ w 621
j 560 120
+ p 420 1
+ w 547
j 530 160
+ p 430 2
+ w 547
j 540 160
+ w 547
+ w 547
j 630 120
+ w 621
+ w 621
j 360 90
+ p 615 2
+ w 622
j 370 90
+ w 622
+ w 622
j 210 170
+ p 624 -
+ w 627
j 210 210
+ s 625
+ w 627
j 210 130
+ p 624 +
+ w 629
j 320 90
+ p 615 1
+ w 629
j 390 90
+ p 614 1
+ w 622
j 430 90
+ p 614 2
+ w 621
j 490 160
+ p 430 1
+ w 587
j 550 200
+ p 632 Up
+ s 436
j 550 160
+ p 632 Un
+ w 547
j 620 180
+ p 632 Ua
+ w 621
j 470 160
+ w 587
+ w 587
j 360 260
+ p 579 2
+ w 640
j 400 260
+ p 578 1
+ w 640
j 370 260
+ w 640
+ w 640
j 440 260
+ p 578 2
+ w 587
j 380 140
+ p 633 Up
+ w 622
j 380 180
+ p 633 Un
+ w 640
j 450 160
+ p 633 Ua
+ w 587
j 320 260
+ s 435
+ p 579 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
