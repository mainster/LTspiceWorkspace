*version 8.0 648189426
u 55
U? 2
R? 3
D? 7
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -10
+ 0 5 10
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
pageloc 1 0 1636 
@status
n 0 104:04:15:18:07:55;1084637275 e 
s 2832 104:04:15:18:07:55;1084637275 e 
*page 1 0 297 210 ma
@ports
port 7 GND 40 110 h
port 8 GND 120 110 h
@parts
part 4 R 60 20 v
a 0 u 13 0 -5 31 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RV
a 1 xp 9 0 17 28 hln 100 REFDES=RV
part 3 U 40 50 h
a 1 u 0 0 0 0 hcn 100 DC=10V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 TRAN=sin(0V 8V 1kHz)
part 49 ZD47 120 30 h
a 0 sp 0 0 15 25 hln 100 PART=ZD47
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 1 xp 9 0 21 18 hln 100 REFDES=D1
part 50 ZD47 120 110 u
a 0 sp 0 0 15 25 hln 100 PART=ZD47
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 up 13 0 -2 16 hln 100 BEZ=ZD4,7
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 1 xp 9 0 -3 28 hln 100 REFDES=D2
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 20 60 20 12
a 0 sr 3 0 50 18 hcn 100 LABEL=Ue
a 0 up 33 0 50 19 hct 100 V=
s 40 50 40 20 10
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 40 90 40 110 34
a 0 up 33 0 42 100 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 100 20 120 20 26
a 0 sr 3 0 110 18 hcn 100 LABEL=Ua
a 0 up 33 0 150 19 hct 100 V=
s 120 20 120 30 16
@junction
j 120 70
+ p 49 a
+ p 50 a
j 120 110
+ p 50 k
+ s 8
j 60 20
+ p 4 1
+ w 11
j 40 50
+ p 3 +
+ w 11
j 40 90
+ p 3 -
+ w 33
j 40 110
+ s 7
+ w 33
j 100 20
+ p 4 2
+ w 46
j 120 30
+ p 49 k
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
