*version 8.0 1145033940
u 15
D? 2
U? 2
I? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ud
+ 0 4 -1
+ 0 5 1
+ 0 6 1e-3
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1061 
@status
n 0 112:07:25:20:52:18;1345920738 e 
s 2832 112:07:25:20:52:18;1345920738 e 
*page 1 0 970 720 iA
@ports
port 4 GND 40 100 h
port 5 GND 100 100 h
@parts
part 2 BAS40 100 60 h
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 18 hln 100 REFDES=D1
part 3 U 40 60 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ud
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ud
part 6 Strommesser 100 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Id
a 1 xp 9 0 6 24 hrn 100 REFDES=Id
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 100 10 100 20 11
s 40 10 100 10 9
s 40 60 40 10 7
@junction
j 100 60
+ p 2 a
+ p 6 -
j 100 100
+ p 2 k
+ s 5
j 40 100
+ p 3 -
+ s 4
j 100 20
+ p 6 +
+ w 8
j 40 60
+ p 3 +
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
