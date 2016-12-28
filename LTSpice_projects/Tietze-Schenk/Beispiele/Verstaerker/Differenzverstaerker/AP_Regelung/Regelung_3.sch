*version 8.0 2511392863
u 701
Ub? 3
T? 13
R? 8
PM? 2
A? 3
F? 3
DQ? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1kHz
+2 1kHz
.DC 1 0 3 0 1 1
+ 0 0 Ub1
+ 0 7 5V
.STEP 1 0 4
+ 0 R
+ 4 5k
+ 5 25k
+ 6 500
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 7824 
@status
n 0 104:05:09:05:13:04;1086750784 e 
s 2832 104:05:09:05:13:04;1086750784 e 
c 104:05:09:05:12:56;1086750776
*page 1 0 297 210 ma
@ports
port 11 GND 80 160 h
port 633 GND 210 390 h
@parts
part 2 Ub 50 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 3 Ub 50 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
part 545 R 330 30 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
part 546 R 390 30 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
part 61 R 110 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=92k
part 315 R 360 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 632 Diff-Quelle 180 320 h
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
part 203 Parameter 90 330 h
a 0 u 13 0 78 20 hrn 100 WERT1=10k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
part 368 P1 130 50 H
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 25 19 hln 100 REFDES=T11
a 0 u 13 13 24 30 hln 100 A=1
part 372 P1 160 50 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 30 hln 100 A=1
part 473 P1 220 50 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 30 hln 100 A=1
part 31 N1 310 110 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 32 N1 410 110 H
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 293 N1 340 260 h
a 0 u 13 13 24 32 hlb 100 A=4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 292 N1 230 260 H
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T10
a 1 ap 9 0 25 19 hln 100 REFDES=T10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 18 N1 260 200 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 17 N1 160 200 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
@conn
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 310 197
a 0 up 33 0 272 255 hlt 100 V=
s 230 310 230 320 630
s 270 310 230 310 628
s 270 200 260 200 193
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 150 310 150 200 199
a 0 up 33 0 152 255 hlt 100 V=
s 190 310 190 320 626
s 150 310 190 310 624
s 150 200 160 200 201
w 415
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 80 318 hcn 100 LABEL=Ub-
s 50 290 110 290 413
a 0 sr 3 0 80 288 hcn 100 LABEL=Ub-
a 0 up 33 0 80 289 hct 100 V=
s 50 200 50 290 81
s 210 290 210 280 304
s 210 290 360 290 595
s 110 290 210 290 311
s 360 290 360 280 313
s 110 150 110 290 120
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 50 140 50 150 300
s 50 150 50 160 659
s 50 150 80 150 6
a 0 up 33 0 65 149 hct 100 V=
s 80 150 80 160 9
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 180 220 180 230 25
s 240 230 240 220 29
s 180 230 210 230 308
a 0 up 33 0 225 229 hct 100 V=
s 210 230 240 230 665
s 210 240 210 230 306
w 420
a 0 up 0:33 0 0 0 hln 100 V=
s 230 260 340 260 416
a 0 up 33 0 275 259 hct 100 V=
s 340 240 360 240 330
s 360 220 360 240 324
s 340 260 340 240 328
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 360 180 360 140 317
a 0 up 33 0 362 160 hlt 100 V=
s 360 140 390 140 609
s 330 130 330 140 235
s 330 140 360 140 326
s 390 140 390 130 239
w 24
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 274 186 hcn 100 LABEL=Ua2
s 420 160 240 160 248
a 0 sr 3 0 274 156 hcn 100 LABEL=Ua2
s 240 70 240 160 472
a 0 up 33 0 242 140 hlt 100 V=
s 420 110 420 160 246
s 410 110 420 110 244
s 240 160 240 180 677
w 22
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 272 137 hcn 100 LABEL=Ua1
s 310 110 180 110 241
a 0 sr 3 0 272 107 hcn 100 LABEL=Ua1
s 180 70 180 110 422
a 0 up 33 0 182 140 hlt 100 V=
s 180 110 180 180 680
w 516
a 0 up 0:33 0 0 0 hln 100 V=
s 160 50 220 50 494
s 160 50 130 50 514
s 130 70 110 70 492
s 130 50 130 70 490
s 110 70 110 110 467
a 0 up 33 0 112 65 hlt 100 V=
w 402
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub+
s 110 20 50 20 525
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 33 0 75 19 hct 100 V=
s 50 20 50 100 59
s 240 20 180 20 482
s 180 30 180 20 484
s 180 20 110 20 487
s 110 30 110 20 466
s 240 30 240 20 478
s 330 20 240 20 553
s 330 30 330 20 550
s 390 20 390 30 563
s 390 20 330 20 548
w 539
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua3
s 330 80 300 80 695
a 0 sr 3 0 315 78 hcn 100 LABEL=Ua3
s 330 70 330 80 551
a 0 up 33 0 332 70 hlt 100 V=
s 330 80 330 90 697
w 538
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua4
s 390 80 420 80 698
a 0 sr 3 0 405 78 hcn 100 LABEL=Ua4
s 390 70 390 80 559
a 0 up 33 0 392 80 hlt 100 V=
s 390 80 390 90 700
@junction
j 210 390
+ p 632 Um
+ s 633
j 230 320
+ p 632 Ue2
+ w 198
j 260 200
+ p 18 b
+ w 198
j 190 320
+ p 632 Ue1
+ w 200
j 160 200
+ p 17 b
+ w 200
j 50 200
+ p 3 -
+ w 415
j 210 290
+ w 415
+ w 415
j 210 280
+ p 292 e
+ w 415
j 360 280
+ p 293 e
+ w 415
j 110 150
+ p 61 2
+ w 415
j 110 290
+ w 415
+ w 415
j 50 140
+ p 2 -
+ w 12
j 50 160
+ p 3 +
+ w 12
j 50 150
+ w 12
+ w 12
j 80 160
+ s 11
+ w 12
j 180 220
+ p 17 e
+ w 26
j 240 220
+ p 18 e
+ w 26
j 210 240
+ p 292 c
+ w 26
j 210 230
+ w 26
+ w 26
j 340 260
+ p 293 b
+ w 420
j 230 260
+ p 292 b
+ w 420
j 360 240
+ p 293 c
+ w 420
j 360 220
+ p 315 2
+ w 420
j 360 180
+ p 315 1
+ w 236
j 330 130
+ p 31 e
+ w 236
j 360 140
+ w 236
+ w 236
j 390 130
+ p 32 e
+ w 236
j 240 180
+ p 18 c
+ w 24
j 240 70
+ p 473 c
+ w 24
j 410 110
+ p 32 b
+ w 24
j 240 160
+ w 24
+ w 24
j 180 180
+ p 17 c
+ w 22
j 180 70
+ p 372 c
+ w 22
j 310 110
+ p 31 b
+ w 22
j 180 110
+ w 22
+ w 22
j 160 50
+ p 372 b
+ w 516
j 220 50
+ p 473 b
+ w 516
j 130 50
+ p 368 b
+ w 516
j 110 70
+ p 368 c
+ w 516
j 110 110
+ p 61 1
+ w 516
j 330 90
+ p 31 c
+ w 539
j 330 70
+ p 545 2
+ w 539
j 390 90
+ p 32 c
+ w 538
j 390 70
+ p 546 2
+ w 538
j 50 100
+ p 2 +
+ w 402
j 180 20
+ w 402
+ w 402
j 240 20
+ w 402
+ w 402
j 330 20
+ w 402
+ w 402
j 180 30
+ p 372 e
+ w 402
j 110 30
+ p 368 e
+ w 402
j 240 30
+ p 473 e
+ w 402
j 330 30
+ p 545 1
+ w 402
j 390 30
+ p 546 1
+ w 402
j 110 20
+ w 402
+ w 402
j 330 80
+ w 539
+ w 539
j 390 80
+ w 538
+ w 538
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
