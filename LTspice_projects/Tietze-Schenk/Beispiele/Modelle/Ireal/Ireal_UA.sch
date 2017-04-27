*version 8.0 902647974
u 36
U? 2
Ib? 2
PM? 3
R? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 U
+ 0 4 -1V
+ 0 5 5V
+ 0 6 20mV
.STEP 1 3 4
+ 0 UA
+ -1 50V 100V 10kV
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
pageloc 1 0 1430 
@status
n 0 104:04:16:16:18:38;1084717118 e 
s 2832 104:04:16:16:18:39;1084717119 e 
c 104:04:16:16:18:31;1084717111
*page 1 0 297 210 ma
@ports
port 4 GND 40 110 h
port 5 GND 140 110 h
@parts
part 21 Parameter 50 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=UA
a 0 u 13 0 78 20 hrn 100 WERT1=100V
part 2 U 40 70 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
part 28 Strommesser 70 60 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I
a 1 xp 9 0 34 22 hrn 100 REFDES=I
part 3 Ireal 140 70 h
a 0 u 13 13 22 18 hln 100 Umin=1V
a 0 u 13 13 22 28 hln 100 UA={UA}
a 0 s 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 a 9 0 -2 22 hrn 100 REFDES=Ib1
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 140 60 140 70 10
s 110 60 140 60 30
w 35
a 0 sr 3 0 53 58 hcn 100 LABEL=U
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 70 60 8
a 0 up 33 0 95 59 hct 100 V=
a 0 sr 3 0 53 58 hcn 100 LABEL=U
s 40 70 40 60 6
@junction
j 40 110
+ p 2 -
+ s 4
j 40 70
+ p 2 +
+ w 35
j 70 60
+ p 28 +
+ w 35
j 110 60
+ p 28 -
+ w 27
j 140 70
+ p 3 e
+ w 27
j 140 110
+ s 5
+ p 3 a
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
