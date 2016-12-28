*version 8.0 879014412
u 577
D? 5
L? 8
C? 7
R? 7
U? 3
E? 3
UE? 2
PM? 2
K? 7
@libraries
@analysis
.TRAN 1 0 0 0
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
pageloc 1 0 10853 
@status
n 0 104:10:11:14:14:11;1100178851 e 
s 2832 104:10:11:14:14:11;1100178851 e 
c 101:04:21:23:56:50;990482210
*page 1 0 970 720 iA
@ports
port 346 GND 170 80 h
port 347 GND 210 80 h
port 345 GND 50 80 h
port 82 GND 210 230 h
port 307 GND 50 230 h
port 306 GND 170 230 h
port 441 GND 290 230 h
port 498 GND 500 220 h
port 499 GND 570 230 h
port 222 GND 650 230 h
port 427 GND 690 230 h
port 428 GND 740 230 h
@parts
part 3 L 170 40 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=159n
part 4 C 210 40 h
a 0 u 13 0 17 29 hln 100 VALUE=159n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 21 U-Sinus 50 40 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=1V
a 0 u 13 13 34 34 hln 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo
part 79 C 210 190 h
a 0 u 13 0 17 29 hln 100 VALUE=795n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 78 L 170 190 h
a 0 u 13 0 17 29 hln 100 VALUE=795n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 76 R 120 180 v
a 0 u 13 0 -5 33 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rgzf
a 1 xp 9 0 17 28 hln 100 REFDES=Rgzf
part 448 K 210 280 h
a 0 u 13 0 0 39 hln 100 L2=L42
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L41
part 449 K 210 330 h
a 0 u 13 0 0 39 hln 100 L2=L43
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L41
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
part 450 K 210 380 h
a 0 u 13 0 0 39 hln 100 L2=L43
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L42
part 446 L 330 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L42
a 1 xp 9 0 17 18 hln 100 REFDES=L42
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 447 L 330 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L43
a 1 xp 9 0 17 18 hln 100 REFDES=L43
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 438 R 230 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=0.001
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 1 xp 9 0 17 28 hln 100 REFDES=Rd1
part 440 L 290 190 h
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L41
a 1 xp 9 0 17 18 hln 100 REFDES=L41
part 465 L 530 160 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L52
a 1 xp 9 0 17 18 hln 100 REFDES=L52
part 466 L 530 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L53
a 1 xp 9 0 17 18 hln 100 REFDES=L53
part 500 L 570 190 h
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L51
a 1 xp 9 0 17 18 hln 100 REFDES=L51
part 509 R 590 180 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd2
a 1 xp 9 0 17 28 hln 100 REFDES=Rd2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=0.001
part 228 R 740 190 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rlhf
a 1 xp 9 0 17 18 hln 100 REFDES=Rlhf
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 221 C 690 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE=133n
part 220 L 650 190 h
a 0 u 13 0 17 29 hln 100 VALUE=132n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 18 hln 100 REFDES=L3
part 511 K 570 280 h
a 0 u 13 0 0 39 hln 100 L2=L52
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L51
part 512 K 570 330 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L51
part 513 K 570 380 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L52
part 43 BAS40 410 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 28 hln 100 REFDES=D1
part 460 BAS40 410 270 v
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 23 28 hln 100 REFDES=D4
part 532 BAS40 450 230 d
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 1 26 hln 100 REFDES=D3
a 0 sp 13 0 27 37 hln 100 MODEL=BAS40
part 531 BAS40 450 190 d
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 27 37 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 1 26 hln 100 REFDES=D2
part 5 R 120 30 v
a 0 u 13 0 -7 29 hln 100 VALUE=30
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo
a 1 xp 9 0 17 28 hln 100 REFDES=Rglo
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 77 U-Sinus 50 190 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
a 0 u 13 13 34 34 hln 100 f=200kHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ugzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Ugzf
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 390 Parameter 620 50 h
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=25
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 194
a 0 sr 0 0 0 0 hln 100 LABEL=Uglo
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 120 30 25
a 0 sr 3 0 85 28 hcn 100 LABEL=Uglo
a 0 up 33 0 85 29 hct 100 V=
s 50 40 50 30 23
w 55
a 0 sr 0:3 0 85 118 hcn 100 LABEL=Ugzf
a 0 up 0:33 0 0 0 hln 100 V=
s 50 180 120 180 54
a 0 sr 3 0 85 178 hcn 100 LABEL=Ugzf
a 0 up 33 0 85 179 hct 100 V=
s 50 190 50 180 56
w 422
a 0 sr 0:3 0 190 148 hcn 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 210 180 58
a 0 up 33 0 190 179 hct 100 V=
a 0 sr 3 0 190 178 hcn 100 LABEL=Uzf
s 160 180 170 180 64
s 170 180 170 190 62
s 210 190 210 180 95
s 210 180 230 180 321
w 389
a 0 sr 0:3 0 245 28 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 370 30 210 30 458
a 0 sr 3 0 245 28 hcn 100 LABEL=Ulo
s 210 30 210 40 357
s 170 30 210 30 355
s 170 30 170 40 11
s 160 30 170 30 9
a 0 up 33 0 190 29 hct 100 V=
s 330 200 330 210 451
s 330 210 330 220 455
s 330 210 370 210 453
s 370 210 370 30 456
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 270 180 290 180 442
a 0 up 33 0 280 179 hct 100 V=
s 290 180 290 190 444
w 462
a 0 up 0:33 0 0 0 hln 100 V=
s 530 200 530 210 495
s 530 210 530 220 544
s 530 210 500 210 493
a 0 up 33 0 515 209 hct 100 V=
s 500 210 500 220 496
w 502
a 0 up 0:33 0 0 0 hln 100 V=
s 570 190 570 180 501
s 570 180 590 180 503
a 0 up 33 0 580 179 hct 100 V=
w 510
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 650 180 690 180 549
a 0 sr 3 0 670 178 hcn 100 LABEL=Uhf
s 630 180 650 180 505
s 650 180 650 190 267
s 690 190 690 180 214
s 690 180 740 180 233
a 0 up 33 0 715 179 hct 100 V=
s 740 180 740 190 235
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 270 475
s 330 270 400 270 477
a 0 up 33 0 370 269 hct 100 V=
s 410 230 400 230 557
s 400 270 410 270 561
s 400 230 400 270 559
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 150 471
s 330 150 400 150 473
a 0 up 33 0 370 149 hct 100 V=
s 410 190 400 190 562
s 400 150 410 150 566
s 400 190 400 150 564
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 530 150 530 160 481
s 450 150 460 150 479
a 0 up 33 0 490 149 hct 100 V=
s 450 230 460 230 567
s 460 150 530 150 571
s 460 230 460 150 569
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 530 260 530 270 483
s 530 270 470 270 485
a 0 up 33 0 490 269 hct 100 V=
s 450 190 470 190 572
s 470 270 450 270 576
s 470 190 470 270 574
@junction
j 170 80
+ p 3 2
+ s 346
j 50 80
+ p 21 -
+ s 345
j 210 80
+ p 4 2
+ s 347
j 210 40
+ p 4 1
+ w 389
j 210 30
+ w 389
+ w 389
j 170 40
+ p 3 1
+ w 389
j 160 30
+ p 5 2
+ w 389
j 170 30
+ w 389
+ w 389
j 120 30
+ p 5 1
+ w 194
j 50 40
+ p 21 +
+ w 194
j 210 230
+ p 79 2
+ s 82
j 170 230
+ p 78 2
+ s 306
j 50 230
+ p 77 -
+ s 307
j 160 180
+ p 76 2
+ w 422
j 170 190
+ p 78 1
+ w 422
j 210 190
+ p 79 1
+ w 422
j 170 180
+ w 422
+ w 422
j 50 190
+ p 77 +
+ w 55
j 120 180
+ p 76 1
+ w 55
j 230 180
+ p 438 1
+ w 422
j 210 180
+ w 422
+ w 422
j 330 210
+ w 389
+ w 389
j 330 200
+ p 446 2
+ w 389
j 330 220
+ p 447 1
+ w 389
j 330 160
+ p 446 1
+ w 472
j 330 260
+ p 447 2
+ w 476
j 270 180
+ p 438 2
+ w 443
j 290 190
+ p 440 1
+ w 443
j 290 230
+ s 441
+ p 440 2
j 570 230
+ p 500 2
+ s 499
j 740 230
+ p 228 2
+ s 428
j 690 230
+ p 221 2
+ s 427
j 650 230
+ p 220 2
+ s 222
j 530 260
+ p 466 2
+ w 484
j 530 160
+ p 465 1
+ w 480
j 530 200
+ p 465 2
+ w 462
j 530 220
+ p 466 1
+ w 462
j 530 210
+ w 462
+ w 462
j 500 220
+ s 498
+ w 462
j 570 190
+ p 500 1
+ w 502
j 590 180
+ p 509 1
+ w 502
j 630 180
+ p 509 2
+ w 510
j 650 190
+ p 220 1
+ w 510
j 650 180
+ w 510
+ w 510
j 690 190
+ p 221 1
+ w 510
j 690 180
+ w 510
+ w 510
j 740 190
+ p 228 1
+ w 510
j 410 150
+ p 43 a
+ w 472
j 450 150
+ p 43 k
+ w 480
j 410 270
+ p 460 a
+ w 476
j 450 270
+ p 460 k
+ w 484
j 410 230
+ p 532 k
+ w 476
j 400 270
+ w 476
+ w 476
j 410 190
+ p 531 k
+ w 472
j 400 150
+ w 472
+ w 472
j 450 230
+ p 532 a
+ w 480
j 460 150
+ w 480
+ w 480
j 450 190
+ p 531 a
+ w 484
j 470 270
+ w 484
+ w 484
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
