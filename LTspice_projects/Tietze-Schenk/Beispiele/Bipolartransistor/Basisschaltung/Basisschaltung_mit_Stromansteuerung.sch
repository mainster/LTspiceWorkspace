*version 8.0 906635976
u 96
T? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.DC 1 0 0 2 1 1
+ 0 0 Ie
+ 0 4 -8mA
+ 0 5 0mA
+ 0 6 20uA
.TRAN 1 0 0 1
+0 5ms
+1 5ms
+2 0
+3 10us
+4 1kHz
+5 V(Ua)
+6 7
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 2232 
@status
n 0 104:04:15:15:04:10;1084626250 e 
s 2832 104:04:15:15:07:02;1084626422 e 
c 104:04:15:15:03:55;1084626235
*page 1 0 297 210 ma
@ports
port 8 GND 90 140 h
port 7 GND 30 140 h
port 9 GND 210 140 h
@parts
part 62 r 130 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 6 r 90 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RBV
a 1 xp 9 0 17 18 hln 100 REFDES=RBV
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 3 BC547B 90 90 V
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 39 27 hln 100 REFDES=T1
a 0 sp 13 0 25 40 hln 100 MODEL=BC547B
part 74 I 30 130 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=-2.5mA
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 TRAN=sin(-2.5mA 2.5mA 1kHz)
part 4 Ub 210 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
@conn
w 69
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 130 70 170 70 72
a 0 sr 3 0 150 68 hcn 100 LABEL=Ua
a 0 up 33 0 150 69 hct 100 V=
s 110 70 130 70 68
s 130 60 130 70 70
w 59
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UB
s 90 90 90 100 58
a 0 sr 3 0 92 99 hln 100 LABEL=UB
a 0 up 33 0 92 95 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 76 86 hcn 100 LABEL=Ue
s 30 70 70 70 10
a 0 sr 3 0 46 66 hcn 100 LABEL=Ue
a 0 up 33 0 46 67 hct 100 V=
s 30 90 30 70 12
a 0 up 33 0 32 80 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 30 130 30 140 38
a 0 up 33 0 32 135 hlt 100 V=
w 90
s 130 20 130 10 64
s 210 10 130 10 66
s 210 100 210 10 24
a 0 up 33 0 212 55 hlt 100 V=
@junction
j 90 140
+ p 6 2
+ s 8
j 130 20
+ p 62 1
+ w 90
j 110 70
+ p 3 c
+ w 69
j 130 60
+ p 62 2
+ w 69
j 130 70
+ w 69
+ w 69
j 90 100
+ p 6 1
+ w 59
j 90 90
+ p 3 b
+ w 59
j 30 90
+ p 74 a
+ w 11
j 70 70
+ p 3 e
+ w 11
j 30 130
+ p 74 e
+ w 40
j 30 140
+ s 7
+ w 40
j 210 140
+ p 4 -
+ s 9
j 210 100
+ p 4 +
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
