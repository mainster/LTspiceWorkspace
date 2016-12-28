*version 8.0 445630586
u 629
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
+0 10m
+1 10m
+2 9m
+3 0.01u
.STEP 0 0 4
+ 0 LO
+ 4 0.35
+ 5 0.7
+ 6 0.05
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
pageloc 1 0 6901 
@status
n 0 109:01:24:12:37:51;1235479071 e 
s 2832 109:01:24:12:37:54;1235479074 e 
c 109:01:24:12:37:40;1235479060
*page 1 0 970 720 iA
@ports
port 441 GND 200 220 h
port 498 GND 410 210 h
port 499 GND 480 220 h
port 307 GND 50 220 h
port 428 GND 550 220 h
port 345 GND 50 70 h
@parts
part 448 K 120 270 h
a 0 u 13 0 0 39 hln 100 L2=L42
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L41
part 449 K 120 320 h
a 0 u 13 0 0 39 hln 100 L2=L43
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L41
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
part 450 K 120 370 h
a 0 u 13 0 0 39 hln 100 L2=L43
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L42
part 511 K 480 270 h
a 0 u 13 0 0 39 hln 100 L2=L52
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L51
part 512 K 480 320 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L51
part 513 K 480 370 h
a 0 u 13 0 0 39 hln 100 L2=L53
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L52
part 43 BAS40 320 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 28 hln 100 REFDES=D1
part 446 L 240 150 h
a 0 u 13 0 17 29 hln 100 VALUE=10m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L42
a 1 xp 9 0 17 18 hln 100 REFDES=L42
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 465 L 440 150 h
a 0 u 13 0 17 29 hln 100 VALUE=10m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L52
a 1 xp 9 0 17 18 hln 100 REFDES=L52
part 440 L 200 180 h
a 0 u 13 0 17 29 hln 100 VALUE=10m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L41
a 1 xp 9 0 17 18 hln 100 REFDES=L41
part 447 L 240 210 h
a 0 u 13 0 17 29 hln 100 VALUE=10m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L43
a 1 xp 9 0 17 18 hln 100 REFDES=L43
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 466 L 440 210 h
a 0 u 13 0 17 29 hln 100 VALUE=10m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L53
a 1 xp 9 0 17 18 hln 100 REFDES=L53
part 500 L 480 180 h
a 0 u 13 0 17 29 hln 100 VALUE=10m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L51
a 1 xp 9 0 17 18 hln 100 REFDES=L51
part 390 Parameter 530 40 h
a 0 u 13 0 78 20 hrn 100 WERT1=0.5
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=LO
part 21 U-Sinus 50 30 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE={LO}
a 0 u 13 13 34 34 hln 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
part 460 BAS40 320 260 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 23 28 hln 100 REFDES=D2
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
part 76 R 120 170 v
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rghf
a 1 xp 9 0 17 32 hln 100 REFDES=Rghf
part 228 R 550 180 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rlzf
a 1 xp 9 0 17 18 hln 100 REFDES=Rlzf
part 77 U-Sinus 50 180 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ughf
a 1 xp 9 0 0 22 hrn 100 REFDES=Ughf
a 0 u 13 13 34 34 hln 100 f=1.2MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.01V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 587
a 0 sr 0:3 0 245 28 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 280 20 50 20 458
a 0 up 33 0 90 19 hct 100 V=
a 0 sr 3 0 145 18 hcn 100 LABEL=Ulo
s 50 30 50 20 23
s 240 190 240 200 451
s 240 200 240 210 601
s 240 200 280 200 453
s 280 200 280 20 456
w 462
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 410 210 496
s 440 200 410 200 493
a 0 up 33 0 425 199 hct 100 V=
s 440 200 440 210 544
s 440 190 440 200 495
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 320 140 566
a 0 up 33 0 280 139 hct 100 V=
s 240 150 240 140 471
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 360 140 440 140 571
a 0 up 33 0 400 139 hct 100 V=
s 440 140 440 150 481
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 440 260 360 260 576
a 0 up 33 0 400 259 hct 100 V=
s 440 250 440 260 483
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 240 260 320 260 561
a 0 up 33 0 280 259 hct 100 V=
s 240 250 240 260 475
w 55
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 118 hcn 100 LABEL=Ughf
s 50 170 120 170 54
a 0 up 33 0 85 169 hct 100 V=
a 0 sr 3 0 85 168 hcn 100 LABEL=Ughf
s 50 180 50 170 56
w 443
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 303 178 hcn 100 LABEL=Uhf
s 160 170 200 170 58
a 0 up 33 0 165 169 hct 100 V=
a 0 sr 3 0 183 168 hcn 100 LABEL=Uhf
s 200 170 200 180 444
w 582
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
s 480 170 550 170 549
a 0 up 33 0 555 169 hct 100 V=
a 0 sr 3 0 510 168 hcn 100 LABEL=Uzf
s 550 170 550 180 235
s 480 180 480 170 501
@junction
j 200 220
+ p 440 2
+ s 441
j 50 220
+ p 77 -
+ s 307
j 480 220
+ p 500 2
+ s 499
j 550 220
+ p 228 2
+ s 428
j 50 70
+ p 21 -
+ s 345
j 50 30
+ p 21 +
+ w 587
j 240 200
+ w 587
+ w 587
j 240 210
+ p 447 1
+ w 587
j 240 190
+ p 446 2
+ w 587
j 550 180
+ p 228 1
+ w 582
j 480 180
+ p 500 1
+ w 582
j 160 170
+ p 76 2
+ w 443
j 200 180
+ p 440 1
+ w 443
j 50 180
+ p 77 +
+ w 55
j 120 170
+ p 76 1
+ w 55
j 360 260
+ p 460 k
+ w 484
j 440 250
+ p 466 2
+ w 484
j 360 140
+ p 43 k
+ w 480
j 440 150
+ p 465 1
+ w 480
j 320 140
+ p 43 a
+ w 472
j 240 150
+ p 446 1
+ w 472
j 320 260
+ p 460 a
+ w 476
j 240 250
+ p 447 2
+ w 476
j 410 210
+ s 498
+ w 462
j 440 210
+ p 466 1
+ w 462
j 440 190
+ p 465 2
+ w 462
j 440 200
+ w 462
+ w 462
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
