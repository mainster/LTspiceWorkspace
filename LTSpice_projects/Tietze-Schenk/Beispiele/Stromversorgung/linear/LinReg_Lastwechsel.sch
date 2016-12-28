*version 8.0 1738100404
u 1329
R? 20
OP? 9
T? 11
Ub? 5
I? 3
D? 15
Ib? 8
PM? 3
C? 3
U? 3
S? 2
@libraries
@analysis
.AC 0 3 0
+0 20
+1 1e3
+2 1e7
.DC 0 0 0 0 1 1
+ 0 0 Ub
+ 0 4 0
+ 0 5 15
+ 0 6 .1
.TRAN 1 0 0 0
+0 0.2ms
+1 0.2ms
+2 0
+3 0.1us
.STEP 0 3 4
+ 0 RL
+ -1 10 100 1e3
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
pageloc 1 0 7794 
@status
n 0 107:02:23:15:17:41;1174659461 e 
s 0 107:02:23:15:32:13;1174660333 e 
c 107:02:23:15:36:42;1174660602
*page 1 0 297 210 ma
@ports
port 803 GND 50 330 h
port 806 GND 560 330 h
port 805 GND 370 330 h
port 804 GND 220 330 h
port 802 GND 120 330 h
port 1328 GND 650 370 h
@parts
part 13 Ub 50 240 h
a 1 u 13 0 -2 28 hrn 100 DC=8V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -5 18 hrn 100 REFDES=Ub
part 9 BD239 540 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=BD239
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 459 Ireal 270 40 h
a 0 u 13 13 22 38 hln 100 C=
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 -2 22 hrn 100 REFDES=I1
part 328 BC547B 150 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 10 BC547B 470 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 14 hln 100 REFDES=T3
a 0 sp 13 0 25 25 hln 100 MODEL=BC547B
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 333 R 530 200 d
a 1 xp 9 0 1 28 hln 100 REFDES=R6
a 0 u 13 0 27 24 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
part 332 R 370 320 u
a 0 u 13 0 1 19 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 1 30 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 329 BC547B 290 260 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 953 R 220 290 h
a 0 u 13 0 19 29 hln 100 VALUE=270
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 19 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 323 R 560 250 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 1 30 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 1 18 hln 100 VALUE=0.6
part 330 BC547B 470 200 H
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 334 R 430 260 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 2 28 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 25 29 hln 100 VALUE=30k
part 1325 U-Rechteck 650 330 h
a 0 u 13 13 36 26 hlb 100 U2=4V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 36 36 hlb 100 f=20kHz
part 1313 R 650 280 h
a 0 u 13 0 19 29 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 19 18 hln 100 REFDES=RL
part 855 R 540 140 d
a 0 u 13 0 25 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 1 28 hln 100 REFDES=R4
part 781 C 310 200 h
a 0 u 13 0 22 29 hln 100 VALUE=100p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 22 18 hln 100 REFDES=Ck
part 770 C 560 280 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 19 18 hln 100 REFDES=C1
a 0 u 13 0 19 29 hln 100 VALUE=100n
part 1321 Ub 120 280 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 60 30 hrn 100 DC=1.25V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uref
a 1 xp 9 0 52 16 hrn 100 REFDES=Uref
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 795
a 0 up 0:33 0 0 0 hln 100 V=
s 50 330 50 280 807
a 0 up 33 0 52 305 hlt 100 V=
w 798
a 0 up 0:33 0 0 0 hln 100 V=
s 370 320 370 330 372
a 0 up 33 0 372 325 hlt 100 V=
w 799
a 0 up 0:33 0 0 0 hln 100 V=
s 560 320 560 330 776
a 0 up 33 0 562 325 hlt 100 V=
w 336
a 0 up 0:33 0 0 0 hln 100 V=
s 170 280 220 280 335
a 0 up 33 0 195 284 hct 100 V=
s 220 280 220 290 337
s 220 280 270 280 432
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 140 490 110 861
s 500 140 490 140 859
s 490 110 540 110 23
a 0 up 33 0 515 114 hct 100 V=
w 1212
a 0 sr 0:3 0 360 88 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 270 90 450 90 922
a 0 sr 3 0 360 88 hcn 100 LABEL=U1
a 0 up 33 0 350 74 hct 100 V=
s 270 80 270 90 916
s 310 180 270 180 895
s 270 180 270 240 950
s 310 180 310 200 899
s 270 90 270 180 1288
s 450 90 470 90 1292
s 450 90 450 180 904
a 0 up 33 0 452 150 hlt 100 V=
w 325
a 0 up 0:33 0 0 0 hln 100 V=
s 560 140 540 140 856
s 560 140 560 130 858
s 560 210 560 200 840
a 0 up 33 0 567 170 hlt 100 V=
s 560 200 560 140 1298
s 530 200 560 200 452
w 395
a 0 up 0:33 0 0 0 hln 100 V=
s 490 200 470 200 1296
a 0 up 33 0 500 184 hct 100 V=
w 796
a 0 up 0:33 0 0 0 hln 100 V=
s 120 330 120 320 969
a 0 up 33 0 122 325 hlt 100 V=
w 891
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 370 280 370
s 390 260 370 260 692
a 0 up 33 0 375 239 hct 100 V=
s 310 260 290 260 947
s 310 240 310 260 892
a 0 up 33 0 312 250 hlt 100 V=
s 310 260 370 260 1323
w 987
a 0 up 0:33 0 0 0 hln 100 V=
s 650 330 650 320 986
a 0 up 33 0 652 325 hlt 100 V=
w 1244
a 0 up 0:33 0 0 0 hln 100 V=
s 120 260 120 280 843
s 120 260 150 260 407
a 0 up 33 0 135 259 hct 100 V=
w 906
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 350 88 hcn 100 LABEL=Ub
s 50 20 170 20 573
a 0 sr 3 0 85 18 hcn 100 LABEL=Ub
s 270 20 270 40 365
s 170 240 170 20 343
s 50 240 50 20 14
a 0 up 33 0 52 130 hlt 100 V=
s 270 20 560 20 481
s 560 20 560 70 726
s 560 70 560 90 941
s 490 70 560 70 64
s 170 20 270 20 1025
w 1327
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 620 254 hcn 100 LABEL=Ua
s 560 260 650 260 988
a 0 sr 3 0 634 254 hcn 100 LABEL=Ua
a 0 up 33 0 674 257 hct 100 V=
s 560 280 560 260 772
s 560 250 560 260 505
s 450 260 560 260 1276
s 450 220 450 260 383
s 430 260 450 260 834
a 0 up 33 0 486 241 hct 100 V=
s 650 260 650 280 990
@junction
j 270 40
+ p 459 e
+ w 906
j 170 240
+ p 328 c
+ w 906
j 170 20
+ w 906
+ w 906
j 50 240
+ p 13 +
+ w 906
j 50 280
+ p 13 -
+ w 795
j 50 330
+ s 803
+ w 795
j 170 280
+ p 328 e
+ w 336
j 270 280
+ p 329 e
+ w 336
j 220 280
+ w 336
+ w 336
j 270 20
+ w 906
+ w 906
j 370 280
+ p 332 2
+ w 891
j 370 320
+ p 332 1
+ w 798
j 370 330
+ s 805
+ w 798
j 560 320
+ p 770 2
+ w 799
j 560 330
+ s 806
+ w 799
j 490 110
+ p 10 e
+ w 24
j 500 140
+ p 855 2
+ w 24
j 540 110
+ p 9 b
+ w 24
j 540 140
+ p 855 1
+ w 325
j 560 130
+ p 9 e
+ w 325
j 560 140
+ w 325
+ w 325
j 560 210
+ p 323 2
+ w 325
j 560 90
+ p 9 c
+ w 906
j 490 70
+ p 10 c
+ w 906
j 560 70
+ w 906
+ w 906
j 310 260
+ w 891
+ w 891
j 270 180
+ w 1212
+ w 1212
j 220 330
+ p 953 2
+ s 804
j 220 290
+ p 953 1
+ w 336
j 120 330
+ s 802
+ w 796
j 560 260
+ w 1327
+ w 1327
j 270 80
+ p 459 a
+ w 1212
j 270 240
+ p 329 c
+ w 1212
j 150 260
+ p 328 b
+ w 1244
j 270 90
+ w 1212
+ w 1212
j 470 90
+ p 10 b
+ w 1212
j 450 90
+ w 1212
+ w 1212
j 450 180
+ p 330 c
+ w 1212
j 530 200
+ p 333 1
+ w 325
j 560 200
+ w 325
+ w 325
j 490 200
+ p 333 2
+ w 395
j 470 200
+ p 330 b
+ w 395
j 390 260
+ p 334 2
+ w 891
j 370 260
+ w 891
+ w 891
j 450 260
+ w 1327
+ w 1327
j 310 200
+ p 781 1
+ w 1212
j 120 280
+ p 1321 +
+ w 1244
j 120 320
+ p 1321 -
+ w 796
j 290 260
+ p 329 b
+ w 891
j 310 240
+ p 781 2
+ w 891
j 560 280
+ p 770 1
+ w 1327
j 560 250
+ p 323 1
+ w 1327
j 450 220
+ p 330 e
+ w 1327
j 430 260
+ p 334 1
+ w 1327
j 650 320
+ p 1313 2
+ w 987
j 650 280
+ p 1313 1
+ w 1327
j 650 330
+ p 1325 +
+ w 987
j 650 370
+ s 1328
+ p 1325 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
