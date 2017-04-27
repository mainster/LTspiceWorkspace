*version 8.0 557988721
u 65
U? 5
R? 5
HB? 4
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 50e6
+2 200e6
.OPT 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
.STEP 1 3 4
+ 0 a
+ -1 0 1
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
pageloc 1 0 3290 
@status
n 0 104:10:01:01:32:27;1099269147 e 
s 2832 104:10:01:01:32:27;1099269147 e 
*page 1 0 970 720 iA
@ports
port 34 GND 300 120 h
port 33 GND 260 120 h
port 4 GND 40 80 h
port 5 GND 40 160 h
@parts
part 31 R 300 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=50
part 32 R 260 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=50
part 6 R 50 30 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 7 R 50 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 28 hln 100 REFDES=R2
part 46 Parameter 180 130 h
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 62 U-AC 40 40 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 -2 22 hrn 100 REFDES=U1
a 1 u 13 13 56 22 hcn 100 AC={1-a}
part 63 U-AC 40 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 1 xp 9 0 -2 22 hrn 100 REFDES=U2
a 1 u 13 13 50 22 hcn 100 AC={a}
part 64 Hybrid90 130 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Hybrid90
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=HB1
a 1 xp 9 0 40 -2 hlb 100 REFDES=HB1
a 0 u 13 13 50 70 hln 100 f=1e8
a 0 u 13 0 20 34 hln 100 T=T
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 40 30 50 30 20
a 0 up 33 0 45 29 hct 100 V=
s 40 40 40 30 18
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 40 110 50 110 16
a 0 up 33 0 45 109 hct 100 V=
s 40 120 40 110 14
w 40
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 230 30 300 30 39
a 0 sr 3 0 265 28 hcn 100 LABEL=U3
a 0 up 33 0 265 29 hct 100 V=
s 300 30 300 80 41
w 36
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U4
s 230 70 260 70 35
a 0 sr 3 0 245 68 hcn 100 LABEL=U4
a 0 up 33 0 245 69 hct 100 V=
s 260 70 260 80 37
w 24
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 130 30 90 30 47
a 0 up 33 0 115 29 hct 100 V=
a 0 sr 3 0 115 28 hcn 100 LABEL=U1
w 26
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 100 70 130 70 29
a 0 sr 3 0 115 68 hcn 100 LABEL=U2
s 100 110 100 70 27
a 0 up 33 0 102 90 hlt 100 V=
s 90 110 100 110 25
@junction
j 300 120
+ p 31 2
+ s 34
j 260 120
+ p 32 2
+ s 33
j 90 110
+ p 7 2
+ w 26
j 300 80
+ p 31 1
+ w 40
j 260 80
+ p 32 1
+ w 36
j 90 30
+ p 6 2
+ w 24
j 50 30
+ p 6 1
+ w 19
j 50 110
+ p 7 1
+ w 15
j 40 80
+ p 62 -
+ s 4
j 40 40
+ p 62 +
+ w 19
j 40 160
+ p 63 -
+ s 5
j 40 120
+ p 63 +
+ w 15
j 230 30
+ p 64 3
+ w 40
j 230 70
+ p 64 4
+ w 36
j 130 30
+ p 64 1
+ w 24
j 130 70
+ p 64 2
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
