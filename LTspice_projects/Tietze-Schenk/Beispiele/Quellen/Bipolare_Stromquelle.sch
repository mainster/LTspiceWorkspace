*version 8.0 340496846
u 785
R? 12
T? 9
Ib? 2
U? 4
OP? 5
C? 4
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1k
+2 100Mega
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -1V
+ 0 5 1V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 20us
+1 20us
+2 0
+3 20ns
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
pageloc 1 0 11087 
@status
n 0 107:03:28:16:08:14;1177769294 e 
s 2833 107:03:28:16:08:15;1177769295 e 
c 107:07:07:08:30:55;1186468255
*page 1 0 297 210 ma
@ports
port 366 GND 520 240 h
port 77 GND 30 210 h
port 78 GND 100 230 h
port 380 GND 810 250 h
@parts
part 201 R 420 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 200 R 420 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 365 R 520 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 1 xp 9 0 17 18 hln 100 REFDES=RL1
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 70 R 750 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 242 R 750 340 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 588 R 690 60 v
a 0 u 13 0 -5 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 28 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 584 R 690 340 v
a 0 u 13 0 -5 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
part 603 C 660 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=150p
part 159 Ib 320 90 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 3 18 hrn 100 REFDES=I1
part 160 Ib 320 270 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
part 68 Ub 50 260 h
a 1 u 13 0 -2 28 hrn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 69 Ub 50 110 h
a 1 u 13 0 -2 28 hrn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 429 IRF9142 730 100 h
a 0 sp 0 0 25 28 hln 100 PART=IRF9142
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T8
a 1 ap 9 0 25 17 hln 100 REFDES=T8
part 158 P1 300 170 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=10
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
part 157 N1 300 230 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
part 161 P1 400 260 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=10
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
part 635 U-Rechteck 100 190 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 36 16 hlb 100 U1=-1V
a 0 u 13 13 36 26 hlb 100 U2=1V
a 0 u 13 13 36 36 hlb 100 f=100kHz
part 162 N1 400 140 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
part 592 C 660 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=150p
part 106 VV 570 280 h
a 0 u 13 13 60 -23 hlb 100 Ra=50
a 1 ap 9 0 48 61 hlb 100 REFDES=OP3
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP3
a 0 u 13 13 0 -2 hlb 100 Iamax=10mA
a 0 u 13 13 60 -13 hlb 100 Uamin=-15V
a 0 u 13 13 0 -35 hln 100 AD=1e5
a 0 u 13 13 60 -33 hlb 100 SR=100
a 0 u 13 13 0 -13 hlb 100 Uamax=0V
a 0 u 13 13 0 -23 hlb 100 FT=1e6
part 381 R 810 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 428 IRF142 730 300 h
a 0 sp 0 0 25 28 hln 100 PART=IRF142
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T7
a 1 ap 9 0 25 21 hln 100 REFDES=T7
part 104 VV 190 180 h
a 0 u 13 13 0 102 hlb 100 Uamin=-13V
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 92 hlb 100 Uamax=13V
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 0 u 13 13 48 72 hlb 100 SR=10
a 0 u 13 13 0 82 hlb 100 FT=1e6
part 636 VV 570 120 U
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 44 -6 hln 100 AD=1e5
a 0 u 13 13 104 -8 hlb 100 SR=100
a 0 u 13 13 54 -32 hlb 100 Uamin=0V
a 0 u 13 13 120 -32 hlb 100 Uamax=15V
a 0 u 13 13 66 -42 hlb 100 Iamax=10mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 68 58 hlb 100 REFDES=OP2
a 0 u 13 13 42 -22 hlb 100 FT=1e6
a 0 u 13 13 98 -20 hlb 100 Ra=50
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 237
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 805 193 hcn 100 LABEL=Ua
s 750 200 810 200 382
a 0 sr 3 0 805 193 hcn 100 LABEL=Ua
a 0 up 33 0 780 204 hct 100 V=
s 750 270 750 200 667
a 0 up 33 0 752 260 hlt 100 V=
s 810 200 810 210 630
s 750 200 750 130 729
w 404
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2a
s 570 120 420 120 642
a 0 up 33 0 495 119 hct 100 V=
a 0 sr 3 0 495 118 hcn 100 LABEL=U2a
s 420 70 420 80 214
s 320 80 320 90 151
s 420 80 420 120 735
s 320 80 360 80 529
s 320 210 360 190 149
s 360 80 420 80 737
s 360 190 360 80 413
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 320 130 320 140 121
s 400 140 320 140 123
a 0 up 33 0 385 149 hct 100 V=
s 320 140 320 150 125
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 320 260 320 270 132
s 400 260 320 260 130
a 0 up 33 0 390 234 hct 100 V=
s 320 250 320 260 128
w 116
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 470 200 520 200 367
a 0 sr 3 0 505 193 hcn 100 LABEL=U1
s 170 220 190 220 227
s 170 410 170 220 225
s 420 200 470 200 218
s 420 200 420 160 699
s 420 240 420 200 475
s 470 200 470 410 221
s 470 410 170 410 223
a 0 up 33 0 460 184 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U4
s 260 200 280 200 197
a 0 sr 3 0 270 198 hcn 100 LABEL=U4
s 280 230 280 200 113
a 0 up 33 0 257 155 hlt 100 V=
s 280 230 300 230 107
s 280 170 300 170 111
s 280 200 280 170 754
w 52
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 95 413 hcn 100 LABEL=Ub-
s 420 380 50 380 410
a 0 up 33 0 70 384 hct 100 V=
a 0 sr 3 0 65 373 hcn 100 LABEL=Ub-
s 50 300 50 380 60
s 420 380 420 370 333
s 420 380 750 380 265
w 63
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 100 58 hcn 100 LABEL=Ub+
s 50 20 420 20 317
a 0 sr 3 0 70 18 hcn 100 LABEL=Ub+
a 0 up 33 0 70 24 hct 100 V=
s 50 110 50 20 66
s 420 30 420 20 398
s 420 20 750 20 401
w 353
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2b
s 420 280 570 280 354
a 0 sr 3 0 495 278 hcn 100 LABEL=U2b
a 0 up 33 0 505 284 hct 100 V=
s 420 330 420 320 519
s 320 320 320 310 135
s 420 320 420 280 766
s 320 320 360 320 521
s 320 190 360 210 141
s 360 320 420 320 768
s 360 210 360 320 416
w 282
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 752 75 hln 100 LABEL=U5
s 750 60 750 90 287
a 0 sr 3 0 752 75 hln 100 LABEL=U5
a 0 up 33 0 752 76 hlt 100 V=
s 730 60 750 60 589
w 426
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3b
s 730 300 660 300 570
a 0 up 33 0 695 299 hct 100 V=
a 0 sr 3 0 721 298 hcn 100 LABEL=U3b
s 660 300 640 300 605
w 328
a 0 up 0:33 0 0 0 hln 100 V=
s 750 310 750 340 329
a 0 up 33 0 752 325 hlt 100 V=
s 730 340 750 340 585
w 587
a 0 up 0:33 0 0 0 hln 100 V=
s 560 340 660 340 566
a 0 up 33 0 645 344 hct 100 V=
s 560 340 560 320 254
s 570 320 560 320 252
s 660 340 690 340 604
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 50 150 50 200 620
a 0 up 33 0 52 230 hlt 100 V=
s 30 200 30 210 616
s 50 200 50 260 779
s 50 200 30 200 4
w 34
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 100 180 190 180 389
a 0 up 33 0 110 164 hct 100 V=
a 0 sr 3 0 145 178 hcn 100 LABEL=Ue
s 100 190 100 180 35
w 422
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3a
s 730 100 660 100 609
a 0 up 33 0 695 99 hct 100 V=
a 0 sr 3 0 719 98 hcn 100 LABEL=U3a
s 660 100 640 100 597
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 560 60 660 60 593
a 0 up 33 0 645 44 hct 100 V=
s 660 60 690 60 598
s 560 60 560 80 638
s 560 80 570 80 640
@junction
j 520 240
+ p 365 2
+ s 366
j 100 230
+ p 635 -
+ s 78
j 810 250
+ p 381 2
+ s 380
j 750 270
+ p 428 d
+ w 237
j 750 130
+ p 429 d
+ w 237
j 810 210
+ p 381 1
+ w 237
j 750 200
+ w 237
+ w 237
j 420 120
+ p 162 c
+ w 404
j 420 70
+ p 200 2
+ w 404
j 320 90
+ p 159 e
+ w 404
j 420 80
+ w 404
+ w 404
j 320 210
+ p 157 c
+ w 404
j 360 80
+ w 404
+ w 404
j 570 120
+ p 636 Up
+ w 404
j 320 130
+ p 159 a
+ w 120
j 400 140
+ p 162 b
+ w 120
j 320 150
+ p 158 e
+ w 120
j 320 140
+ w 120
+ w 120
j 320 270
+ p 160 e
+ w 127
j 400 260
+ p 161 b
+ w 127
j 320 250
+ p 157 e
+ w 127
j 320 260
+ w 127
+ w 127
j 190 220
+ p 104 Un
+ w 116
j 420 200
+ w 116
+ w 116
j 420 160
+ p 162 e
+ w 116
j 420 240
+ p 161 e
+ w 116
j 520 200
+ p 365 1
+ w 116
j 470 200
+ w 116
+ w 116
j 300 230
+ p 157 b
+ w 108
j 300 170
+ p 158 b
+ w 108
j 260 200
+ p 104 Ua
+ w 108
j 280 200
+ w 108
+ w 108
j 50 300
+ p 68 -
+ w 52
j 420 370
+ p 201 2
+ w 52
j 750 380
+ p 242 2
+ w 52
j 420 380
+ w 52
+ w 52
j 50 110
+ p 69 +
+ w 63
j 420 30
+ p 200 1
+ w 63
j 750 20
+ p 70 1
+ w 63
j 420 20
+ w 63
+ w 63
j 420 330
+ p 201 1
+ w 353
j 420 280
+ p 161 c
+ w 353
j 320 310
+ p 160 a
+ w 353
j 420 320
+ w 353
+ w 353
j 320 190
+ p 158 c
+ w 353
j 360 320
+ w 353
+ w 353
j 570 280
+ p 106 Up
+ w 353
j 750 60
+ p 70 2
+ w 282
j 730 60
+ p 588 2
+ w 282
j 750 90
+ p 429 s
+ w 282
j 660 300
+ p 603 1
+ w 426
j 640 300
+ p 106 Ua
+ w 426
j 730 300
+ p 428 g
+ w 426
j 750 340
+ p 242 1
+ w 328
j 750 310
+ p 428 s
+ w 328
j 730 340
+ p 584 2
+ w 328
j 660 340
+ p 603 2
+ w 587
j 570 320
+ p 106 Un
+ w 587
j 690 340
+ p 584 1
+ w 587
j 50 150
+ p 69 -
+ w 3
j 50 260
+ p 68 +
+ w 3
j 30 210
+ s 77
+ w 3
j 50 200
+ w 3
+ w 3
j 100 190
+ p 635 +
+ w 34
j 190 180
+ p 104 Up
+ w 34
j 660 100
+ p 592 2
+ w 422
j 640 100
+ p 636 Ua
+ w 422
j 730 100
+ p 429 g
+ w 422
j 660 60
+ p 592 1
+ w 637
j 690 60
+ p 588 1
+ w 637
j 570 80
+ p 636 Un
+ w 637
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
