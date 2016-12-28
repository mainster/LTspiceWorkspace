*version 8.0 783715318
u 142
T? 5
Ub? 2
I? 4
F? 3
U? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UCE
+ 0 4 -5V
+ 0 5 0V
+ 0 6 20mV
.STEP 1 0 2
+ 0 IB
+ 4 -200uA
+ 5 -80uA
+ 6 40uA
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
pageloc 1 0 2905 
@status
n 0 104:04:15:15:37:51;1084628271 e 
s 2832 104:04:15:15:40:35;1084628435 e 
c 104:04:15:15:36:55;1084628215
*page 1 0 297 210 ma
@ports
port 36 GND 240 20 u
port 5 GND 30 20 u
port 27 GND 130 20 u
port 35 GND 170 20 u
port 22 GND 310 20 u
@parts
part 26 I 30 70 H
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 32 24 hrn 100 REFDES=IB
part 109 F 40 20 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 23 D-PP 150 60 h
a 0 sp 0 0 25 30 hln 100 PART=D-PP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 43 D-PN 200 120 h
a 0 sp 0 0 25 30 hln 100 PART=D-PN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 47 25 hln 100 REFDES=T2
part 81 U 310 60 U
a 1 xp 9 0 -22 22 hrn 100 REFDES=UCE
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UCE
part 137 Strommesser 170 200 u
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IC1
a 1 xp 9 0 36 24 hrn 100 REFDES=IC1
part 134 Strommesser 240 200 u
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IC2
a 1 xp 9 0 36 24 hrn 100 REFDES=IC2
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 150 60 120 60 105
a 0 up 33 0 146 59 hct 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 130 20 120 20 102
a 0 up 33 0 125 19 hct 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 30 60 97
a 0 up 33 0 42 60 hlt 100 V=
s 30 60 30 70 100
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 40 20 30 20 96
a 0 up 33 0 35 19 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 170 40 170 20 93
a 0 up 33 0 172 35 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 30 120 200 120 47
a 0 up 33 0 72 119 hct 100 V=
s 30 120 30 110 89
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 240 20 240 100 45
a 0 up 33 0 242 60 hlt 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 170 160 170 80 139
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 170 210 170 200 59
s 170 210 240 210 53
s 310 210 240 210 77
s 240 200 240 210 135
s 310 60 310 210 55
a 0 up 33 0 312 135 hlt 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 240 160 51
@junction
j 150 60
+ p 23 b
+ w 31
j 120 60
+ p 109 a-
+ w 31
j 120 20
+ p 109 a+
+ w 103
j 130 20
+ s 27
+ w 103
j 40 60
+ p 109 e-
+ w 101
j 30 70
+ p 26 e
+ w 101
j 40 20
+ p 109 e+
+ w 98
j 30 20
+ s 5
+ w 98
j 170 40
+ p 23 e
+ w 42
j 170 20
+ s 35
+ w 42
j 200 120
+ p 43 b
+ w 80
j 30 110
+ p 26 a
+ w 80
j 240 100
+ p 43 e
+ w 46
j 240 20
+ s 36
+ w 46
j 310 20
+ p 81 -
+ s 22
j 170 80
+ p 23 c
+ w 132
j 240 150
+ p 43 c
+ w 141
j 310 60
+ p 81 +
+ w 140
j 240 210
+ w 140
+ w 140
j 240 200
+ p 134 +
+ w 140
j 240 160
+ p 134 -
+ w 141
j 170 200
+ p 137 +
+ w 140
j 170 160
+ p 137 -
+ w 132
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
