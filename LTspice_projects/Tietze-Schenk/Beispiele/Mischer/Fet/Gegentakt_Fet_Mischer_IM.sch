*version 8.0 1062261520
u 1206
D? 5
L? 8
C? 11
R? 7
U? 4
E? 3
UE? 2
PM? 2
K? 7
T? 3
Ub? 2
I? 2
? 2
@libraries
@analysis
.AC 0 1 0
+0 1000
+1 2e9
+2 2.5e9
.TRAN 1 0 0 0
+0 10u
+1 10u
+2 5u
+3 5p
.STEP 1 2 4
+ 0 a
+ 4 0.1
+ 5 5
+ 6 10
.PROBE 0 1 0 1 0 3
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
pageloc 1 0 12646 
@status
n 0 109:02:06:15:29:26;1236353366 e 
s 2832 109:02:06:15:29:27;1236353367 e 
c 109:02:06:15:29:11;1236353351
*page 1 0 970 720 iA
@ports
port 786 GND 50 70 h
port 554 GND 480 70 h
port 842 GND 250 70 h
port 843 GND 310 70 h
port 441 GND 170 190 h
port 516 GND 230 180 h
port 986 GND 610 190 h
port 499 GND 550 190 h
port 498 GND 490 180 h
port 428 GND 660 190 h
port 853 GND 50 230 h
@parts
part 448 K 200 240 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L12
part 449 K 200 290 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L13
part 450 K 200 340 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L12
a 0 u 13 0 0 39 hln 100 L2=L13
part 511 K 480 240 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 0 8 hln 100 REFDES=K4
a 0 u 13 0 0 30 hln 100 L1=L21
a 0 u 13 0 0 39 hln 100 L2=L22
part 512 K 480 290 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 0 8 hln 100 REFDES=K5
a 0 u 13 0 0 30 hln 100 L1=L21
a 0 u 13 0 0 39 hln 100 L2=L23
part 513 K 480 340 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K6
a 1 ap 9 0 0 8 hln 100 REFDES=K6
a 0 u 13 0 0 30 hln 100 L1=L22
a 0 u 13 0 0 39 hln 100 L2=L23
part 824 L 260 20 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 28 hln 100 REFDES=L1
a 0 u 13 0 -5 31 hln 100 VALUE=15n
part 829 C 250 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.16p
part 844 C 200 20 v
a 0 u 13 0 -7 27 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
part 787 R 80 20 v
a 0 u 13 0 -3 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo
a 1 xp 9 0 17 32 hln 100 REFDES=Rglo
part 657 R 80 140 v
a 0 u 13 0 -3 31 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rhf
a 1 xp 9 0 17 30 hln 100 REFDES=Rhf
part 830 C 310 30 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=0.32p
part 3 L 380 20 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Llo
a 1 xp 9 0 17 28 hln 100 REFDES=Llo
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=3.7n
part 1070 R 220 110 v
a 0 u 13 0 -3 29 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 1 xp 9 0 17 32 hln 100 REFDES=Rd1
part 1068 C 270 150 h
a 0 u 13 0 17 29 hln 100 VALUE=1.24p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Chf
a 1 xp 9 0 17 18 hln 100 REFDES=Chf
part 1069 L 320 150 h
a 0 u 13 0 19 29 hln 100 VALUE=3n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lhf
a 1 xp 9 0 19 18 hln 100 REFDES=Lhf
part 984 L 610 150 h
a 0 u 13 0 19 29 hln 100 VALUE=8n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lzf
a 1 xp 9 0 19 18 hln 100 REFDES=Lzf
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1058 R 560 140 v
a 0 u 13 0 -3 29 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd2
a 1 xp 9 0 17 32 hln 100 REFDES=Rd2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 515 n-Mesfet 390 210 d
a 0 u 0:13 0 0 20 hlb 100 Kw=100
a 0 u 9 9 52 0 hcn 100 W=300u
a 0 u 0:13 0 0 30 hlb 100 CGw=2n
a 0 u 0:13 0 0 10 hlb 100 RSmin=0
a 0 u 0:13 0 0 20 hlb 100 RSw=0
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 29 14 hcn 100 REFDES=T2
a 0 sp 11 0 40 0 hcn 100 PART=n-Mesfet
part 533 n-Mesfet 390 130 V
a 0 u 0:13 0 0 20 hlb 100 Kw=100
a 0 u 0:13 0 0 30 hlb 100 CGw=2n
a 1 xp 9 0 53 22 hcn 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 RSmin=0
a 0 u 0:13 0 0 20 hlb 100 RSw=0
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 0 u 9 9 30 34 hcn 100 W=300u
a 0 sp 11 0 42 34 hcn 100 PART=n-Mesfet
part 1141 C 450 150 h
a 0 u 13 0 17 29 hln 100 VALUE=5.3p
a 0 x 0:13 0 0 0 hln 100 PKGREF=Czf
a 1 xp 9 0 17 18 hln 100 REFDES=Czf
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 228 R 660 150 h
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rzf
a 1 xp 9 0 19 18 hln 100 REFDES=Rzf
part 465 L 510 120 h
a 0 u 13 0 19 29 hln 100 VALUE=4u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L22
a 1 xp 9 0 19 18 hln 100 REFDES=L22
part 466 L 510 180 h
a 0 u 13 0 19 29 hln 100 VALUE=4u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L23
a 1 xp 9 0 19 18 hln 100 REFDES=L23
part 447 L 210 180 h
a 0 u 13 0 -11 29 hln 100 VALUE=4u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L13
a 1 xp 9 0 -15 18 hln 100 REFDES=L13
part 440 L 170 150 h
a 0 u 13 0 19 29 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L11
a 1 xp 9 0 19 18 hln 100 REFDES=L11
part 500 L 550 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L21
a 1 xp 9 0 -15 20 hln 100 REFDES=L21
a 0 u 13 0 -11 31 hln 100 VALUE=1u
part 446 L 210 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L12
a 1 xp 9 0 -17 18 hln 100 REFDES=L12
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 785 U-Sinus 50 30 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.34V
a 0 u 13 13 34 34 hln 100 f=2.26GHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo
part 549 Ub 480 30 h
a 1 u 13 0 -2 28 hrn 100 DC=-2.2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS0
a 1 xp 9 0 0 18 hrn 100 REFDES=UGS0
part 852 U-Sinus 50 150 h
a 0 u 13 13 34 34 hln 100 f=2.452GHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ughf1
a 1 xp 9 0 0 22 hrn 100 REFDES=Ughf1
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 1203 U-Sinus 50 190 h
a 0 u 13 13 34 34 hln 100 f=2.448GHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ughf2
a 1 xp 9 0 0 22 hrn 100 REFDES=Ughf2
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 390 Parameter 590 50 h
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=a
a 0 u 13 0 78 30 hrn 100 WERT2=0.1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1205 nodeMarker 660 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 794
a 0 sr 0 0 0 0 hln 100 LABEL=Uglo
a 0 up 0:33 0 0 0 hln 100 V=
s 80 20 50 20 792
a 0 sr 3 0 65 18 hcn 100 LABEL=Uglo
a 0 up 33 0 65 19 hct 100 V=
s 50 20 50 30 819
w 826
a 0 sr 0 0 0 0 hln 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 200 20 120 20 996
a 0 up 33 0 180 19 hct 100 V=
a 0 sr 3 0 180 18 hcn 100 LABEL=Ulo
w 389
a 0 sr 0 0 0 0 hln 100 LABEL=UGS
a 0 up 0:33 0 0 0 hln 100 V=
s 310 20 360 20 954
a 0 sr 3 0 335 18 hcn 100 LABEL=UGS
s 310 30 310 20 839
s 300 20 310 20 838
s 390 170 360 170 542
s 390 170 390 210 951
s 390 130 390 170 817
s 360 20 380 20 732
s 360 170 360 20 545
a 0 up 33 0 362 95 hlt 100 V=
w 847
a 0 up 0:33 0 0 0 hln 100 V=
s 250 20 240 20 837
a 0 up 33 0 245 19 hct 100 V=
s 250 30 250 20 835
s 260 20 250 20 834
w 551
a 0 up 0:33 0 0 0 hln 100 V=
s 480 20 480 30 552
s 420 20 480 20 550
a 0 up 33 0 450 19 hct 100 V=
w 855
a 0 sr 0 0 0 0 hln 100 LABEL=Ughf
a 0 up 0:33 0 0 0 hln 100 V=
s 50 140 80 140 856
a 0 sr 3 0 65 138 hcn 100 LABEL=Ughf
a 0 up 33 0 65 139 hct 100 V=
s 50 150 50 140 854
w 443
a 0 sr 0:3 0 200 138 hcn 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 120 140 170 140 1043
a 0 up 33 0 165 139 hct 100 V=
a 0 sr 3 0 155 138 hcn 100 LABEL=Uhf
s 170 140 170 150 444
w 1090
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 210 110 471
s 210 110 220 110 473
a 0 up 33 0 280 109 hct 100 V=
w 1072
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 230 170 517
s 230 170 210 170 519
a 0 up 33 0 220 169 hct 100 V=
s 210 170 210 180 1086
s 210 160 210 170 932
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 320 230 380 230 1108
s 320 190 320 230 1103
s 210 220 210 230 475
s 270 190 270 230 1094
s 210 230 270 230 1092
a 0 up 33 0 285 229 hct 100 V=
s 270 230 320 230 1100
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 380 110 1109
a 0 up 33 0 350 109 hct 100 V=
s 320 150 320 110 1099
s 260 110 270 110 1098
s 270 110 320 110 1139
s 270 150 270 110 1091
w 1061
a 0 up 0:33 0 0 0 hln 100 V=
s 550 140 560 140 983
a 0 up 33 0 610 139 hct 100 V=
s 550 150 550 140 501
w 1175
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 510 170 1154
s 510 170 510 180 1185
s 490 170 490 180 1188
s 490 170 510 170 1172
a 0 up 33 0 510 169 hct 100 V=
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 510 220 510 230 483
s 450 230 420 230 1169
s 450 190 450 230 1165
s 510 230 450 230 1162
a 0 up 33 0 470 229 hct 100 V=
w 1170
a 0 up 0:33 0 0 0 hln 100 V=
s 510 110 510 120 481
s 420 110 450 110 1160
a 0 up 33 0 460 109 hct 100 V=
s 450 150 450 110 1161
s 450 110 510 110 1167
w 1052
a 0 sr 0:3 0 593 138 hcn 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 600 140 610 140 1050
a 0 up 33 0 613 139 hct 100 V=
a 0 sr 3 0 639 138 hcn 100 LABEL=Uzf
s 610 150 610 140 976
s 660 140 660 150 235
s 610 140 660 140 978
@junction
j 80 20
+ p 787 1
+ w 794
j 50 30
+ p 785 +
+ w 794
j 50 70
+ s 786
+ p 785 -
j 480 70
+ p 549 -
+ s 554
j 250 70
+ p 829 2
+ s 842
j 310 70
+ p 830 2
+ s 843
j 200 20
+ p 844 1
+ w 826
j 120 20
+ p 787 2
+ w 826
j 310 30
+ p 830 1
+ w 389
j 300 20
+ p 824 2
+ w 389
j 390 170
+ w 389
+ w 389
j 390 210
+ p 515 g
+ w 389
j 390 130
+ p 533 g
+ w 389
j 380 20
+ p 3 1
+ w 389
j 310 20
+ w 389
+ w 389
j 360 20
+ w 389
+ w 389
j 240 20
+ p 844 2
+ w 847
j 250 30
+ p 829 1
+ w 847
j 260 20
+ p 824 1
+ w 847
j 250 20
+ w 847
+ w 847
j 480 30
+ p 549 +
+ w 551
j 420 20
+ p 3 2
+ w 551
j 80 140
+ p 657 1
+ w 855
j 50 150
+ p 852 +
+ w 855
j 170 190
+ p 440 2
+ s 441
j 120 140
+ p 657 2
+ w 443
j 260 110
+ p 1070 2
+ w 472
j 210 120
+ p 446 1
+ w 1090
j 220 110
+ p 1070 1
+ w 1090
j 230 180
+ s 516
+ w 1072
j 210 180
+ p 447 1
+ w 1072
j 210 160
+ p 446 2
+ w 1072
j 210 170
+ w 1072
+ w 1072
j 170 150
+ p 440 1
+ w 443
j 380 230
+ p 515 s
+ w 476
j 320 190
+ p 1069 2
+ w 476
j 380 110
+ p 533 s
+ w 472
j 320 150
+ p 1069 1
+ w 472
j 320 110
+ w 472
+ w 472
j 210 220
+ p 447 2
+ w 476
j 270 190
+ p 1068 2
+ w 476
j 320 230
+ w 476
+ w 476
j 270 230
+ w 476
+ w 476
j 270 150
+ p 1068 1
+ w 472
j 270 110
+ w 472
+ w 472
j 610 190
+ p 984 2
+ s 986
j 550 190
+ p 500 2
+ s 499
j 510 220
+ p 466 2
+ w 484
j 510 120
+ p 465 1
+ w 1170
j 510 180
+ p 466 1
+ w 1175
j 510 160
+ p 465 2
+ w 1175
j 600 140
+ p 1058 2
+ w 1052
j 610 150
+ p 984 1
+ w 1052
j 560 140
+ p 1058 1
+ w 1061
j 550 150
+ p 500 1
+ w 1061
j 510 170
+ w 1175
+ w 1175
j 490 180
+ s 498
+ w 1175
j 420 230
+ p 515 d
+ w 484
j 450 190
+ p 1141 2
+ w 484
j 450 230
+ w 484
+ w 484
j 420 110
+ p 533 d
+ w 1170
j 450 150
+ p 1141 1
+ w 1170
j 450 110
+ w 1170
+ w 1170
j 660 150
+ p 228 1
+ w 1052
j 610 140
+ w 1052
+ w 1052
j 660 190
+ s 428
+ p 228 2
j 50 190
+ p 1203 +
+ p 852 -
j 50 230
+ s 853
+ p 1203 -
j 660 140
+ p 1205 pin1
+ w 1052
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
