*version 8.0 408672232
u 62
PM? 3
R? 3
D? 4
L? 3
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 100ns
+2 0ns
+3 0.2ns
.STEP 1 3 4
+ 0 L
+ -1 0 5uH
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
pageloc 1 0 3180 
@status
n 0 88:00:07:21:49:24;568586964 e 
s 2832 88:00:07:21:49:24;568586964 e 
*page 1 0 297 210 ma
@ports
port 13 GND 280 110 h
port 12 GND 40 110 h
@parts
part 8 BAS40 200 90 v
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 28 hln 100 REFDES=D2
a 0 sp 13 0 -9 39 hln 100 MODEL=BAS40
part 6 R 80 90 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 a 9 0 19 28 hln 100 REFDES=R1
part 7 R 80 30 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 a 9 0 19 28 hln 100 REFDES=R2
part 10 L 130 90 v
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE={L}
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 a 9 0 19 28 hln 100 REFDES=L1
part 11 L 130 30 v
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE={L}
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 a 9 0 19 28 hln 100 REFDES=L2
part 47 Parameter 150 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=L
a 0 u 13 0 78 20 hrn 100 WERT1=5uH
part 46 U-PULS 40 70 h
a 0 u 0:13 0 0 30 hlb 100 U1=-10V
a 0 u 0:13 0 0 40 hlb 100 U2=10V
a 0 u 0:13 0 0 60 hlb 100 TR=2n
a 0 u 0:13 0 0 70 hlb 100 TF=2n
a 0 u 0:13 0 0 20 hlb 100 TPERIODE=100n
a 0 sp 0:11 0 0 10 hlb 100 PART=U-PULS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 TPULS=48n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
part 49 1N4148 200 30 v
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 28 hln 100 REFDES=D1
a 0 sp 13 0 -9 41 hln 100 MODEL=1N4148
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 240 30 250 30 40
s 250 90 240 90 36
s 250 30 250 60 34
s 250 60 250 90 54
s 250 60 280 60 32
s 280 60 280 110 30
a 0 up 33 0 282 85 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 195 78 hcn 100 LABEL=UD1
s 200 30 170 30 42
a 0 sr 3 0 185 28 hcn 100 LABEL=UD1
a 0 up 33 0 185 29 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 70 90 80 90 24
s 80 30 70 30 22
s 70 30 70 60 16
a 0 up 33 0 72 45 hlt 100 V=
s 40 70 40 60 18
s 70 60 70 90 61
s 40 60 70 60 14
w 45
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 195 138 hcn 100 LABEL=UD2
s 200 90 170 90 44
a 0 sr 3 0 185 88 hcn 100 LABEL=UD2
a 0 up 33 0 185 89 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 130 30 120 30 28
a 0 up 33 0 125 29 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 130 90 120 90 26
a 0 up 33 0 125 89 hct 100 V=
@junction
j 40 110
+ p 46 -
+ s 12
j 240 30
+ p 49 k
+ w 31
j 240 90
+ p 8 k
+ w 31
j 250 60
+ w 31
+ w 31
j 280 110
+ s 13
+ w 31
j 170 30
+ p 11 2
+ w 43
j 200 30
+ p 49 a
+ w 43
j 80 90
+ p 6 1
+ w 15
j 80 30
+ p 7 1
+ w 15
j 40 70
+ p 46 +
+ w 15
j 70 60
+ w 15
+ w 15
j 200 90
+ p 8 a
+ w 45
j 170 90
+ p 10 2
+ w 45
j 120 30
+ p 7 2
+ w 29
j 130 30
+ p 11 1
+ w 29
j 120 90
+ p 6 2
+ w 27
j 130 90
+ p 10 1
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
