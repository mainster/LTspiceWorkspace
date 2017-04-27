*version 8.0 3707671101
u 597
D? 5
L? 8
C? 7
R? 7
U? 3
E? 3
UE? 2
PM? 2
K? 7
I? 4
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
pageloc 1 0 6799 
@status
n 0 104:10:01:22:07:23;1099343243 e 
s 2832 104:10:11:14:10:52;1100178652 e 
c 101:04:21:23:39:59;990481199
*page 1 0 970 720 iA
@ports
port 441 GND 190 220 h
port 498 GND 320 210 h
port 499 GND 390 220 h
port 222 GND 470 220 h
port 306 GND 50 220 h
port 346 GND 50 70 h
@parts
part 448 K 110 270 h
a 0 u 13 0 0 39 hln 100 L2=L42
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L41
part 449 K 110 320 h
a 0 u 13 0 0 39 hln 100 L2=L43
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L41
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
part 450 K 110 370 h
a 0 u 13 0 0 39 hln 100 L2=L43
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L42
part 446 L 230 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L42
a 1 xp 9 0 17 18 hln 100 REFDES=L42
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 447 L 230 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L43
a 1 xp 9 0 17 18 hln 100 REFDES=L43
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 43 BAS40 290 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 28 hln 100 REFDES=D1
part 465 L 350 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L52
a 1 xp 9 0 17 18 hln 100 REFDES=L52
part 466 L 350 210 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L53
a 1 xp 9 0 17 18 hln 100 REFDES=L53
part 460 BAS40 290 260 v
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 23 28 hln 100 REFDES=D2
part 440 L 190 180 h
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L41
a 1 xp 9 0 17 18 hln 100 REFDES=L41
part 500 L 390 180 h
a 0 u 13 0 17 29 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L51
a 1 xp 9 0 17 18 hln 100 REFDES=L51
part 509 R 410 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd2
a 1 xp 9 0 17 28 hln 100 REFDES=Rd2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=0.001
part 511 K 390 270 h
a 0 u 13 0 0 39 hln 100 L2=L52
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L51
part 512 K 390 320 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L51
part 513 K 390 370 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L52
part 523 Strommesser 470 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 6 24 hrn 100 REFDES=I1
part 77 U-Sinus 50 180 h
a 0 u 13 13 34 34 hln 100 f=200kHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Uzf
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.01V
part 438 R 130 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=0.001
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 1 xp 9 0 17 28 hln 100 REFDES=Rd1
part 21 U-Sinus 50 30 h
a 0 u 13 13 34 34 hln 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 578
a 0 sr 0:3 0 245 28 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 270 20 50 20 458
a 0 sr 3 0 135 18 hcn 100 LABEL=Ulo
a 0 up 33 0 135 19 hct 100 V=
s 50 20 50 30 11
s 230 190 230 200 529
s 230 200 230 210 583
s 230 200 270 200 453
s 270 200 270 20 456
w 521
a 0 sr 0:3 0 155 178 hcn 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 130 170 58
a 0 up 33 0 105 169 hct 100 V=
a 0 sr 3 0 105 168 hcn 100 LABEL=Uzf
s 50 170 50 180 62
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 230 140 471
s 230 140 290 140 473
a 0 up 33 0 260 139 hct 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 230 260 475
s 230 260 290 260 477
a 0 up 33 0 260 259 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 350 140 479
a 0 up 33 0 340 139 hct 100 V=
s 350 140 350 150 481
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 350 250 350 260 483
s 350 260 330 260 485
a 0 up 33 0 340 259 hct 100 V=
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 190 170 442
a 0 up 33 0 180 169 hct 100 V=
s 190 170 190 180 444
w 462
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 200 549
s 350 200 350 210 593
s 350 200 320 200 493
a 0 up 33 0 335 199 hct 100 V=
s 320 200 320 210 496
w 502
a 0 up 0:33 0 0 0 hln 100 V=
s 390 180 390 170 501
s 390 170 410 170 503
a 0 up 33 0 400 169 hct 100 V=
w 522
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 470 170 505
a 0 up 33 0 460 169 hct 100 V=
s 470 170 470 180 267
@junction
j 190 220
+ p 440 2
+ s 441
j 390 220
+ p 500 2
+ s 499
j 470 220
+ p 523 -
+ s 222
j 50 220
+ p 77 -
+ s 306
j 50 70
+ p 21 -
+ s 346
j 50 30
+ p 21 +
+ w 578
j 230 200
+ w 578
+ w 578
j 230 210
+ p 447 1
+ w 578
j 230 190
+ p 446 2
+ w 578
j 130 170
+ p 438 1
+ w 521
j 50 180
+ p 77 +
+ w 521
j 230 150
+ p 446 1
+ w 472
j 290 140
+ p 43 a
+ w 472
j 230 250
+ p 447 2
+ w 476
j 290 260
+ p 460 a
+ w 476
j 330 140
+ p 43 k
+ w 480
j 350 150
+ p 465 1
+ w 480
j 350 250
+ p 466 2
+ w 484
j 330 260
+ p 460 k
+ w 484
j 170 170
+ p 438 2
+ w 443
j 190 180
+ p 440 1
+ w 443
j 350 190
+ p 465 2
+ w 462
j 350 210
+ p 466 1
+ w 462
j 350 200
+ w 462
+ w 462
j 320 210
+ s 498
+ w 462
j 390 180
+ p 500 1
+ w 502
j 410 170
+ p 509 1
+ w 502
j 450 170
+ p 509 2
+ w 522
j 470 180
+ p 523 +
+ w 522
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
