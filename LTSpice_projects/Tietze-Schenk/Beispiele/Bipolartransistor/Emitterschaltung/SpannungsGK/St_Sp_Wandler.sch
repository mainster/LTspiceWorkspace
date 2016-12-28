*version 8.0 2689055617
u 111
U? 2
R? 3
T? 3
Ub? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 2 1 1
+ 0 0 Ie
+ 0 4 -2mA
+ 0 5 2mA
+ 0 6 5uA
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
pageloc 1 0 2165 
@status
n 0 104:04:15:16:49:32;1084632572 e 
s 2832 104:04:15:16:49:32;1084632572 e 
c 104:04:15:16:49:22;1084632562
*page 1 0 297 210 ma
@ports
port 20 GND 90 160 h
port 24 GND 190 160 h
port 3 GND 30 160 h
@parts
part 78 I 30 160 u
a 1 u 0 0 0 0 hcn 100 AC=1A
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=-0.65mA
a 1 u 0 0 0 0 hcn 100 TRAN=sin(-0.65mA 0.77mA 1kHz)
part 23 Ub 190 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 4 r 90 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 65 r 40 70 v
a 0 u 13 0 -5 27 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 12 BC547B 70 110 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
@conn
w 101
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 90 70 140 70 35
a 0 sr 3 0 115 68 hcn 100 LABEL=Ua
a 0 up 33 0 115 69 hct 100 V=
s 90 70 90 90 70
s 90 70 80 70 71
s 90 60 90 70 18
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 45 88 hcn 100 LABEL=Ue
s 40 70 30 70 73
a 0 sr 3 0 35 68 hcn 100 LABEL=Ue
s 30 70 30 110 75
s 70 110 30 110 57
a 0 up 33 0 50 109 hct 100 V=
s 30 110 30 120 85
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 90 20 90 10 25
s 90 10 190 10 27
a 0 up 33 0 140 9 hct 100 V=
s 190 10 190 120 29
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 90 160 90 130 51
a 0 up 33 0 92 150 hlt 100 V=
@junction
j 30 160
+ p 78 e
+ s 3
j 190 160
+ p 23 -
+ s 24
j 90 90
+ p 12 c
+ w 101
j 80 70
+ p 65 2
+ w 101
j 90 70
+ w 101
+ w 101
j 90 60
+ p 4 2
+ w 101
j 40 70
+ p 65 1
+ w 16
j 70 110
+ p 12 b
+ w 16
j 30 120
+ p 78 a
+ w 16
j 30 110
+ w 16
+ w 16
j 90 20
+ p 4 1
+ w 64
j 190 120
+ p 23 +
+ w 64
j 90 130
+ p 12 e
+ w 22
j 90 160
+ s 20
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
