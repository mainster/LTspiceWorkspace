*version 8.0 427774521
u 1823
T? 12
R? 14
Ub? 2
C? 5
U? 4
Ib? 4
PM? 3
D? 3
L? 2
S? 3
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 220u
+1 220u
+2 0
+3 1n
.STEP 1 0 4
+ 0 f
+ 4 9.883e6
+ 5 10.083e6
+ 6 1e4
.PROBE 0 1 0 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 22692 
@status
n 0 112:07:23:09:52:37;1345708357 e 
s 2832 112:07:23:09:52:37;1345708357 e 
c 112:07:23:09:52:27;1345708347
*page 1 0 970 720 iA
@ports
port 55 GND 50 60 h
port 101 GND 470 220 h
port 143 GND 470 280 h
port 338 GND 580 220 h
port 340 GND 580 280 h
port 420 GND 310 380 h
port 421 GND 540 380 h
port 787 GND 490 550 h
port 788 GND 610 550 h
port 815 GND 400 620 h
port 816 GND 450 620 h
port 866 GND 330 620 h
port 1003 GND 290 620 h
port 884 GND 210 620 h
port 901 GND 170 620 h
port 919 GND 130 620 h
port 932 GND 90 620 h
port 1072 GND 250 620 h
port 1754 GND 50 260 h
port 422 GND 670 380 h
port 1817 GND 620 160 h
@parts
part 339 C 580 240 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 1 xp 9 0 17 18 hln 100 REFDES=C6
part 337 C 580 180 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
part 96 C 470 180 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 128 C 470 240 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 527 UHFP-N 290 100 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 529 UHFP-N 430 100 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 419 Ib 310 340 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=4mA
part 531 UHFP-N 400 240 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 32 hlb 100 A=2
part 42 R 240 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 1 ap 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=50
part 43 R 380 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 1 ap 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=50
part 5 R 210 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=100
part 6 R 270 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=100
part 7 R 350 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=100
part 8 R 410 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=100
part 88 R 490 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 28 hln 100 REFDES=R8
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 89 R 490 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 1 xp 9 0 17 28 hln 100 REFDES=R9
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 109 R 490 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 1 xp 9 0 17 30 hln 100 REFDES=R10
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 156 R 540 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 1 xp 9 0 17 18 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 165 R 540 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 1 xp 9 0 17 18 hln 100 REFDES=R14
a 0 u 13 0 17 29 hln 100 VALUE=1.2k
part 776 C 610 510 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 1 xp 9 0 17 18 hln 100 REFDES=C7
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 777 C 550 510 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C8
a 1 xp 9 0 17 18 hln 100 REFDES=C8
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 778 C 490 510 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C9
a 1 xp 9 0 17 18 hln 100 REFDES=C9
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 810 Ib 400 580 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib5
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib5
part 809 Ib 450 580 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib4
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib4
part 832 R 340 570 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R18
a 1 xp 9 0 17 30 hln 100 REFDES=R18
a 0 u 13 0 -5 31 hln 100 VALUE=40k
part 998 R 290 550 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R19
a 1 xp 9 0 17 18 hln 100 REFDES=R19
a 0 u 13 0 17 29 hln 100 VALUE=60k
part 775 UHFP-N 420 500 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 533 UHFP-N 470 500 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 32 hlb 100 A=1
part 917 C 130 520 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C12
a 1 xp 9 0 17 18 hln 100 REFDES=C12
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=40p
part 918 C 130 580 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C13
a 1 xp 9 0 17 18 hln 100 REFDES=C13
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=300p
part 890 R 170 550 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 18 hln 100 REFDES=R21
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=20k
part 931 R 90 580 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R22
a 1 xp 9 0 17 18 hln 100 REFDES=R22
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
part 888 C 170 510 v
a 0 u 13 0 -9 29 hln 100 VALUE=6p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 IC=2.25V
a 0 x 0:13 0 0 0 hln 100 PKGREF=C11
a 1 xp 9 0 17 28 hln 100 REFDES=C11
part 882 L 210 550 h
a 0 u 13 0 17 29 hln 100 VALUE=20u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 889 R 170 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R20
a 1 xp 9 0 17 18 hln 100 REFDES=R20
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 928 UHFP-N 110 510 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
part 939 R 90 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 18 hln 100 REFDES=R23
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=50
part 252 C 130 200 v
a 0 u 13 0 -7 31 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 19 28 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 122 R 490 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 30 hln 100 REFDES=R11
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 253 C 130 320 v
a 0 u 13 0 -7 31 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 28 hln 100 REFDES=C2
part 530 UHFP-N 220 240 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=2
part 1067 C 250 550 h
a 0 u 13 0 17 29 hln 100 VALUE=6.9p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C10
a 1 xp 9 0 17 18 hln 100 REFDES=C10
part 864 Diode 330 520 h
a 0 u 0:13 0 22 38 hln 100 CS0=4.8p
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 ap 9 0 21 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
part 865 Diode 330 620 U
a 0 u 0:13 0 22 38 hln 100 CS0=4.8p
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 ap 9 0 33 24 hln 100 REFDES=D2
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
part 442 Ib 670 340 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib3
a 1 u 13 0 6 28 hrn 100 DC=1mA
part 54 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 162 R 540 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
a 0 u 13 0 17 29 hln 100 VALUE=2.2k
part 528 UHFP-N 330 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 526 UHFP-N 190 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 532 UHFP-N 650 70 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 536 R 500 500 v
a 0 u 13 0 -7 31 hln 100 VALUE=4.4k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R17
a 1 xp 9 0 17 30 hln 100 REFDES=R17
part 535 R 560 500 v
a 0 u 13 0 -7 31 hln 100 VALUE=3.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R16
a 1 xp 9 0 17 30 hln 100 REFDES=R16
part 534 R 620 500 v
a 0 u 13 0 -7 33 hln 100 VALUE=1850
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R15
a 1 xp 9 0 17 30 hln 100 REFDES=R15
part 1815 R 620 80 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R24
a 1 xp 9 0 17 18 hln 100 REFDES=R24
part 476 R 440 20 h
a 0 u 13 0 17 29 hln 100 VALUE=200k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
part 488 Ib 410 20 h
a 1 u 13 0 6 28 hrn 100 DC=1.96mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib2
part 1816 C 620 120 h
a 0 u 13 0 17 29 hln 100 VALUE=370p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C14
a 1 xp 9 0 17 18 hln 100 REFDES=C14
part 1757 Parameter 90 130 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=f
a 0 u 13 0 78 20 hrn 100 WERT1=10.003e6
part 1753 U-Sinus 50 220 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f={f}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 0:13 0 34 46 hln 100 PHASE=0
a 0 u 13 13 32 46 hln 100 TD=20.051us
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1758 nodeMarker 400 570 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 1821 nodeMarker 50 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 1822 nodeMarker 50 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 538
a 0 up 0:33 0 0 0 hln 100 V=
s 540 500 550 500 1468
s 550 500 560 500 1653
s 550 510 550 500 792
a 0 up 33 0 552 505 hlt 100 V=
w 540
a 0 up 0:33 0 0 0 hln 100 V=
s 600 500 610 500 1471
s 610 500 620 500 1656
s 610 510 610 500 795
a 0 up 33 0 612 505 hlt 100 V=
w 547
a 0 up 0:33 0 0 0 hln 100 V=
s 490 500 500 500 791
s 490 510 490 500 789
s 490 500 470 500 821
s 420 500 470 500 804
a 0 up 33 0 450 499 hct 100 V=
w 820
a 0 up 0:33 0 0 0 hln 100 V=
s 550 550 550 570 798
s 550 570 450 570 800
a 0 up 33 0 500 569 hct 100 V=
s 450 570 450 520 1612
s 450 580 450 570 1374
w 845
a 0 up 0:33 0 0 0 hln 100 V=
s 340 570 330 570 869
s 330 570 330 560 1608
s 330 580 330 570 1347
a 0 up 33 0 332 575 hlt 100 V=
w 1005
a 0 up 0:33 0 0 0 hln 100 V=
s 290 620 290 590 1004
a 0 up 33 0 292 605 hlt 100 V=
w 873
a 0 up 0:33 0 0 0 hln 100 V=
s 210 620 210 590 872
a 0 up 33 0 212 605 hlt 100 V=
w 951
a 0 up 0:33 0 0 0 hln 100 V=
s 170 510 170 550 898
a 0 up 33 0 172 530 hlt 100 V=
s 170 480 170 510 894
s 170 510 130 510 1505
s 130 510 110 510 1672
s 130 520 130 510 922
w 921
a 0 up 0:33 0 0 0 hln 100 V=
s 130 570 90 570 935
a 0 up 33 0 110 569 hct 100 V=
s 90 570 90 530 1598
s 130 570 130 560 1597
s 90 580 90 570 1337
s 130 580 130 570 1336
w 900
a 0 up 0:33 0 0 0 hln 100 V=
s 170 620 170 590 912
a 0 up 33 0 172 595 hlt 100 V=
w 1074
a 0 up 0:33 0 0 0 hln 100 V=
s 250 620 250 590 1073
a 0 up 33 0 252 605 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 240 300 310 300 323
a 0 up 33 0 275 299 hct 100 V=
s 310 340 310 300 84
s 310 300 380 300 636
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 380 160 1361
s 380 160 410 160 1710
s 380 220 380 160 39
a 0 up 33 0 382 190 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 240 160 1364
s 240 160 270 160 1713
s 240 220 240 160 35
a 0 up 33 0 242 190 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 170 100 23
s 450 200 170 200 21
a 0 up 33 0 310 199 hct 100 V=
s 430 100 450 100 17
s 450 100 450 140 1370
s 450 140 450 200 1719
s 450 140 490 140 92
s 170 100 190 100 26
w 145
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UB1
s 580 180 540 180 335
a 0 sr 3 0 560 178 hcn 100 LABEL=UB1
s 530 140 540 140 144
s 540 140 540 180 1465
s 540 60 540 140 1259
a 0 up 33 0 542 100 hlt 100 V=
s 540 180 530 180 148
s 540 190 540 180 157
w 151
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UB2
s 540 240 580 240 639
a 0 sr 3 0 560 238 hcn 100 LABEL=UB2
s 530 240 540 240 150
s 540 240 540 320 1253
s 540 320 530 320 154
s 540 340 540 320 425
s 540 230 540 240 736
a 0 up 33 0 542 280 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 290 100 310 100 1395
s 310 100 330 100 1733
s 310 100 310 180 79
s 310 180 470 180 97
a 0 up 33 0 390 179 hct 100 V=
s 470 180 490 180 104
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 490 240 129
s 400 240 470 240 110
a 0 up 33 0 435 239 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 490 320 170 320 1350
a 0 up 33 0 330 319 hct 100 V=
s 220 240 170 240 46
s 170 240 170 320 48
w 1633
a 0 up 0:33 0 0 0 hln 100 V=
s 400 480 400 420 806
s 450 480 450 420 760
s 450 420 400 420 1582
s 400 420 170 420 1019
s 90 430 90 420 942
s 170 420 90 420 1688
s 170 440 170 420 891
s 750 420 450 420 1200
s 750 10 750 420 1198
s 540 10 540 20 183
s 540 10 440 10 755
s 440 20 440 10 478
s 440 10 410 10 495
s 410 20 410 10 496
s 410 10 350 10 757
s 350 10 210 10 1700
s 350 80 350 10 371
s 210 10 50 10 1701
s 210 80 210 10 492
s 50 10 50 20 62
s 750 10 670 10 1235
a 0 up 33 0 305 9 hct 100 V=
s 670 10 540 10 1805
s 670 50 670 10 240
w 1806
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 700 178 hcn 100 LABEL=Um
s 670 180 710 180 256
a 0 sr 3 0 690 178 hcn 100 LABEL=Um
s 670 340 670 180 1774
a 0 up 33 0 672 215 hlt 100 V=
s 670 180 670 90 1808
s 660 500 710 500 541
s 710 500 710 180 543
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 270 70 410 70 362
a 0 up 33 0 340 69 hct 100 V=
s 270 80 270 70 360
s 410 80 410 70 72
s 410 60 410 70 499
s 440 70 410 70 1743
s 440 60 440 70 482
s 620 70 440 70 1812
s 620 80 620 70 1810
s 620 70 650 70 1818
w 995
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 290 510 250 510 1071
a 0 sr 3 0 271 506 hcn 100 LABEL=U1
a 0 up 33 0 285 509 hct 100 V=
s 330 520 330 510 862
s 290 510 330 510 1513
s 290 550 290 510 1000
s 210 550 210 510 878
s 250 510 210 510 1517
s 250 550 250 510 1069
w 1746
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 130 200 50 200 1755
a 0 sr 3 0 90 198 hcn 100 LABEL=Ue
a 0 up 33 0 90 199 hct 100 V=
s 50 220 50 200 1751
w 1207
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 50 320 130 320 949
a 0 sr 3 0 90 318 hcn 100 LABEL=U2
s 90 480 50 480 1045
s 90 480 90 470 1628
s 90 490 90 480 940
s 50 480 50 320 947
a 0 up 33 0 52 400 hlt 100 V=
w 812
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 420 568 hcn 100 LABEL=UA
s 380 570 400 570 834
a 0 sr 3 0 388 568 hcn 100 LABEL=UA
s 400 580 400 570 1344
a 0 up 33 0 402 550 hlt 100 V=
s 400 570 400 520 1667
@junction
j 50 60
+ p 54 -
+ s 55
j 580 280
+ p 339 2
+ s 340
j 580 220
+ p 337 2
+ s 338
j 470 220
+ p 96 2
+ s 101
j 470 280
+ p 128 2
+ s 143
j 270 120
+ p 527 e
+ p 6 1
j 410 120
+ p 529 e
+ p 8 1
j 310 380
+ p 419 a
+ s 420
j 240 260
+ p 530 e
+ p 42 1
j 380 260
+ p 531 e
+ p 43 1
j 210 120
+ p 5 1
+ p 526 e
j 350 120
+ p 7 1
+ p 528 e
j 540 380
+ p 165 2
+ s 421
j 610 550
+ p 776 2
+ s 788
j 490 550
+ p 778 2
+ s 787
j 400 620
+ p 810 a
+ s 815
j 450 620
+ p 809 a
+ s 816
j 130 620
+ p 918 2
+ s 919
j 90 620
+ p 931 2
+ s 932
j 330 620
+ p 865 a
+ s 866
j 330 520
+ p 864 a
+ w 995
j 290 550
+ p 998 1
+ w 995
j 210 510
+ p 888 2
+ w 995
j 210 550
+ p 882 1
+ w 995
j 250 550
+ p 1067 1
+ w 995
j 290 510
+ w 995
+ w 995
j 250 510
+ w 995
+ w 995
j 90 470
+ p 939 2
+ w 1207
j 90 490
+ p 928 c
+ w 1207
j 90 480
+ w 1207
+ w 1207
j 130 320
+ p 253 1
+ w 1207
j 540 500
+ p 536 2
+ w 538
j 560 500
+ p 535 1
+ w 538
j 550 510
+ p 777 1
+ w 538
j 550 500
+ w 538
+ w 538
j 600 500
+ p 535 2
+ w 540
j 620 500
+ p 534 1
+ w 540
j 610 510
+ p 776 1
+ w 540
j 610 500
+ w 540
+ w 540
j 500 500
+ p 536 1
+ w 547
j 490 510
+ p 778 1
+ w 547
j 470 500
+ p 533 b
+ w 547
j 490 500
+ w 547
+ w 547
j 420 500
+ p 775 b
+ w 547
j 550 550
+ p 777 2
+ w 820
j 450 520
+ p 533 e
+ w 820
j 450 580
+ p 809 e
+ w 820
j 450 570
+ w 820
+ w 820
j 340 570
+ p 832 1
+ w 845
j 330 560
+ p 864 k
+ w 845
j 330 580
+ p 865 k
+ w 845
j 330 570
+ w 845
+ w 845
j 400 520
+ p 775 e
+ w 812
j 400 580
+ p 810 e
+ w 812
j 380 570
+ p 832 2
+ w 812
j 400 570
+ w 812
+ w 812
j 290 590
+ p 998 2
+ w 1005
j 290 620
+ s 1003
+ w 1005
j 210 590
+ p 882 2
+ w 873
j 210 620
+ s 884
+ w 873
j 170 550
+ p 890 1
+ w 951
j 170 510
+ p 888 1
+ w 951
j 170 480
+ p 889 2
+ w 951
j 110 510
+ p 928 b
+ w 951
j 130 520
+ p 917 1
+ w 951
j 130 510
+ w 951
+ w 951
j 90 530
+ p 928 e
+ w 921
j 130 560
+ p 917 2
+ w 921
j 90 580
+ p 931 1
+ w 921
j 90 570
+ w 921
+ w 921
j 130 580
+ p 918 1
+ w 921
j 130 570
+ w 921
+ w 921
j 170 590
+ p 890 2
+ w 900
j 170 620
+ s 901
+ w 900
j 250 590
+ p 1067 2
+ w 1074
j 250 620
+ s 1072
+ w 1074
j 400 420
+ w 1633
+ w 1633
j 170 420
+ w 1633
+ w 1633
j 540 10
+ w 1633
+ w 1633
j 440 10
+ w 1633
+ w 1633
j 400 480
+ p 775 c
+ w 1633
j 450 480
+ p 533 c
+ w 1633
j 90 430
+ p 939 1
+ w 1633
j 170 440
+ p 889 1
+ w 1633
j 410 10
+ w 1633
+ w 1633
j 350 10
+ w 1633
+ w 1633
j 210 10
+ w 1633
+ w 1633
j 240 300
+ p 42 2
+ w 45
j 310 340
+ p 419 e
+ w 45
j 380 300
+ p 43 2
+ w 45
j 310 300
+ w 45
+ w 45
j 350 160
+ p 7 2
+ w 14
j 410 160
+ p 8 2
+ w 14
j 380 220
+ p 531 c
+ w 14
j 380 160
+ w 14
+ w 14
j 210 160
+ p 5 2
+ w 12
j 270 160
+ p 6 2
+ w 12
j 240 220
+ p 530 c
+ w 12
j 240 160
+ w 12
+ w 12
j 170 200
+ p 252 2
+ w 28
j 430 100
+ p 529 b
+ w 28
j 490 140
+ p 88 1
+ w 28
j 450 140
+ w 28
+ w 28
j 190 100
+ p 526 b
+ w 28
j 530 140
+ p 88 2
+ w 145
j 540 60
+ p 162 2
+ w 145
j 540 140
+ w 145
+ w 145
j 530 180
+ p 89 2
+ w 145
j 540 190
+ p 156 1
+ w 145
j 540 180
+ w 145
+ w 145
j 580 180
+ p 337 1
+ w 145
j 530 240
+ p 109 2
+ w 151
j 530 320
+ p 122 2
+ w 151
j 540 340
+ p 165 1
+ w 151
j 540 320
+ w 151
+ w 151
j 540 230
+ p 156 2
+ w 151
j 540 240
+ w 151
+ w 151
j 580 240
+ p 339 1
+ w 151
j 290 100
+ p 527 b
+ w 16
j 330 100
+ p 528 b
+ w 16
j 310 100
+ w 16
+ w 16
j 470 180
+ p 96 1
+ w 16
j 490 180
+ p 89 1
+ w 16
j 470 240
+ p 128 1
+ w 111
j 490 240
+ p 109 1
+ w 111
j 400 240
+ p 531 b
+ w 111
j 270 80
+ p 527 c
+ w 73
j 410 80
+ p 529 c
+ w 73
j 410 60
+ p 488 a
+ w 73
j 410 70
+ w 73
+ w 73
j 440 60
+ p 476 2
+ w 73
j 130 200
+ p 252 1
+ w 1746
j 490 320
+ p 122 1
+ w 127
j 170 320
+ p 253 2
+ w 127
j 220 240
+ p 530 b
+ w 127
j 50 260
+ s 1754
+ p 1753 -
j 50 220
+ p 1753 +
+ w 1746
j 400 570
+ p 1758 pin1
+ w 812
j 670 380
+ p 442 a
+ s 422
j 450 420
+ w 1633
+ w 1633
j 440 70
+ w 73
+ w 73
j 670 90
+ p 532 e
+ w 1806
j 670 340
+ p 442 e
+ w 1806
j 50 20
+ p 54 +
+ w 1633
j 540 20
+ p 162 1
+ w 1633
j 440 20
+ p 476 1
+ w 1633
j 410 20
+ p 488 e
+ w 1633
j 350 80
+ p 528 c
+ w 1633
j 210 80
+ p 526 c
+ w 1633
j 670 50
+ p 532 c
+ w 1633
j 670 10
+ w 1633
+ w 1633
j 670 180
+ w 1806
+ w 1806
j 660 500
+ p 534 2
+ w 1806
j 620 80
+ p 1815 1
+ w 73
j 620 120
+ p 1816 1
+ p 1815 2
j 620 160
+ s 1817
+ p 1816 2
j 650 70
+ p 532 b
+ w 73
j 620 70
+ w 73
+ w 73
j 50 200
+ p 1821 pin1
+ w 1746
j 50 320
+ p 1822 pin1
+ w 1207
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
