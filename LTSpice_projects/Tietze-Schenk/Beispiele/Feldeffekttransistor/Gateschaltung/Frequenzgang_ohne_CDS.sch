*version 8.0 1797774878
u 42
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 RGV
+ -1 1m 1k
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
pageloc 1 0 2679 
@status
n 0 104:04:15:18:21:35;1084638095 e 
s 2832 104:04:15:18:21:35;1084638095 e 
*page 1 0 970 720 iA
@ports
port 9 GND 110 140 h
port 10 GND 40 140 h
port 11 GND 240 140 h
@parts
part 4 U 40 100 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 DC=-2.07V
a 1 u 0 0 0 0 hcn 100 TRAN=sin(-2.07V 50mV 1kHz)
part 5 Ub 240 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 6 r 150 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 7 r 110 100 h
a 0 u 13 0 17 29 hln 100 VALUE={RGV}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RGV
a 1 xp 9 0 17 18 hln 100 REFDES=RGV
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 8 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=RGV
a 0 u 13 0 78 20 hrn 100 WERT1=1k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 3 n-Mosfet 110 90 V
a 0 u 0:13 0 0 120 hln 100 CBS=3pF
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 0 u 13 13 34 37 hln 100 CBD=0
a 1 xp 9 0 45 27 hln 100 REFDES=T1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 110 90 32
a 0 up 33 0 112 95 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 66 96 hcn 100 LABEL=Ue
s 40 70 100 70 24
a 0 sr 3 0 56 66 hcn 100 LABEL=Ue
a 0 up 33 0 56 67 hct 100 V=
s 40 100 40 70 30
a 0 up 33 0 42 85 hlt 100 V=
s 100 60 100 70 28
s 120 60 100 60 26
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 240 10 22
a 0 up 33 0 242 55 hlt 100 V=
s 240 10 150 10 20
a 0 up 33 0 185 9 hct 100 V=
s 150 20 150 10 18
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 180 98 hcn 100 LABEL=Ua
s 150 70 190 70 12
a 0 sr 3 0 170 68 hcn 100 LABEL=Ua
a 0 up 33 0 170 69 hct 100 V=
s 150 70 140 70 16
s 150 60 150 70 14
@junction
j 40 140
+ p 4 -
+ s 10
j 240 140
+ p 5 -
+ s 11
j 110 140
+ p 7 2
+ s 9
j 110 100
+ p 7 1
+ w 33
j 110 90
+ p 3 g
+ w 33
j 40 100
+ p 4 +
+ w 25
j 100 70
+ p 3 s
+ w 25
j 120 60
+ p 3 b
+ w 25
j 240 100
+ p 5 +
+ w 19
j 150 20
+ p 6 1
+ w 19
j 140 70
+ p 3 d
+ w 13
j 150 60
+ p 6 2
+ w 13
j 150 70
+ w 13
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
