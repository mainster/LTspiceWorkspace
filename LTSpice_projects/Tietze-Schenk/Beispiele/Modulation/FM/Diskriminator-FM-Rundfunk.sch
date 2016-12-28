*version 8.0 183408158
u 205
U? 2
R? 6
L? 3
C? 5
D? 5
OP? 2
@libraries
@analysis
.AC 1 1 0
+0 500
+1 10.4e6
+2 11e6
.TRAN 0 0 0 0
+0 10us
+1 10us
+2 0
+3 2ns
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
pageloc 1 0 3093 
@status
n 0 104:09:20:13:11:50;1098270710 e 
s 2832 88:00:22:21:21:09;569881269 e 
*page 1 0 970 720 iA
@ports
port 3 GND 40 90 h
@parts
part 2 U 40 30 h
a 1 u 0 0 0 0 hcn 100 TRAN=sin(0V 1V 10.3MegaHz)
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 10 L 150 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=213.7n
part 11 L 150 90 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=229.2n
part 36 C 200 30 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 37 C 200 90 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 4 R 100 20 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 30 hln 100 REFDES=R1
a 0 u 13 0 -5 31 hln 100 VALUE=526
part 9 R 100 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 30 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=536
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 183
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 150 140 200 140 48
a 0 sr 3 0 175 138 hcn 100 LABEL=U2
a 0 up 33 0 175 139 hct 100 V=
s 200 140 200 130 50
s 140 140 150 140 31
s 150 140 150 130 33
w 182
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 150 20 200 20 38
a 0 sr 3 0 175 18 hcn 100 LABEL=U1
a 0 up 33 0 175 19 hct 100 V=
s 200 20 200 30 40
s 140 20 150 20 27
s 150 20 150 30 29
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 200 70 200 80 168
s 200 80 200 90 192
s 40 70 40 80 148
s 40 80 40 90 196
s 40 80 150 80 15
a 0 up 33 0 95 79 hct 100 V=
s 150 80 200 80 198
s 150 80 150 70 18
s 150 80 150 90 20
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 40 30 40 20 5
s 40 20 90 20 158
s 100 140 90 140 22
s 90 20 100 20 204
s 90 140 90 20 24
a 0 up 33 0 92 80 hlt 100 V=
@junction
j 200 130
+ p 37 2
+ w 183
j 140 140
+ p 9 2
+ w 183
j 150 130
+ p 11 2
+ w 183
j 150 140
+ w 183
+ w 183
j 200 30
+ p 36 1
+ w 182
j 140 20
+ p 4 2
+ w 182
j 150 30
+ p 10 1
+ w 182
j 150 20
+ w 182
+ w 182
j 200 70
+ p 36 2
+ w 181
j 200 90
+ p 37 1
+ w 181
j 200 80
+ w 181
+ w 181
j 40 70
+ p 2 -
+ w 181
j 40 90
+ s 3
+ w 181
j 40 80
+ w 181
+ w 181
j 150 70
+ p 10 2
+ w 181
j 150 80
+ w 181
+ w 181
j 150 90
+ p 11 1
+ w 181
j 40 30
+ p 2 +
+ w 6
j 100 20
+ p 4 1
+ w 6
j 100 140
+ p 9 1
+ w 6
j 90 20
+ w 6
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
