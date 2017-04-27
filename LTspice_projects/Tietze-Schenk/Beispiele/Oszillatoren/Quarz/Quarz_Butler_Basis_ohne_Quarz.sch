*version 8.0 726398916
u 673
L? 6
R? 3
C? 4
Ub? 2
T? 4
PM? 2
LHF? 4
CHF? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 25e6
+2 35e6
.STEP 1 3 4
+ 0 LGM
+ -1 1 2
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
pageloc 1 0 5097 
@status
n 0 109:08:08:21:27:06;1252438026 e 
s 2832 109:08:08:21:27:06;1252438026 e 
c 109:06:20:07:07:24;1248066444
*page 1 0 970 720 iA
@ports
port 30 GND 50 60 h
port 47 GND 90 240 h
port 60 GND 130 240 h
port 501 GND 50 240 h
@parts
part 29 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 273 BC547B 110 160 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 121 LG-Modus 200 230 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 507 C_HF 50 200 h
a 0 u 13 0 18 32 hlb 100 C=10n
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF1
a 1 ap 9 0 17 18 hln 100 REFDES=CHF1
part 39 LG 240 190 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 150 R 260 190 v
a 0 u 13 0 -5 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 20 C 260 150 v
a 0 u 13 0 -7 31 hln 100 VALUE=5.5p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
part 3 R 90 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 667 L_HF 130 50 h
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LHF1
a 1 xp 9 0 17 18 hln 100 REFDES=LHF1
a 0 u 13 0 18 30 hln 100 L=1u
part 251 C 210 20 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 59 R 130 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 38 R 90 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=33k
part 250 C 210 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 u 13 0 17 29 hln 100 VALUE=24p
part 457 R 170 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=2.2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 571
a 0 up 0:33 0 0 0 hln 100 V=
s 250 150 260 150 535
s 250 150 250 190 513
a 0 up 33 0 225 184 hct 100 V=
s 260 190 250 190 534
s 250 190 240 190 539
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 170 190 130 190 352
s 130 190 130 180 406
s 130 200 130 190 354
a 0 up 33 0 132 185 hlt 100 V=
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 50 160 90 160 504
s 50 200 50 160 502
s 110 160 90 160 254
s 90 160 90 200 403
s 90 90 90 160 344
a 0 up 33 0 92 130 hlt 100 V=
w 575
a 0 up 0:33 0 0 0 hln 100 V=
s 310 70 310 150 545
s 310 150 310 190 580
s 300 150 310 150 25
a 0 up 33 0 345 149 hct 100 V=
s 300 190 310 190 183
s 210 70 310 70 442
s 210 70 210 80 555
s 210 60 210 70 444
w 631
a 0 up 0:33 0 0 0 hln 100 V=
s 170 10 130 10 607
s 50 10 90 10 336
a 0 up 33 0 125 9 hct 100 V=
s 90 10 90 50 35
s 50 20 50 10 31
s 210 10 170 10 643
s 210 10 210 20 438
s 170 50 170 10 459
s 130 10 90 10 671
s 130 10 130 50 76
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 130 140 130 130 382
a 0 up 33 0 132 125 hlt 100 V=
s 210 130 170 130 645
s 210 120 210 130 431
s 170 130 130 130 661
s 170 130 170 90 462
s 130 90 130 130 602
@junction
j 50 60
+ p 29 -
+ s 30
j 50 20
+ p 29 +
+ w 631
j 130 240
+ p 59 2
+ s 60
j 90 240
+ p 38 2
+ s 47
j 50 240
+ p 507 2
+ s 501
j 130 140
+ p 273 c
+ w 79
j 300 150
+ p 20 2
+ w 575
j 310 150
+ w 575
+ w 575
j 300 190
+ p 150 2
+ w 575
j 260 150
+ p 20 1
+ w 571
j 260 190
+ p 150 1
+ w 571
j 240 190
+ p 39 U1
+ w 571
j 250 190
+ w 571
+ w 571
j 90 160
+ w 296
+ w 296
j 50 200
+ p 507 1
+ w 296
j 110 160
+ p 273 b
+ w 296
j 90 200
+ p 38 1
+ w 296
j 170 190
+ p 39 U2
+ w 72
j 130 180
+ p 273 e
+ w 72
j 130 200
+ p 59 1
+ w 72
j 130 190
+ w 72
+ w 72
j 90 50
+ p 3 1
+ w 631
j 90 10
+ w 631
+ w 631
j 90 90
+ p 3 2
+ w 296
j 210 120
+ p 250 2
+ w 79
j 170 90
+ p 457 2
+ w 79
j 170 130
+ w 79
+ w 79
j 210 20
+ p 251 1
+ w 631
j 170 50
+ p 457 1
+ w 631
j 170 10
+ w 631
+ w 631
j 210 80
+ p 250 1
+ w 575
j 210 60
+ p 251 2
+ w 575
j 210 70
+ w 575
+ w 575
j 130 50
+ p 667 1
+ w 631
j 130 10
+ w 631
+ w 631
j 130 90
+ p 667 2
+ w 79
j 130 130
+ w 79
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
