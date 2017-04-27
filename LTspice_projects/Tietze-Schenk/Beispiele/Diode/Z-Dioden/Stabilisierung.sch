*version 8.0 174839333
u 38
U? 2
R? 3
D? 4
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 0
+ 0 5 15
+ 0 6 0.2
.TRAN 1 0 0 0
+0 5ms
+1 5ms
+2 0ms
+3 10us
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
pageloc 1 0 1590 
@status
n 0 104:04:15:18:11:21;1084637481 e 
s 2832 104:04:15:18:13:08;1084637588 e 
*page 1 0 297 210 ma
@ports
port 7 GND 40 70 h
port 9 GND 180 70 h
port 8 GND 120 70 h
@parts
part 5 R 180 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 R 60 20 v
a 0 u 13 0 -5 31 hln 100 VALUE=330
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RV
a 1 xp 9 0 17 28 hln 100 REFDES=RV
part 3 U 40 30 h
a 1 u 0 0 0 0 hcn 100 DC=10V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 TRAN=sin(10V 1V 1kHz 1ms)
part 33 ZD47 120 30 h
a 0 sp 0 0 15 25 hln 100 PART=ZD47
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 1 xp 9 0 21 18 hln 100 REFDES=D1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 120 20 180 20 26
a 0 sr 3 0 150 18 hcn 100 LABEL=Ua
a 0 up 33 0 150 19 hct 100 V=
s 100 20 120 20 18
s 120 20 120 30 16
s 180 20 180 30 20
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 20 60 20 12
a 0 sr 3 0 50 18 hcn 100 LABEL=Ue
a 0 up 33 0 50 19 hct 100 V=
s 40 30 40 20 10
@junction
j 180 70
+ p 5 2
+ s 9
j 40 70
+ p 3 -
+ s 7
j 120 70
+ p 33 a
+ s 8
j 100 20
+ p 4 2
+ w 15
j 120 30
+ p 33 k
+ w 15
j 180 30
+ p 5 1
+ w 15
j 120 20
+ w 15
+ w 15
j 40 30
+ p 3 +
+ w 11
j 60 20
+ p 4 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
