*version 8.0 1510731754
u 62
OP? 3
U? 2
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 0.1
+2 1e6
.STEP 1 2 4
+ 0 AD
+ 4 10
+ 5 1e6
+ 6 1
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
pageloc 1 0 1968 
@status
n 0 104:04:16:16:43:19;1084718599 e 
s 2832 104:04:16:16:43:19;1084718599 e 
*page 1 0 297 210 ma
@ports
port 14 GND 90 110 h
port 13 GND 90 220 h
port 12 GND 40 220 h
@parts
part 3 U 40 180 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 1 VVideal 100 60 h
a 0 u 13 13 30 58 hln 100 AD={AD}
a 0 s 11 0 14 34 hln 100 PART=VVideal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 a 9 0 30 12 hlb 100 REFDES=OP1
part 2 VVint 100 170 h
a 0 u 13 13 30 58 hln 100 AD={AD}
a 0 s 11 0 14 34 hln 100 PART=VVint
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 a 9 0 30 12 hlb 100 REFDES=OP2
part 54 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=AD
a 0 u 13 0 78 20 hrn 100 WERT1=1e5
a 0 s 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 a 0 0 10 -2 hcn 100 REFDES=PM2
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 60 100 60 10
a 0 sr 3 0 70 58 hcn 100 LABEL=Ue
s 40 180 40 170 44
a 0 up 33 0 42 115 hlt 100 V=
s 40 170 40 60 58
s 40 170 100 170 6
w 20
s 90 100 90 110 19
s 90 100 100 100 15
w 26
s 90 210 90 220 25
s 90 210 100 210 21
w 34
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 170 80 200 80 33
a 0 sr 3 0 185 78 hcn 100 LABEL=Ua1
a 0 up 33 0 185 79 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 170 190 200 190 35
a 0 sr 3 0 185 188 hcn 100 LABEL=Ua2
a 0 up 33 0 185 189 hct 100 V=
@junction
j 40 220
+ p 3 -
+ s 12
j 40 180
+ p 3 +
+ w 5
j 100 170
+ p 2 Up
+ w 5
j 40 170
+ w 5
+ w 5
j 100 60
+ p 1 Up
+ w 5
j 90 110
+ s 14
+ w 20
j 100 100
+ p 1 Un
+ w 20
j 90 220
+ s 13
+ w 26
j 100 210
+ p 2 Un
+ w 26
j 170 80
+ p 1 Ua
+ w 34
j 170 190
+ p 2 Ua
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
