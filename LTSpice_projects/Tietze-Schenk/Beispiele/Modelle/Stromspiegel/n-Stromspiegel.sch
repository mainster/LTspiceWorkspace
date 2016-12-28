*version 8.0 894990572
u 263
F? 3
U? 7
I? 6
R? 6
T? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e7
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0V
+ 0 5 5V
+ 0 6 20mV
.TRAN 0 0 0 0
+0 20us
+1 20us
.STEP 1 0 0
+ 0 Ug
+ 4 0V
+ 5 5V
+ 6 1V
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
pageloc 1 0 3277 
@status
n 0 88:00:22:19:18:01;569873881 e 
s 2832 88:00:22:19:18:01;569873881 e 
c 88:00:22:19:17:58;569873878
*page 1 0 297 210 ma
@ports
port 137 GND 120 180 h
port 138 GND 180 180 h
port 4 GND 260 180 h
port 3 GND 150 100 h
port 100 GND 40 180 h
@parts
part 115 N1 140 160 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 116 N1 160 160 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 106 R 50 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 19 30 hln 100 REFDES=Rg2
a 0 u 13 0 -5 29 hln 100 VALUE=30k
part 50 U 260 140 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 214 U 40 140 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 101 R 50 30 v
a 1 xp 9 0 19 30 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 0 u 13 0 -5 29 hln 100 VALUE=30k
part 215 Strommesser 250 30 V
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 35 25 hrn 100 REFDES=I1
part 210 n-Stromspiegel 120 50 h
a 0 u 13 13 102 42 hln 100 C=0.8pF
a 0 u 13 13 102 32 hln 100 UA=95V
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 60 2 hcn 100 REFDES=F1
a 0 sp 0:11 0 10 34 hln 100 PART=n-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 13 34 hrb 100 Ue=0.68V
a 0 u 13 13 102 22 hln 100 Umin=0.15V
@conn
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 150 160 123
a 0 up 33 0 152 145 hlt 100 V=
s 150 160 140 160 245
s 160 160 150 160 173
s 90 130 120 130 209
s 120 130 150 130 253
s 120 130 120 140 119
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 50 130 40 130 107
s 40 130 40 140 239
s 40 30 40 130 177
a 0 up 33 0 42 80 hlt 100 V=
s 40 30 50 30 111
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 120 30 120 50 83
s 90 30 120 30 102
a 0 up 33 0 105 29 hct 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 180 130 260 130 131
s 260 130 260 140 234
s 180 140 180 130 129
s 260 30 260 130 164
a 0 up 33 0 262 80 hlt 100 V=
s 250 30 260 30 190
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 180 50 180 30 5
s 180 30 210 30 7
a 0 up 33 0 290 29 hct 100 V=
@junction
j 120 180
+ p 115 e
+ s 137
j 180 180
+ p 116 e
+ s 138
j 260 180
+ p 50 -
+ s 4
j 40 180
+ p 214 -
+ s 100
j 150 100
+ p 210 n
+ s 3
j 140 160
+ p 115 b
+ w 118
j 160 160
+ p 116 b
+ w 118
j 150 160
+ w 118
+ w 118
j 90 130
+ p 106 2
+ w 118
j 120 140
+ p 115 c
+ w 118
j 120 130
+ w 118
+ w 118
j 50 130
+ p 106 1
+ w 98
j 40 140
+ p 214 +
+ w 98
j 40 130
+ w 98
+ w 98
j 50 30
+ p 101 1
+ w 98
j 120 50
+ p 210 e
+ w 14
j 90 30
+ p 101 2
+ w 14
j 260 140
+ p 50 +
+ w 187
j 180 140
+ p 116 c
+ w 187
j 260 130
+ w 187
+ w 187
j 250 30
+ p 215 +
+ w 187
j 180 50
+ p 210 a
+ w 192
j 210 30
+ p 215 -
+ w 192
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
