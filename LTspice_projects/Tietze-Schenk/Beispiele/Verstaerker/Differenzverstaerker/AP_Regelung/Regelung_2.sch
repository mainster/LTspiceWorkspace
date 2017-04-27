*version 8.0 438991568
u 652
Ub? 3
T? 11
R? 8
PM? 2
F? 2
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
+ 4 2k
+ 5 120k
+ 6 2k
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
pageloc 1 0 8331 
@status
n 0 104:05:09:05:09:38;1086750578 e 
s 2832 104:05:09:05:09:38;1086750578 e 
c 104:05:09:05:09:25;1086750565
*page 1 0 297 210 ma
@ports
port 11 GND 80 170 h
port 468 GND 140 220 u
port 576 GND 360 410 h
@parts
part 2 Ub 50 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 3 Ub 50 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
part 439 R 150 110 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 440 R 190 110 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 61 R 110 110 h
a 0 u 13 0 17 29 hln 100 VALUE=83k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 248 R 110 30 h
a 0 u 13 0 17 29 hln 100 VALUE=6.8k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 232 p-Strombank 270 70 h
a 0 sp 0:11 0 10 34 hln 100 PART=p-Strombank
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 60 54 hcn 100 REFDES=F1
a 0 u 13 0 13 30 hrb 100 Ue=0.68V
part 575 Diff-Quelle 330 340 h
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
part 203 Parameter 90 350 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=24k
part 31 N1 280 130 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 32 N1 440 130 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 17 N1 310 220 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 18 N1 410 220 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 372 N1 440 280 h
a 0 u 13 13 24 32 hlb 100 A=1.5
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 25 19 hln 100 REFDES=T11
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 69 N1 340 280 h
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 370 N1 240 280 h
a 0 u 13 13 24 32 hlb 100 A=1.5
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 315 N1 120 250 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 68 N1 130 280 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
@conn
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 300 330 300 220 199
a 0 up 33 0 302 275 hlt 100 V=
s 340 330 340 340 569
s 300 330 340 330 567
s 300 220 310 220 201
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 420 220 420 330 197
a 0 up 33 0 422 275 hlt 100 V=
s 380 330 380 340 573
s 420 330 380 330 571
s 420 220 410 220 193
w 391
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 80 338 hcn 100 LABEL=Ub-
s 50 310 110 310 114
a 0 sr 3 0 80 308 hcn 100 LABEL=Ub-
a 0 up 33 0 80 309 hct 100 V=
s 50 210 50 310 81
s 110 300 110 310 115
s 260 310 110 310 390
s 260 300 260 310 383
s 460 310 460 300 379
s 460 310 360 310 399
s 360 310 260 310 601
s 360 310 360 300 91
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 80 160 80 170 9
s 50 160 80 160 6
a 0 up 33 0 65 159 hct 100 V=
s 50 160 50 170 563
s 50 150 50 160 13
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 440 130 390 130 38
s 390 130 390 200 552
s 390 70 390 130 272
a 0 up 33 0 392 155 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 330 130 34
s 330 130 330 200 549
s 330 70 330 130 264
a 0 up 33 0 332 155 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 360 250 360 260 98
s 360 250 390 250 546
s 330 250 360 250 421
a 0 up 33 0 345 249 hct 100 V=
s 390 250 390 240 29
s 330 240 330 250 25
w 312
a 0 up 0:33 0 0 0 hln 100 V=
s 110 150 110 250 473
a 0 up 33 0 112 200 hlt 100 V=
s 110 250 110 260 616
s 120 250 110 250 362
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 340 280 440 280 377
s 340 280 240 280 351
a 0 up 33 0 290 279 hct 100 V=
s 140 280 240 280 471
s 140 270 140 280 353
s 140 280 130 280 366
w 470
a 0 up 0:33 0 0 0 hln 100 V=
s 140 220 140 230 469
a 0 up 33 0 142 225 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 460 210 490 210 217
a 0 sr 3 0 475 208 hcn 100 LABEL=Ua2
s 460 260 460 210 486
a 0 up 33 0 462 195 hlt 100 V=
s 150 150 150 180 454
s 460 180 460 150 625
s 150 180 460 180 456
s 460 210 460 180 627
w 65
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 245 238 hcn 100 LABEL=Ua1
s 260 210 230 210 214
a 0 sr 3 0 245 208 hcn 100 LABEL=Ua1
s 260 260 260 210 490
a 0 up 33 0 262 175 hlt 100 V=
s 190 150 190 170 449
s 260 170 260 150 632
s 190 170 260 170 451
s 260 210 260 170 634
w 386
a 0 up 0:33 0 0 0 hln 100 V=
s 270 80 270 70 260
s 190 80 270 80 448
s 190 110 190 80 446
s 110 80 150 80 443
s 110 80 110 110 518
s 110 70 110 80 253
a 0 up 33 0 112 65 hlt 100 V=
s 150 110 150 80 441
s 150 80 190 80 483
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub+
s 110 20 50 20 255
a 0 sr 3 0 80 18 hcn 100 LABEL=Ub+
s 50 20 50 110 59
s 110 30 110 20 252
s 460 20 460 110 53
s 460 20 330 20 176
s 110 20 220 20 498
a 0 up 33 0 80 19 hct 100 V=
s 260 110 260 100 305
s 260 100 220 100 494
s 220 20 330 20 650
s 220 100 220 20 496
@junction
j 360 410
+ p 575 Um
+ s 576
j 340 340
+ p 575 Ue1
+ w 200
j 310 220
+ p 17 b
+ w 200
j 380 340
+ p 575 Ue2
+ w 198
j 410 220
+ p 18 b
+ w 198
j 50 210
+ p 3 -
+ w 391
j 260 310
+ w 391
+ w 391
j 360 310
+ w 391
+ w 391
j 110 300
+ p 68 e
+ w 391
j 260 300
+ p 370 e
+ w 391
j 460 300
+ p 372 e
+ w 391
j 360 300
+ p 69 e
+ w 391
j 110 310
+ w 391
+ w 391
j 80 170
+ s 11
+ w 12
j 50 170
+ p 3 +
+ w 12
j 50 150
+ p 2 -
+ w 12
j 50 160
+ w 12
+ w 12
j 440 130
+ p 32 b
+ w 24
j 390 200
+ p 18 c
+ w 24
j 390 70
+ p 232 a2
+ w 24
j 390 130
+ w 24
+ w 24
j 280 130
+ p 31 b
+ w 22
j 330 200
+ p 17 c
+ w 22
j 330 70
+ p 232 a1
+ w 22
j 330 130
+ w 22
+ w 22
j 360 260
+ p 69 c
+ w 26
j 360 250
+ w 26
+ w 26
j 390 240
+ p 18 e
+ w 26
j 330 240
+ p 17 e
+ w 26
j 110 150
+ p 61 2
+ w 312
j 110 260
+ p 68 c
+ w 312
j 120 250
+ p 315 b
+ w 312
j 110 250
+ w 312
+ w 312
j 440 280
+ p 372 b
+ w 186
j 340 280
+ p 69 b
+ w 186
j 240 280
+ p 370 b
+ w 186
j 140 270
+ p 315 e
+ w 186
j 130 280
+ p 68 b
+ w 186
j 140 280
+ w 186
+ w 186
j 140 230
+ p 315 c
+ w 470
j 140 220
+ s 468
+ w 470
j 460 260
+ p 372 c
+ w 67
j 460 150
+ p 32 e
+ w 67
j 150 150
+ p 439 2
+ w 67
j 460 180
+ w 67
+ w 67
j 460 210
+ w 67
+ w 67
j 260 260
+ p 370 c
+ w 65
j 260 150
+ p 31 e
+ w 65
j 190 150
+ p 440 2
+ w 65
j 260 170
+ w 65
+ w 65
j 260 210
+ w 65
+ w 65
j 270 70
+ p 232 e
+ w 386
j 190 110
+ p 440 1
+ w 386
j 110 80
+ w 386
+ w 386
j 110 110
+ p 61 1
+ w 386
j 110 70
+ p 248 2
+ w 386
j 150 110
+ p 439 1
+ w 386
j 190 80
+ w 386
+ w 386
j 150 80
+ w 386
+ w 386
j 50 110
+ p 2 +
+ w 42
j 220 20
+ w 42
+ w 42
j 110 30
+ p 248 1
+ w 42
j 460 110
+ p 32 c
+ w 42
j 330 20
+ p 232 p
+ w 42
j 260 110
+ p 31 c
+ w 42
j 110 20
+ w 42
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
