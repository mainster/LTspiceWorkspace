*version 8.0 3945891329
u 54
U? 2
R? 3
T? 3
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 4V
+ 0 6 20mV
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
pageloc 1 0 2674 
@status
n 0 104:04:15:17:09:12;1084633752 e 
s 2832 104:04:15:17:09:12;1084633752 e 
*page 1 0 297 210 ma
@ports
port 3 GND 40 170 h
port 24 GND 230 170 h
port 20 GND 130 170 h
@parts
part 5 r 50 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 4 r 130 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 12 BC547B 110 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 23 Ub 230 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 46 r 130 130 h
a 0 u 13 0 17 29 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 2 U 40 120 h
a 1 u 0 0 0 0 hcn 100 DC=1.43V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=sin(1.43V 0.63V 1kHz)
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 90 100 15
a 0 up 33 0 100 99 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UE
s 130 130 130 120 47
a 0 sr 3 0 132 125 hln 100 LABEL=UE
a 0 up 33 0 132 125 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 230 160 230 170 43
a 0 up 33 0 232 165 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 230 10 230 120 29
s 130 20 130 10 25
s 130 10 230 10 27
a 0 up 33 0 180 9 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 40 160 40 170 38
a 0 up 33 0 42 165 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
s 40 100 50 100 8
a 0 sr 3 0 41 96 hcn 100 LABEL=Ug
s 40 120 40 100 6
a 0 up 33 0 42 110 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 130 70 180 70 35
a 0 sr 3 0 155 68 hcn 100 LABEL=Ua
a 0 up 33 0 155 69 hct 100 V=
s 130 60 130 70 18
s 130 70 130 80 53
@junction
j 130 170
+ p 46 2
+ s 20
j 90 100
+ p 5 2
+ w 16
j 110 100
+ p 12 b
+ w 16
j 130 120
+ p 12 e
+ w 22
j 130 130
+ p 46 1
+ w 22
j 230 160
+ p 23 -
+ w 44
j 230 170
+ s 24
+ w 44
j 230 120
+ p 23 +
+ w 31
j 130 20
+ p 4 1
+ w 31
j 40 160
+ p 2 -
+ w 39
j 40 170
+ s 3
+ w 39
j 40 120
+ p 2 +
+ w 7
j 50 100
+ p 5 1
+ w 7
j 130 80
+ p 12 c
+ w 19
j 130 60
+ p 4 2
+ w 19
j 130 70
+ w 19
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
