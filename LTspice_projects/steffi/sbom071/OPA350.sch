*version 8.0 198817558
u 435
V? 8
U? 24
R? 12
C? 4
? 3
TX? 3
I? 2
IN? 3
PM? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 1k
+2 100meg
+3 V(RL:2)
+4 I1
+5 100
.TRAN 1 0 0 0
+0 20ns
+1 10us
+3 100n
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ITL4 100
.STEP 1 0 4
+ 0 cval
+ 4 1pF
+ 5 2pF
+ 6 0.5p
.OP 0 
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
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4535 
@status
n 0 98:11:29:16:20:59;914973659 e 
s 0 98:11:29:16:21:16;914973676 e 
c 98:11:29:16:22:20;914973740
*page 1 0 1520 970 iA
@ports
port 22 AGND 300 250 h
port 23 AGND 410 220 h
port 26 AGND 300 110 u
port 24 AGND 240 200 h
port 32 AGND 100 200 h
port 331 AGND 130 200 h
port 332 AGND 190 200 h
@parts
part 4 R 130 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 51 17 hln 100 VALUE=50G
a 0 x 0 0 0 0 hln 100 PKGREF=Rsh
a 0 xp 9 0 63 20 hln 100 REFDES=Rsh
part 1 VDC 300 150 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -15 22 hcn 100 DC=2.5V
a 0 x 0 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 -12 33 hcn 100 REFDES=V+
part 2 VDC 300 250 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=2.5V
a 0 x 0 0 0 0 hln 100 PKGREF=V-
a 1 xp 9 0 -14 7 hcn 100 REFDES=V-
part 6 R 410 220 v
a 0 u 13 0 -1 -1 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 336 c 340 50 h
a 0 u 13 0 41 27 hln 100 VALUE={cval}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 a 0 0 0 0 hln 100 PKGREF=C3
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 45 16 hln 100 REFDES=C3
part 434 OPA350 260 160 h
a 0 sp 11 0 16 34 hln 100 PART=OPA350
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 2 -8 hln 100 REFDES=U1
part 330 c 190 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Csh
a 0 xp 9 0 61 20 hln 100 REFDES=Csh
a 0 u 13 0 51 23 hln 100 VALUE=12pF
part 420 R 140 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 11 -14 hln 100 REFDES=Rs
a 0 u 13 0 11 -1 hln 100 VALUE=150
part 328 IPULSE 100 160 h
a 1 u 0 0 0 0 hcn 100 PW=5u
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 TR=5n
a 1 u 0 0 0 0 hcn 100 TF=5n
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 PER=200u
a 1 u 0 0 0 0 hcn 100 TD=1u
a 1 u 0 0 0 0 hcn 100 I1=1pA
a 1 u 0 0 0 0 hcn 100 I2=10u
a 1 u 0 0 0 0 hcn 100 AC=10uA
part 409 PARAM 420 90 h
a 0 u 13 0 0 20 hln 100 NAME1=cval
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=1pF
part 5 R 280 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 3 -2 hln 100 REFDES=RF
a 0 u 13 0 25 -3 hln 100 VALUE=200k
part 411 titleblk 970 720 h
a 1 u 13 0 60 95 hln 100 Revision=- A
a 1 u 13 0 10 10 hln 100 CompanyName=Burr- Brown Corporation
a 1 u 13 0 10 20 hln 100 Line1=POB 11400
a 1 u 13 0 10 30 hln 100 Line2=Tucson, AZ 85706- 1400
a 1 u 13 0 278 20 hln 100 Line3=Neil P. Albaugh
a 1 u 13 0 130 95 hln 100 Date=October 9, 1996
a 1 u 13 0 320 95 hrn 100 PageText=Page      of
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 319 nodeMarker 390 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 375
s 410 180 390 180 374
s 320 80 370 80 376
s 370 180 340 180 378
s 370 80 370 180 380
s 390 180 370 180 382
s 370 50 370 80 384
w 407
s 240 200 260 200 406
w 419
s 100 160 130 160 392
s 130 160 140 160 421
w 387
s 260 80 280 80 403
s 260 50 260 80 401
s 340 50 260 50 397
s 240 160 260 160 427
s 240 80 260 80 428
s 240 80 240 160 386
s 180 160 190 160 423
s 190 160 240 160 432
s 190 170 190 160 430
@junction
j 410 180
+ p 6 2
+ w 375
j 390 180
+ p 319 pin1
+ w 375
j 320 80
+ p 5 2
+ w 375
j 370 180
+ w 375
+ w 375
j 370 80
+ w 375
+ w 375
j 260 80
+ w 387
+ w 387
j 300 110
+ p 1 -
+ s 26
j 300 250
+ p 2 +
+ s 22
j 410 220
+ p 6 1
+ s 23
j 370 50
+ p 336 2
+ w 375
j 240 200
+ s 24
+ w 407
j 130 200
+ p 4 1
+ s 331
j 130 160
+ p 4 2
+ w 419
j 100 200
+ p 328 -
+ s 32
j 100 160
+ p 328 +
+ w 419
j 140 160
+ p 420 1
+ w 419
j 280 80
+ p 5 1
+ w 387
j 340 50
+ p 336 1
+ w 387
j 240 160
+ w 387
+ w 387
j 190 200
+ p 330 1
+ s 332
j 180 160
+ p 420 2
+ w 387
j 190 170
+ p 330 2
+ w 387
j 190 160
+ w 387
+ w 387
j 300 150
+ p 434 V+
+ p 1 +
j 300 210
+ p 434 V-
+ p 2 -
j 340 180
+ p 434 OUT
+ w 375
j 260 200
+ p 434 +
+ w 407
j 260 160
+ p 434 -
+ w 387
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 433 t 5 100 105 188 121 0 16
Photodiode Model
