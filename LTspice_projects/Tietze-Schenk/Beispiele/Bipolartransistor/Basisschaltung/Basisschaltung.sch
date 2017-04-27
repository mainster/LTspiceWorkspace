*version 8.0 3991093721
u 142
T? 4
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 0V
+ 0 6 10mV
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
pageloc 1 0 2285 
@status
n 0 104:08:05:17:18:10;1094397490 e 
s 2832 104:08:05:17:18:11;1094397491 e 
c 104:08:05:17:18:08;1094397488
*page 1 0 297 210 ma
@ports
port 134 GND 40 140 h
port 135 GND 120 140 h
port 136 GND 240 140 h
@parts
part 130 r 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 131 Ub 240 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 132 U 40 90 h
a 1 u 0 0 0 0 hcn 100 DC=-0.695V
a 1 u 0 0 0 0 hcn 100 TRAN=sin(-0.695V 2mV 1kHz)
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 133 r 120 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RBV
a 1 xp 9 0 17 18 hln 100 REFDES=RBV
part 129 BC547B 120 90 V
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 25 40 hln 100 MODEL=BC547B
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 39 27 hln 100 REFDES=T1
@conn
w 128
s 40 130 40 140 127
a 0 up 33 0 42 135 hlt 100 V=
w 122
s 240 10 240 90 125
a 0 up 33 0 242 50 hlt 100 V=
s 160 10 240 10 123
s 160 20 160 10 121
w 120
s 240 130 240 140 119
a 0 up 33 0 242 135 hlt 100 V=
w 113
a 0 sr 0:3 0 180 78 hcn 100 LABEL=Ua
s 160 70 200 70 118
a 0 sr 3 0 180 68 hcn 100 LABEL=Ua
s 160 60 160 70 116
s 140 70 160 70 114
a 0 up 33 0 180 69 hct 100 V=
w 109
a 0 sr 0:3 0 66 76 hcn 100 LABEL=Ue
s 40 70 100 70 108
a 0 sr 3 0 66 66 hcn 100 LABEL=Ue
a 0 up 33 0 66 67 hct 100 V=
s 40 90 40 70 110
a 0 up 33 0 42 80 hlt 100 V=
w 107
a 0 sr 0:3 0 122 109 hln 100 LABEL=UB
s 120 90 120 100 106
a 0 sr 3 0 122 99 hln 100 LABEL=UB
a 0 up 33 0 122 95 hlt 100 V=
@junction
j 120 140
+ p 133 2
+ s 135
j 40 130
+ p 132 -
+ w 128
j 40 140
+ s 134
+ w 128
j 240 90
+ p 131 +
+ w 122
j 160 20
+ p 130 1
+ w 122
j 240 130
+ p 131 -
+ w 120
j 240 140
+ s 136
+ w 120
j 160 60
+ p 130 2
+ w 113
j 140 70
+ p 129 c
+ w 113
j 160 70
+ w 113
+ w 113
j 40 90
+ p 132 +
+ w 109
j 100 70
+ p 129 e
+ w 109
j 120 90
+ p 129 b
+ w 107
j 120 100
+ p 133 1
+ w 107
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
