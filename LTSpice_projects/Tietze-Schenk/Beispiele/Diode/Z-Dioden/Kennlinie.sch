*version 8.0 270839565
u 42
D? 7
U? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UD
+ 0 4 -5V
+ 0 5 1V
+ 0 6 5mV
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
pageloc 1 0 823 
@status
n 0 104:04:15:18:09:53;1084637393 e 
s 2832 104:04:15:18:09:53;1084637393 e 
*page 1 0 297 210 ma
@ports
port 13 GND 40 60 h
port 12 GND 100 60 h
@parts
part 10 U 40 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD
a 1 xp 9 0 -2 22 hrn 100 REFDES=UD
part 39 ZD47 100 60 u
a 0 sp 0 0 15 25 hln 100 PART=ZD47
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 up 13 0 0 20 hln 100 BEZ=ZD4,7
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 1 xp 9 0 1 32 hln 100 REFDES=D1
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 100 10 100 20 18
s 40 20 40 10 14
s 40 10 100 10 16
a 0 up 33 0 70 9 hct 100 V=
@junction
j 40 60
+ p 10 -
+ s 13
j 100 60
+ p 39 k
+ s 12
j 100 20
+ p 39 a
+ w 36
j 40 20
+ p 10 +
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
