*version 8.0 63999756
u 666
T? 9
R? 3
V? 2
Ub? 2
I? 2
PM? 2
E? 3
@libraries
@analysis
.DC 1 0 0 0 3 1
+ 0 0 Ub
+ 0 4 0
+ 0 5 5
+ 0 6 0.05
+ 1 7 0 27 70
.STEP 1 0 4
+ 0 Iref
+ 4 20uA
+ 5 100uA
+ 6 20uA
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
pageloc 1 0 6979 
@status
n 0 104:04:22:12:12:35;1085220755 e 
s 2832 104:04:22:12:12:36;1085220756 e 
c 104:04:22:12:12:30;1085220750
*page 1 0 297 210 ma
@ports
port 200 GND 310 270 h
port 201 GND 350 270 h
port 202 GND 390 270 h
port 203 GND 470 270 h
port 199 GND 40 270 h
port 665 GND 200 270 h
@parts
part 276 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=Iref
a 0 u 13 0 78 20 hrn 100 WERT1=100uA
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 2 N1 330 220 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 1 N1 370 190 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 157 R 390 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={0.62V/Iref}
part 251 Strommesser 470 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Iref
a 1 xp 9 0 6 24 hrn 100 REFDES=Iref
part 46 P1 370 130 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 143 P1 450 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 18 P1 370 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 55 P1 450 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 17 P1 330 80 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 229 Ub 40 230 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 414 R 310 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=6.2k
part 661 N1 260 150 v
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 13 13 22 32 hlb 100 A=1
a 1 xp 9 0 35 29 hln 100 REFDES=D1
part 663 N1 220 160 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 1 xp 9 0 25 19 hln 100 REFDES=D2
part 664 R 200 70 h
a 0 u 13 0 17 29 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 660 E 110 220 h
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 56 hcn 100 A=-2
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 34 10 hcn 100 REFDES=E1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 310 240 310 270 97
a 0 up 33 0 312 255 hlt 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 330 220 390 220 178
a 0 up 33 0 360 219 hct 100 V=
s 390 220 390 210 443
s 390 230 390 220 401
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 470 270 470 240 86
a 0 up 33 0 472 200 hlt 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 310 190 310 200 411
s 310 190 370 190 159
a 0 up 33 0 340 189 hct 100 V=
s 310 180 310 190 415
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 470 150 434
a 0 up 33 0 472 180 hlt 100 V=
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 350 270 350 150 433
a 0 up 33 0 352 215 hlt 100 V=
w 196
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 390 170 248
s 370 130 390 130 214
s 390 100 390 130 206
a 0 up 33 0 392 135 hlt 100 V=
s 390 130 450 130 258
w 195
a 0 up 0:33 0 0 0 hln 100 V=
s 330 80 350 80 387
s 350 80 370 80 567
s 350 110 350 80 47
s 450 80 370 80 60
a 0 up 33 0 400 79 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 470 110 470 100 145
a 0 up 33 0 472 105 hlt 100 V=
w 550
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 40 50 200 50 274
a 0 up 33 0 75 49 hct 100 V=
a 0 sr 3 0 75 48 hcn 100 LABEL=Ub
s 310 50 390 50 564
s 310 60 310 50 32
s 390 50 390 60 36
s 390 50 470 50 405
s 470 50 470 60 58
s 40 50 40 230 40
s 200 50 310 50 621
s 200 50 200 70 619
w 623
s 200 130 200 110 622
s 230 130 230 160 624
s 230 160 260 160 626
s 230 130 240 130 628
s 260 160 260 150 630
s 220 160 230 160 632
s 200 130 230 130 634
s 80 130 200 130 636
s 200 140 200 130 638
a 0 up 33 0 202 220 hlt 100 V=
s 80 260 80 130 640
a 0 up 33 0 82 195 hlt 100 V=
s 110 260 80 260 642
w 645
s 200 180 200 190 644
s 100 190 200 190 646
a 0 up 33 0 150 189 hct 100 V=
s 200 190 200 220 648
s 100 220 100 190 650
s 110 220 100 220 652
s 200 220 190 220 654
w 657
s 200 260 200 270 656
a 0 up 33 0 202 265 hlt 100 V=
s 190 260 200 260 658
w 417
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 310 130 432
a 0 up 33 0 312 140 hlt 100 V=
s 310 130 310 140 601
s 280 130 310 130 662
@junction
j 390 270
+ p 157 2
+ s 202
j 310 240
+ p 2 e
+ w 11
j 310 270
+ s 200
+ w 11
j 330 220
+ p 2 b
+ w 173
j 390 210
+ p 1 e
+ w 173
j 390 230
+ p 157 1
+ w 173
j 390 220
+ w 173
+ w 173
j 470 240
+ p 251 -
+ w 254
j 470 270
+ s 203
+ w 254
j 310 200
+ p 2 c
+ w 171
j 370 190
+ p 1 b
+ w 171
j 310 180
+ p 414 2
+ w 171
j 310 190
+ w 171
+ w 171
j 470 200
+ p 251 +
+ w 152
j 470 150
+ p 143 c
+ w 152
j 350 150
+ p 46 c
+ w 198
j 350 270
+ s 201
+ w 198
j 310 140
+ p 414 1
+ w 417
j 310 100
+ p 17 c
+ w 417
j 390 170
+ p 1 c
+ w 196
j 370 130
+ p 46 b
+ w 196
j 390 100
+ p 18 c
+ w 196
j 390 130
+ w 196
+ w 196
j 450 130
+ p 143 b
+ w 196
j 390 50
+ w 550
+ w 550
j 330 80
+ p 17 b
+ w 195
j 370 80
+ p 18 b
+ w 195
j 350 110
+ p 46 e
+ w 195
j 350 80
+ w 195
+ w 195
j 450 80
+ p 55 b
+ w 195
j 470 100
+ p 55 c
+ w 72
j 470 110
+ p 143 e
+ w 72
j 390 60
+ p 18 e
+ w 550
j 470 60
+ p 55 e
+ w 550
j 310 60
+ p 17 e
+ w 550
j 310 50
+ w 550
+ w 550
j 310 130
+ w 417
+ w 417
j 40 270
+ p 229 -
+ s 199
j 40 230
+ p 229 +
+ w 550
j 200 50
+ w 550
+ w 550
j 230 160
+ w 623
+ w 623
j 230 130
+ w 623
+ w 623
j 200 130
+ w 623
+ w 623
j 200 190
+ w 645
+ w 645
j 110 260
+ p 660 e-
+ w 623
j 110 220
+ p 660 e+
+ w 645
j 190 220
+ p 660 a+
+ w 645
j 190 260
+ p 660 a-
+ w 657
j 280 130
+ p 661 e
+ w 417
j 260 150
+ p 661 b
+ w 623
j 240 130
+ p 661 c
+ w 623
j 220 160
+ p 663 b
+ w 623
j 200 140
+ p 663 c
+ w 623
j 200 180
+ p 663 e
+ w 645
j 200 70
+ p 664 1
+ w 550
j 200 110
+ p 664 2
+ w 623
j 200 270
+ s 665
+ w 657
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
