*version 8.0 20449488
u 514
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
+0 10u
+1 10u
+2 9u
+3 100p
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
pageloc 1 0 9979 
@status
n 0 104:10:01:18:59:35;1099331975 e 
s 2832 104:10:01:18:59:35;1099331975 e 
c 101:04:24:10:43:38;990693818
*page 1 0 970 720 iA
@ports
port 346 GND 170 80 h
port 347 GND 210 80 h
port 345 GND 50 80 h
port 82 GND 210 230 h
port 307 GND 50 230 h
port 306 GND 170 230 h
port 441 GND 290 230 h
port 498 GND 420 220 h
port 499 GND 490 230 h
port 222 GND 570 230 h
port 427 GND 610 230 h
port 428 GND 660 230 h
@parts
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
part 43 BAS40 390 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 28 hln 100 REFDES=D1
part 460 BAS40 390 270 v
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 23 28 hln 100 REFDES=D2
part 438 R 230 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=0.001
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 1 xp 9 0 17 28 hln 100 REFDES=Rd1
part 509 R 510 180 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd2
a 1 xp 9 0 17 28 hln 100 REFDES=Rd2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=0.001
part 228 R 660 190 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rlhf
a 1 xp 9 0 17 18 hln 100 REFDES=Rlhf
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 511 K 490 280 h
a 0 u 13 0 0 39 hln 100 L2=L52
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L51
part 512 K 490 330 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L51
part 513 K 490 380 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L52
part 5 R 120 30 v
a 0 u 13 0 -7 29 hln 100 VALUE=60
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo
a 1 xp 9 0 17 28 hln 100 REFDES=Rglo
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 77 U-Sinus 50 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ugzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Ugzf
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
a 0 u 13 13 34 34 hln 100 f=20MegaHz
part 21 U-Sinus 50 40 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=1V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo
a 0 u 13 13 34 34 hln 100 f=100MegaHz
part 3 L 170 40 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=1.59n
part 4 C 210 40 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=1.59n
part 78 L 170 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=7.95n
part 79 C 210 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=7.95n
part 440 L 290 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L41
a 1 xp 9 0 17 18 hln 100 REFDES=L41
a 0 u 13 0 17 29 hln 100 VALUE=1u
part 446 L 330 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L42
a 1 xp 9 0 17 18 hln 100 REFDES=L42
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1u
part 447 L 330 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L43
a 1 xp 9 0 17 18 hln 100 REFDES=L43
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1u
part 465 L 450 160 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L52
a 1 xp 9 0 17 18 hln 100 REFDES=L52
a 0 u 13 0 17 29 hln 100 VALUE=1u
part 466 L 450 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L53
a 1 xp 9 0 17 18 hln 100 REFDES=L53
a 0 u 13 0 17 29 hln 100 VALUE=1u
part 500 L 490 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L51
a 1 xp 9 0 17 18 hln 100 REFDES=L51
a 0 u 13 0 17 29 hln 100 VALUE=1u
part 220 L 570 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 18 hln 100 REFDES=L3
a 0 u 13 0 17 29 hln 100 VALUE=1.32n
part 221 C 610 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE=1.33n
part 390 Parameter 540 50 h
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=50
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
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 150 471
s 330 150 390 150 473
a 0 up 33 0 360 149 hct 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 270 475
s 330 270 390 270 477
a 0 up 33 0 360 269 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 430 150 450 150 479
a 0 up 33 0 440 149 hct 100 V=
s 450 150 450 160 481
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 450 260 450 270 483
s 450 270 430 270 485
a 0 up 33 0 440 269 hct 100 V=
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 270 180 290 180 442
a 0 up 33 0 280 179 hct 100 V=
s 290 180 290 190 444
w 462
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 450 210 463
s 450 210 450 220 495
s 450 210 420 210 493
a 0 up 33 0 435 209 hct 100 V=
s 420 210 420 220 496
w 502
a 0 up 0:33 0 0 0 hln 100 V=
s 490 190 490 180 501
s 490 180 510 180 503
a 0 up 33 0 500 179 hct 100 V=
w 510
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf
s 570 180 610 180 303
a 0 sr 3 0 590 178 hcn 100 LABEL=Uhf
s 550 180 570 180 505
s 570 180 570 190 267
s 610 190 610 180 214
s 610 180 660 180 233
a 0 up 33 0 635 179 hct 100 V=
s 660 180 660 190 235
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
j 450 200
+ p 465 2
+ w 462
j 450 220
+ p 466 1
+ w 462
j 330 160
+ p 446 1
+ w 472
j 390 150
+ p 43 a
+ w 472
j 330 260
+ p 447 2
+ w 476
j 390 270
+ p 460 a
+ w 476
j 430 150
+ p 43 k
+ w 480
j 450 160
+ p 465 1
+ w 480
j 450 260
+ p 466 2
+ w 484
j 430 270
+ p 460 k
+ w 484
j 270 180
+ p 438 2
+ w 443
j 290 190
+ p 440 1
+ w 443
j 290 230
+ s 441
+ p 440 2
j 450 210
+ w 462
+ w 462
j 420 220
+ s 498
+ w 462
j 490 230
+ p 500 2
+ s 499
j 490 190
+ p 500 1
+ w 502
j 510 180
+ p 509 1
+ w 502
j 550 180
+ p 509 2
+ w 510
j 660 230
+ p 228 2
+ s 428
j 610 230
+ p 221 2
+ s 427
j 570 230
+ p 220 2
+ s 222
j 570 190
+ p 220 1
+ w 510
j 570 180
+ w 510
+ w 510
j 610 190
+ p 221 1
+ w 510
j 610 180
+ w 510
+ w 510
j 660 190
+ p 228 1
+ w 510
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
