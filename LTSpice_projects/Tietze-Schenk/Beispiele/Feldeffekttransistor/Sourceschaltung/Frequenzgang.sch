*version 8.0 23699484
u 51
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 CL
+ -1 0 1nF
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
pageloc 1 0 2967 
@status
n 0 104:04:15:18:55:43;1084640143 e 
s 2832 104:04:15:18:55:43;1084640143 e 
*page 1 0 297 210 ma
@ports
port 9 GND 130 160 h
port 10 GND 40 160 h
port 11 GND 250 160 h
port 12 GND 170 160 h
@parts
part 2 r 130 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 3 r 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 5 Ub 250 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 6 C 170 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
a 0 u 13 0 17 29 hln 100 VALUE={CL}
part 7 n-Mosfet 110 110 h
a 0 s 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 x 9 0 27 11 hln 100 REFDES=T1
part 8 Parameter 60 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=CL
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 4 U 40 120 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 DC=1.97V
a 1 u 0 0 0 0 hcn 100 TRAN=
@conn
w 38
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 136 hcn 100 LABEL=Ug
s 40 110 50 110 37
a 0 sr 3 0 41 106 hcn 100 LABEL=Ug
a 0 up 33 0 41 107 hct 100 V=
s 40 120 40 110 39
a 0 up 33 0 42 115 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 110 138 hcn 100 LABEL=Ue
s 110 110 90 110 35
a 0 sr 3 0 100 108 hcn 100 LABEL=Ue
a 0 up 33 0 100 109 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 130 120 33
s 140 100 140 120 31
s 130 160 130 120 29
a 0 up 33 0 132 145 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 250 10 250 120 27
s 130 10 250 10 25
a 0 up 33 0 190 9 hct 100 V=
s 130 20 130 10 23
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 160 98 hcn 100 LABEL=Ua
s 130 70 170 70 15
a 0 sr 3 0 150 68 hcn 100 LABEL=Ua
a 0 up 33 0 150 69 hct 100 V=
s 170 70 170 100 21
s 130 60 130 70 17
s 130 70 130 80 50
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 170 160 170 140 13
a 0 up 33 0 172 150 hlt 100 V=
@junction
j 250 160
+ p 5 -
+ s 11
j 40 160
+ p 4 -
+ s 10
j 40 120
+ p 4 +
+ w 38
j 50 110
+ p 3 1
+ w 38
j 90 110
+ p 3 2
+ w 36
j 110 110
+ p 7 g
+ w 36
j 130 120
+ p 7 s
+ w 30
j 140 100
+ p 7 b
+ w 30
j 130 160
+ s 9
+ w 30
j 250 120
+ p 5 +
+ w 24
j 130 20
+ p 2 1
+ w 24
j 170 100
+ p 6 1
+ w 16
j 130 80
+ p 7 d
+ w 16
j 130 60
+ p 2 2
+ w 16
j 130 70
+ w 16
+ w 16
j 170 140
+ p 6 2
+ w 14
j 170 160
+ s 12
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
