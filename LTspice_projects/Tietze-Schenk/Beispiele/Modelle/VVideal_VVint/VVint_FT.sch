*version 8.0 448821570
u 62
OP? 3
U? 2
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 0.1
+2 1e9
.STEP 1 2 4
+ 0 FT
+ 4 1e5
+ 5 1e8
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
pageloc 1 0 1415 
@status
n 0 88:00:22:20:49:27;569879367 e 
s 2832 88:00:22:20:49:28;569879368 e 
*page 1 0 297 210 ma
@ports
port 14 GND 90 110 h
port 12 GND 40 110 h
@parts
part 3 U 40 70 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 54 Parameter 50 20 h
a 0 u 13 0 78 20 hrn 100 WERT1=1e6
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=FT
part 2 VVint 100 60 h
a 0 u 13 13 30 70 hlb 100 FT={FT}
a 0 s 11 0 14 34 hln 100 PART=VVint
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 30 58 hln 100 AD=1e5
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 30 12 hlb 100 REFDES=OP1
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 170 80 200 80 33
a 0 sr 3 0 185 78 hcn 100 LABEL=Ua
a 0 up 33 0 185 79 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 60 100 60 10
a 0 sr 3 0 70 58 hcn 100 LABEL=Ue
s 40 70 40 60 29
a 0 up 33 0 42 5 hlt 100 V=
w 20
s 90 100 90 110 19
s 90 100 100 100 15
@junction
j 40 110
+ p 3 -
+ s 12
j 170 80
+ p 2 Ua
+ w 34
j 40 70
+ p 3 +
+ w 5
j 100 60
+ p 2 Up
+ w 5
j 90 110
+ s 14
+ w 20
j 100 100
+ p 2 Un
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
