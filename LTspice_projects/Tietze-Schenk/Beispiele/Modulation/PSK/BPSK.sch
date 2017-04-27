*version 8.0 881708743
u 781
U? 17
R? 6
F? 9
MI? 5
DL? 3
E? 2
OP? 2
NS? 3
TRG? 2
Ub? 3
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 15u
+1 15u
+2 1u
+3 10n
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
pageloc 1 0 8060 
@status
n 0 88:00:22:21:43:21;569882601 e 
s 2832 88:00:22:21:43:21;569882601 e 
c 104:09:23:10:41:29;1098520889
*page 1 0 970 720 iA
@ports
port 3 GND 40 80 h
port 341 GND 330 100 h
port 226 GND 440 410 h
port 710 GND 500 250 h
port 253 GND 500 460 h
@parts
part 2 U 40 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ui
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ui
a 1 u 0 0 0 0 hcn 100 TRAN=pwl (0,-1)(1u,-1)(1.01u,1)(2u,1)(2.01u,-1)(4u,-1)(4.01u,1)(7u,1)(7.01u,-1)(8u,-1)(8.01u,1)(9u,1)(9.01u,-1)(1,-1)
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 489 U-Sinus 380 90 d
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 -4 28 hrn 100 REFDES=Ulo
a 0 u 13 13 44 36 hln 100 f=10e6
a 0 u 0:13 0 56 38 hln 100 AMPLITUDE=4V
part 30 Puffer 60 260 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 28 4 hcn 100 REFDES=E1
part 225 U-Rechteck 440 370 h
a 0 u 0:13 0 36 46 hlb 100 TF=10ns
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ut
a 1 xp 9 0 0 22 hrn 100 REFDES=Ut
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 36 hlb 100 f=1e6
a 0 u 0:13 0 36 50 hlb 100 TD=0
a 0 u 13 13 36 16 hlb 100 U1=0V
a 0 u 13 13 36 26 hlb 100 U2=5V
part 627 7404 450 290 h
a 0 sp 11 0 38 36 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=A
a 0 xp 9 0 28 8 hln 100 REFDES=U1A
part 620 7476 550 290 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 52 -8 hln 100 REFDES=U2
a 0 sp 11 0 50 2 hln 100 PART=7476
part 628 7404 450 340 h
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 0 xp 9 0 28 8 hln 100 REFDES=U1B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 sp 11 0 38 36 hln 100 PART=7404
part 705 7404 510 240 h
a 0 sp 11 0 38 36 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=C
a 0 xp 9 0 28 8 hln 100 REFDES=U1C
part 252 U-Puls 500 420 h
a 0 u 0:13 0 78 10 hlb 100 TR=10n
a 0 u 0:13 0 78 20 hlb 100 TF=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ur
a 1 xp 9 0 0 22 hrn 100 REFDES=Ur
a 0 u 0:13 0 36 50 hlb 100 TD=0
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 40 hlb 100 TPULS=2us
a 0 u 13 13 36 10 hlb 100 U1=0V
a 0 u 13 13 36 20 hlb 100 U2=5V
part 715 7404 510 390 h
a 0 sp 11 0 38 36 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=D
a 0 xp 9 0 28 8 hln 100 REFDES=U1D
part 398 RCosFlt 60 30 h
a 0 u 0:13 0 26 80 hln 100 D=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 52 -2 hlb 100 REFDES=F1
a 0 sp 0:11 0 14 34 hln 100 PART=RCosFlt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 399 Butterworth5 190 30 h
a 0 u 0:13 0 46 82 hln 100 D=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=F2
a 1 xp 9 0 50 -2 hlb 100 REFDES=F2
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 60 70 hln 100 fg=0.8e6
part 444 Mischer 380 30 h
a 0 u 13 13 20 102 hln 100 Z0=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=MI1
a 1 xp 9 0 28 10 hlb 100 REFDES=MI1
a 0 s 0:11 0 14 34 hln 100 PART=Mischer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 44 102 hln 100 G=0
part 402 Delay 50 320 h
a 0 u 0:13 0 24 86 hln 100 D=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=DL1
a 1 xp 9 0 26 10 hlb 100 REFDES=DL1
a 0 sp 0:11 0 14 34 hln 100 PART=Delay
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 36 Mischer 140 260 h
a 0 u 13 13 20 102 hln 100 Z0=50
a 0 s 0:11 0 14 34 hln 100 PART=Mischer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=MI2
a 1 a 9 0 28 10 hlb 100 REFDES=MI2
a 0 u 0:13 0 44 102 hln 100 G=0
part 401 Butterworth5 220 290 h
a 0 u 0:13 0 46 82 hln 100 D=0
a 0 u 13 13 60 70 hln 100 fg=5e6
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F3
a 1 xp 9 0 50 -2 hlb 100 REFDES=F3
part 205 Trigger 350 290 h
a 0 u 0:13 0 0 50 hln 100 TD=10n
a 0 sp 0:11 0 14 34 hln 100 PART=Trigger
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TRG1
a 1 ap 9 0 22 10 hlb 100 REFDES=TRG1
a 0 u 13 13 6 86 hln 100 Hysterese=0.01
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 5
a 0 sr 0:3 0 30 58 hcn 100 LABEL=Ui
a 0 up 0:33 0 0 0 hln 100 V=
s 60 30 40 30 395
a 0 up 33 0 30 29 hct 100 V=
a 0 sr 3 0 30 28 hcn 100 LABEL=Ui
s 40 40 40 30 4
w 504
a 0 up 0:33 0 0 0 hln 100 V=
s 190 30 180 30 502
a 0 up 33 0 185 29 hct 100 V=
w 14
a 0 sr 0:3 0 354 60 hcn 100 LABEL=Uir
a 0 up 0:33 0 0 0 hln 100 V=
s 380 30 310 30 503
a 0 up 33 0 360 29 hct 100 V=
a 0 sr 3 0 354 30 hcn 100 LABEL=Uir
w 667
s 330 100 330 90 663
s 330 90 340 90 668
w 655
a 0 sr 0:3 0 465 88 hcn 100 LABEL=Ust
a 0 up 0:33 0 0 0 hln 100 V=
s 480 60 450 60 154
a 0 sr 3 0 465 58 hcn 100 LABEL=Ust
s 40 160 480 160 150
s 480 160 480 60 152
s 50 320 40 320 28
a 0 up 33 0 30 319 hct 100 V=
s 40 320 40 260 698
s 40 260 40 160 769
s 60 260 40 260 31
w 615
a 0 up 0:33 0 0 0 hln 100 V=
s 440 340 450 340 616
a 0 up 33 0 445 339 hct 100 V=
s 440 370 440 340 614
w 207
a 0 sr 0 0 0 0 hln 100 LABEL=Utr
a 0 up 0:33 0 0 0 hln 100 V=
s 450 290 420 290 536
a 0 sr 3 0 430 288 hcn 100 LABEL=Utr
a 0 up 33 0 430 289 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 140 260 110 260 358
a 0 up 33 0 140 259 hct 100 V=
w 40
a 0 sr 0 0 0 0 hln 100 LABEL=Ustd
a 0 up 0:33 0 0 0 hln 100 V=
s 140 320 120 320 359
a 0 up 33 0 140 319 hct 100 V=
a 0 sr 3 0 130 316 hcn 100 LABEL=Ustd
w 47
a 0 sr 0 0 0 0 hln 100 LABEL=Um
a 0 up 0:33 0 0 0 hln 100 V=
s 220 290 210 290 46
a 0 up 33 0 215 289 hct 100 V=
a 0 sr 3 0 221 288 hcn 100 LABEL=Um
w 91
a 0 sr 0:3 0 870 118 hcn 100 LABEL=Umf
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 340 290 509
a 0 up 33 0 345 289 hct 100 V=
a 0 sr 3 0 341 288 hcn 100 LABEL=Umf
w 619
a 0 up 0:33 0 0 0 hln 100 LVL=
s 610 290 650 290 618
a 0 up 33 0 630 289 hct 100 LVL=
w 213
a 0 up 0:33 0 0 0 hln 100 LVL=
s 500 290 540 290 725
a 0 up 33 0 535 289 hct 100 LVL=
s 550 330 540 330 220
s 540 290 550 290 774
s 540 330 540 290 222
w 629
a 0 up 0:33 0 0 0 hln 100 LVL=
s 550 310 520 310 608
s 520 340 500 340 612
s 520 310 520 340 610
a 0 up 33 0 522 325 hlt 100 LVL=
w 691
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 390 580 360 718
a 0 up 33 0 582 375 hlt 100 LVL=
s 560 390 580 390 716
w 707
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 240 580 260 708
s 560 240 580 240 706
a 0 up 33 0 570 239 hct 100 LVL=
w 712
s 500 250 500 240 711
s 500 240 510 240 713
w 735
a 0 up 0:33 0 0 0 hln 100 V=
s 500 420 500 390 734
a 0 up 33 0 502 405 hlt 100 V=
s 500 390 510 390 736
@junction
j 40 80
+ p 2 -
+ s 3
j 380 90
+ p 444 2
+ p 489 +
j 440 410
+ p 225 -
+ s 226
j 500 460
+ p 252 -
+ s 253
j 60 30
+ p 398 1
+ w 5
j 40 40
+ p 2 +
+ w 5
j 180 30
+ p 398 2
+ w 504
j 190 30
+ p 399 1
+ w 504
j 310 30
+ p 399 2
+ w 14
j 380 30
+ p 444 1
+ w 14
j 330 100
+ s 341
+ w 667
j 340 90
+ p 489 -
+ w 667
j 450 60
+ p 444 3
+ w 655
j 50 320
+ p 402 1
+ w 655
j 60 260
+ p 30 Ue
+ w 655
j 40 260
+ w 655
+ w 655
j 450 340
+ p 628 A
+ w 615
j 440 370
+ p 225 +
+ w 615
j 420 290
+ p 205 2
+ w 207
j 450 290
+ p 627 A
+ w 207
j 110 260
+ p 30 Ua
+ w 38
j 140 260
+ p 36 1
+ w 38
j 120 320
+ p 402 2
+ w 40
j 140 320
+ p 36 2
+ w 40
j 220 290
+ p 401 1
+ w 47
j 210 290
+ p 36 3
+ w 47
j 340 290
+ p 401 2
+ w 91
j 350 290
+ p 205 1
+ w 91
j 610 290
+ p 620 Q
+ w 619
j 500 290
+ p 627 Y
+ w 213
j 550 290
+ p 620 J
+ w 213
j 550 330
+ p 620 K
+ w 213
j 540 290
+ w 213
+ w 213
j 550 310
+ p 620 CLK
+ w 629
j 500 340
+ p 628 Y
+ w 629
j 580 360
+ p 620 \CLR\
+ w 691
j 560 390
+ p 715 Y
+ w 691
j 580 260
+ p 620 \PRE\
+ w 707
j 560 240
+ p 705 Y
+ w 707
j 500 250
+ s 710
+ w 712
j 510 240
+ p 705 A
+ w 712
j 500 420
+ p 252 +
+ w 735
j 510 390
+ p 715 A
+ w 735
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
