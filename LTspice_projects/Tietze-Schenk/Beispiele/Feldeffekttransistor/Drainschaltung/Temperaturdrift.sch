*version 8.0 831571682
u 43
@libraries
@analysis
.DC 1 0 0 1 1 1
+ 0 4 0
+ 0 5 70
+ 0 6 1
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
pageloc 1 0 2224 
@status
n 0 104:09:18:23:21:38;1098134498 e 
s 2832 104:09:18:23:21:39;1098134499 e 
*page 1 0 297 210 ma
@ports
port 7 GND 40 140 h
port 8 GND 120 140 h
port 9 GND 220 140 h
@parts
part 2 r 50 70 v
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
part 3 n-Mosfet 100 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
part 4 r 120 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS
a 1 xp 9 0 17 18 hln 100 REFDES=RS
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 5 Ub 220 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 6 U 40 90 h
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 DC=3.97V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
@conn
w 33
a 0 sr 0:3 0 105 98 hcn 100 LABEL=Ue
s 90 70 100 70 32
a 0 sr 3 0 95 68 hcn 100 LABEL=Ue
a 0 up 33 0 95 69 hct 100 V=
w 29
a 0 sr 0:3 0 55 96 hcn 100 LABEL=Ug
s 40 70 50 70 28
a 0 sr 3 0 45 66 hcn 100 LABEL=Ug
a 0 up 33 0 45 67 hct 100 V=
s 40 90 40 70 30
a 0 up 33 0 42 80 hlt 100 V=
w 27
s 40 140 40 130 26
a 0 up 33 0 42 135 hlt 100 V=
w 17
a 0 sr 0:3 0 160 118 hcn 100 LABEL=Ua
s 120 90 170 90 16
a 0 sr 3 0 150 88 hcn 100 LABEL=Ua
a 0 up 33 0 150 89 hct 100 V=
s 120 80 130 80 20
s 130 60 130 80 18
a 0 up 33 0 132 75 hlt 100 V=
s 120 100 120 90 22
s 120 90 120 80 40
w 11
s 220 10 220 100 14
s 120 10 220 10 12
a 0 up 33 0 170 9 hct 100 V=
s 120 40 120 10 10
@junction
j 120 140
+ p 4 2
+ s 8
j 220 140
+ p 5 -
+ s 9
j 90 70
+ p 2 2
+ w 33
j 100 70
+ p 3 g
+ w 33
j 40 90
+ p 6 +
+ w 29
j 50 70
+ p 2 1
+ w 29
j 40 130
+ p 6 -
+ w 27
j 40 140
+ s 7
+ w 27
j 120 80
+ p 3 s
+ w 17
j 130 60
+ p 3 b
+ w 17
j 120 100
+ p 4 1
+ w 17
j 120 90
+ w 17
+ w 17
j 220 100
+ p 5 +
+ w 11
j 120 40
+ p 3 d
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
