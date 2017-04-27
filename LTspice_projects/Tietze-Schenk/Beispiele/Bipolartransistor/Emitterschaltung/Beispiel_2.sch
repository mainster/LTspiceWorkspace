*version 8.0 40236905
u 104
U? 2
T? 3
R? 6
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e8
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 2V
+ 0 5 3V
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
pageloc 1 0 3701 
@status
c 104:04:15:16:12:57;1084630377
n 0 104:04:15:16:13:22;1084630402 e 
s 2832 104:04:15:16:58:08;1084633088 e 
*page 1 0 297 210 ma
@ports
port 44 GND 120 180 h
port 45 GND 200 180 h
port 46 GND 40 180 h
port 47 GND 290 180 h
@parts
part 7 BC557B 180 70 h
a 0 sp 0 0 25 30 hln 100 PART=BC557B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 3 BC547B 100 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 5 R 120 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 8 R 200 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=1.8k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 9 R 140 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 26 hln 100 REFDES=R3
a 0 u 13 0 -3 29 hln 100 VALUE=33k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 R 120 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 6 R 80 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 2 U 40 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 DC=2.5V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 1 u 0 0 0 0 hcn 100 TRAN=sin(2.5V 195mV 1kHz)
part 53 Ub 290 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
@conn
w 41
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 100 100 40 100 40
a 0 sr 3 0 56 98 hcn 100 LABEL=Ue
a 0 up 33 0 70 99 hct 100 V=
s 40 100 40 130 42
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 120 70 14
s 120 70 120 80 87
s 120 70 180 70 12
a 0 up 33 0 150 69 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 140 130 120 130 30
s 120 130 120 140 32
s 120 130 120 120 34
s 120 130 80 130 36
s 80 130 80 60 38
a 0 up 33 0 82 95 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 40 170 40 180 57
a 0 up 33 0 42 175 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 220 128 hcn 100 LABEL=Ua
s 200 130 240 130 66
a 0 sr 3 0 220 128 hcn 100 LABEL=Ua
a 0 up 33 0 220 129 hct 100 V=
s 200 90 200 130 29
s 200 130 200 140 100
s 200 130 180 130 27
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 120 10 200 10 21
s 200 10 200 50 23
s 80 10 120 10 17
s 120 10 120 20 19
s 80 20 80 10 15
s 200 10 290 10 62
s 290 10 290 130 64
a 0 up 33 0 292 70 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 290 170 290 180 60
a 0 up 33 0 292 175 hlt 100 V=
@junction
j 200 180
+ p 8 2
+ s 45
j 120 180
+ p 4 2
+ s 44
j 40 130
+ p 2 +
+ w 41
j 100 100
+ p 3 b
+ w 41
j 120 60
+ p 5 2
+ w 11
j 120 80
+ p 3 c
+ w 11
j 180 70
+ p 7 b
+ w 11
j 120 70
+ w 11
+ w 11
j 140 130
+ p 9 1
+ w 31
j 120 140
+ p 4 1
+ w 31
j 120 120
+ p 3 e
+ w 31
j 120 130
+ w 31
+ w 31
j 80 60
+ p 6 2
+ w 31
j 40 170
+ p 2 -
+ w 58
j 40 180
+ s 46
+ w 58
j 80 20
+ p 6 1
+ w 103
j 120 20
+ p 5 1
+ w 103
j 120 10
+ w 103
+ w 103
j 200 50
+ p 7 e
+ w 103
j 200 90
+ p 7 c
+ w 26
j 200 140
+ p 8 1
+ w 26
j 180 130
+ p 9 2
+ w 26
j 200 130
+ w 26
+ w 26
j 200 10
+ w 103
+ w 103
j 290 130
+ p 53 +
+ w 103
j 290 170
+ p 53 -
+ w 61
j 290 180
+ s 47
+ w 61
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
