*version 8.0 351056951
u 258
E? 5
R? 6
C? 4
G? 5
PM? 2
U? 2
@libraries
@analysis
.AC 1 3 0
+0 30
+1 10
+2 10Mega
.STEP 1 3 4
+ 0 Ck
+ -1 30p 60p 120p
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
pageloc 1 0 6175
@status
n 0 107:02:16:16:45:03;1174059903 e 
s 2832 107:02:16:16:45:03;1174059903 e 
c 88:00:23:04:48:08;569908088
*page 1 0 297 210 ma
@ports
port 19 GND 210 130 h
port 28 GND 240 130 h
port 18 GND 290 130 h
port 23 GND 330 130 h
port 22 GND 450 130 h
port 20 GND 480 130 h
port 21 GND 530 130 h
port 24 GND 690 130 h
port 26 GND 860 130 h
port 25 GND 40 130 h
@parts
part 10 C 690 90 h
a 0 u 13 0 17 29 hln 100 VALUE=16p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=C3
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 9 C 290 90 h
a 0 u 13 0 17 29 hln 100 VALUE=16p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 8 C 530 90 h
a 0 u 13 0 17 29 hln 100 VALUE=16p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 6 R 780 80 v
a 0 u 13 0 -3 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 1 xp 9 0 17 28 hln 100 REFDES=Ra
part 13 R 860 90 h
a 0 u 13 0 17 29 hln 100 VALUE=1Mega
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 15 C 370 20 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 0 u 13 0 -9 33 hln 100 VALUE={Ck}
a 1 xp 9 0 18 28 hln 100 REFDES=Ck
part 182 U-AC 40 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 96 Puffer 560 80 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
part 97 Puffer 720 80 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 28 4 hcn 100 REFDES=E2
part 100 G 350 80 h
a 0 sp 0:11 0 10 34 hln 100 PART=G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=G4
a 1 ap 9 0 34 10 hcn 100 REFDES=G4
a 0 u 13 13 36 58 hcn 100 S=5m
part 99 G 110 80 h
a 0 sp 0:11 0 10 34 hln 100 PART=G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=G3
a 1 ap 9 0 34 10 hcn 100 REFDES=G3
a 0 u 13 13 36 58 hcn 100 S=0.2m
part 17 R 240 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=1Mega
part 7 R 480 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=100k
part 11 R 620 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 28 hln 100 REFDES=R3
a 0 u 13 0 -5 27 hln 100 VALUE=10k
part 71 Parameter 550 20 h
a 0 u 13 0 0 20 hln 100 NAME1=Ck
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=60p
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 780 80 770 80 41
a 0 up 33 0 775 79 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 620 80 610 80 35
a 0 up 33 0 615 79 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 210 130 124
s 210 120 190 120 29
a 0 up 33 0 205 119 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 330 130 141
s 330 120 350 120 33
a 0 up 33 0 335 119 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 450 120 450 130 149
s 450 120 430 120 31
a 0 up 33 0 445 119 hct 100 V=
w 68
a 0 sr 0:3 0 135 178 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 80 110 80 101
a 0 up 33 0 65 79 hct 100 V=
a 0 sr 3 0 65 78 hcn 100 LABEL=Ue
s 40 80 40 90 188
w 56
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 240 80 290 80 230
a 0 sr 3 0 265 78 hcn 100 LABEL=U1
s 290 80 350 80 57
a 0 up 33 0 320 79 hct 100 V=
s 290 80 290 20 59
s 290 20 370 20 61
a 0 up 33 0 330 19 hct 100 V=
s 190 80 240 80 131
s 240 90 240 80 129
s 290 90 290 80 134
w 44
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 480 80 530 80 160
a 0 sr 3 0 505 78 hcn 100 LABEL=U2
s 430 80 480 80 45
a 0 up 33 0 455 79 hct 100 V=
s 480 80 480 90 209
s 410 20 480 20 49
a 0 up 33 0 445 19 hct 100 V=
s 480 20 480 80 51
s 530 80 560 80 241
s 530 90 530 80 158
w 38
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 660 80 690 80 165
a 0 up 33 0 705 79 hct 100 V=
a 0 sr 3 0 675 78 hcn 100 LABEL=U3
s 690 80 720 80 244
s 690 90 690 80 163
w 54
a 0 sr 0:3 0 130 138 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 830 80 860 80 78
a 0 sr 3 0 846 75 hcn 100 LABEL=Ua
s 820 80 830 80 65
a 0 up 33 0 835 79 hct 100 V=
s 830 160 830 80 76
s 860 80 860 90 174
s 80 120 80 160 72
s 80 120 110 120 53
a 0 up 33 0 90 119 hct 100 V=
s 80 160 830 160 254
@junction
j 240 130
+ p 17 2
+ s 28
j 290 130
+ p 9 2
+ s 18
j 480 130
+ p 7 2
+ s 20
j 530 130
+ p 8 2
+ s 21
j 690 130
+ p 10 2
+ s 24
j 860 130
+ p 13 2
+ s 26
j 40 130
+ p 182 -
+ s 25
j 780 80
+ p 6 1
+ w 42
j 770 80
+ p 97 Ua
+ w 42
j 620 80
+ p 11 1
+ w 36
j 610 80
+ p 96 Ua
+ w 36
j 210 130
+ s 19
+ w 30
j 190 120
+ p 99 a-
+ w 30
j 350 80
+ p 100 e+
+ w 56
j 370 20
+ p 15 1
+ w 56
j 190 80
+ p 99 a+
+ w 56
j 290 80
+ w 56
+ w 56
j 240 90
+ p 17 1
+ w 56
j 240 80
+ w 56
+ w 56
j 290 90
+ p 9 1
+ w 56
j 330 130
+ s 23
+ w 34
j 350 120
+ p 100 e-
+ w 34
j 450 130
+ s 22
+ w 32
j 430 120
+ p 100 a-
+ w 32
j 430 80
+ p 100 a+
+ w 44
j 480 90
+ p 7 1
+ w 44
j 480 80
+ w 44
+ w 44
j 410 20
+ p 15 2
+ w 44
j 560 80
+ p 96 Ue
+ w 44
j 530 90
+ p 8 1
+ w 44
j 530 80
+ w 44
+ w 44
j 660 80
+ p 11 2
+ w 38
j 720 80
+ p 97 Ue
+ w 38
j 690 90
+ p 10 1
+ w 38
j 690 80
+ w 38
+ w 38
j 820 80
+ p 6 2
+ w 54
j 860 90
+ p 13 1
+ w 54
j 830 80
+ w 54
+ w 54
j 40 90
+ p 182 +
+ w 68
j 110 80
+ p 99 e+
+ w 68
j 110 120
+ p 99 e-
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 290 34 311 52 0 2
K1
t 3 t 5 480 34 501 52 0 2
K2
@graphics
