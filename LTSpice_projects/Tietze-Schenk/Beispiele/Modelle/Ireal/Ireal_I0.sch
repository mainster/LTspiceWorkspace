*version 8.0 3770165421
u 43
U? 2
Ib? 9
PM? 3
R? 3
I? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 U
+ 0 4 -1V
+ 0 5 5V
+ 0 6 20mV
.STEP 1 0 4
+ 0 I0
+ 4 0mA
+ 5 1mA
+ 6 0.2mA
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
pageloc 1 0 1435 
@status
n 0 104:04:16:15:45:43;1084715143 e 
s 2832 104:04:16:15:45:43;1084715143 e 
c 104:04:16:15:45:10;1084715110
*page 1 0 297 210 ma
@ports
port 4 GND 40 110 h
port 5 GND 140 110 h
@parts
part 28 Parameter 50 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=I0
a 0 u 13 0 78 20 hrn 100 WERT1=1mA
part 2 U 40 70 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
part 27 Ireal 140 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib1
a 0 u 13 13 22 8 hln 100 I0={I0}
a 0 u 13 13 22 18 hln 100 Umin=1V
part 37 Strommesser 70 60 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I
a 1 xp 9 0 34 22 hrn 100 REFDES=I
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 140 60 140 70 10
s 110 60 140 60 39
w 40
a 0 sr 0:3 0 55 58 hcn 100 LABEL=U
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 70 60 8
a 0 up 33 0 95 59 hct 100 V=
a 0 sr 3 0 55 58 hcn 100 LABEL=U
s 40 70 40 60 6
@junction
j 40 110
+ p 2 -
+ s 4
j 40 70
+ p 2 +
+ w 40
j 140 110
+ p 27 a
+ s 5
j 140 70
+ p 27 e
+ w 36
j 110 60
+ p 37 -
+ w 36
j 70 60
+ p 37 +
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
