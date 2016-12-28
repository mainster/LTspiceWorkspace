*version 8.0 78181864
u 88
F? 3
I? 4
Ub? 2
@libraries
@analysis
.DC 1 0 2 2 1 1
+ 0 0 I1
+ 0 4 1nA
+ 0 5 100mA
+ 0 6 50
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
pageloc 1 0 3139 
@status
n 0 104:04:15:15:45:57;1084628757 e 
s 2832 104:04:15:15:45:58;1084628758 e 
*page 1 0 297 210 ma
@ports
port 10 GND 240 20 u
port 11 GND 310 20 u
port 7 GND 30 20 u
port 8 GND 130 20 u
port 9 GND 170 20 u
@parts
part 3 D-PN 200 120 h
a 0 sp 0 0 25 30 hln 100 PART=D-PN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 47 25 hln 100 REFDES=T2
part 58 F 40 20 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 38 Ub 310 60 U
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
a 1 u 13 0 -16 18 hrn 100 DC=-5V
a 1 xp 9 0 -22 30 hrn 100 REFDES=UCE
part 6 D-PP 150 60 h
a 0 sp 0 0 25 30 hln 100 PART=D-PP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 70 Strommesser 240 210 u
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IC2
a 1 xp 9 0 36 24 hrn 100 REFDES=IC2
part 74 Strommesser 170 210 u
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IC1
a 1 xp 9 0 36 24 hrn 100 REFDES=IC1
part 83 I 30 110 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 24 24 hrn 100 REFDES=I1
part 84 Strommesser 60 120 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 36 26 hrn 100 REFDES=IB
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UBE1
s 150 60 120 60 54
a 0 sr 3 0 140 56 hcn 100 LABEL=UBE1
w 52
s 130 20 120 20 51
w 46
s 40 20 30 20 43
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 170 40 170 20 39
a 0 up 33 0 172 35 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 240 20 240 100 35
a 0 up 33 0 242 60 hlt 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 170 80 76
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 240 170 30
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 170 220 170 210 22
s 170 220 240 220 28
s 240 220 240 210 66
s 240 220 310 220 79
s 310 220 310 60 81
a 0 up 33 0 312 110 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 30 60 44
a 0 up 33 0 42 60 hlt 100 V=
s 30 60 30 70 49
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UBE2
s 100 120 200 120 86
a 0 sr 3 0 139 116 hcn 100 LABEL=UBE2
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 30 120 60 120 14
a 0 up 33 0 72 119 hct 100 V=
s 30 120 30 110 12
@junction
j 310 20
+ p 38 -
+ s 11
j 150 60
+ p 6 b
+ w 19
j 120 60
+ p 58 a-
+ w 19
j 120 20
+ p 58 a+
+ w 52
j 130 20
+ s 8
+ w 52
j 40 60
+ p 58 e-
+ w 50
j 40 20
+ p 58 e+
+ w 46
j 30 20
+ s 7
+ w 46
j 170 40
+ p 6 e
+ w 34
j 170 20
+ s 9
+ w 34
j 240 150
+ p 3 c
+ w 78
j 310 60
+ p 38 +
+ w 23
j 200 120
+ p 3 b
+ w 13
j 240 100
+ p 3 e
+ w 36
j 240 20
+ s 10
+ w 36
j 170 80
+ p 6 c
+ w 73
j 240 170
+ p 70 -
+ w 78
j 170 170
+ p 74 -
+ w 73
j 240 220
+ w 23
+ w 23
j 240 210
+ p 70 +
+ w 23
j 170 210
+ p 74 +
+ w 23
j 30 70
+ p 83 a
+ w 50
j 30 110
+ p 83 e
+ w 87
j 60 120
+ p 84 +
+ w 87
j 100 120
+ p 84 -
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
