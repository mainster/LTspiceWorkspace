*version 8.0 2233530855
u 92
T? 2
R? 5
PM? 2
U? 2
Ib? 2
C? 3
Ub? 2
@libraries
@analysis
.AC 1 1 1
+0 1
+1 1k
+2 1k
+3 V(Ua)
+4 Ug
.STEP 1 2 4
+ 0 RE
+ 4 1
+ 5 1000
+ 6 10
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
pageloc 1 0 3370 
@status
n 0 109:08:03:08:14:07;1251958447 e 
s 2832 109:08:03:08:14:07;1251958447 e 
*page 1 0 970 720 iA
@ports
port 3 GND 160 220 h
port 41 GND 50 60 h
port 18 GND 50 220 h
port 85 GND 130 110 h
@parts
part 21 Ib 160 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 6 R 160 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE={RE}
part 40 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 13 U-AC 50 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 7 R 60 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
a 0 u 13 0 -5 43 hln 100 VALUE={27+RE}
part 74 C_ACDC 110 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 23 28 hln 100 REFDES=C1
part 12 Parameter 60 110 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RE
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 2 N1 140 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
part 91 Ror 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 160 180 160 170 76
s 160 170 160 160 79
s 150 170 160 170 77
a 0 up 33 0 155 169 hct 100 V=
w 15
a 0 sr 0:3 0 55 168 hcn 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 60 170 16
a 0 sr 3 0 55 168 hcn 100 LABEL=Ug
a 0 up 33 0 55 169 hct 100 V=
s 50 180 50 170 14
w 84
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 100 170 110 170 82
a 0 sr 3 0 105 168 hcn 100 LABEL=Ue
a 0 up 33 0 105 169 hct 100 V=
w 87
s 130 110 130 100 86
s 130 100 140 100 88
w 35
a 0 sr 0:3 0 180 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 200 70 48
a 0 sr 3 0 180 68 hcn 100 LABEL=Ua
a 0 up 33 0 180 69 hct 100 V=
s 160 60 160 70 34
s 160 70 160 80 73
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 160 10 44
a 0 up 33 0 105 9 hct 100 V=
s 50 20 50 10 42
s 160 10 160 20 46
@junction
j 160 220
+ p 21 a
+ s 3
j 160 120
+ p 6 1
+ p 2 e
j 160 80
+ p 2 c
+ w 35
j 160 180
+ p 21 e
+ w 75
j 160 160
+ p 6 2
+ w 75
j 50 20
+ p 40 +
+ w 43
j 50 60
+ s 41
+ p 40 -
j 160 70
+ w 35
+ w 35
j 150 170
+ p 74 2
+ w 75
j 160 170
+ w 75
+ w 75
j 50 220
+ p 13 -
+ s 18
j 50 180
+ p 13 +
+ w 15
j 60 170
+ p 7 1
+ w 15
j 100 170
+ p 7 2
+ w 84
j 110 170
+ p 74 1
+ w 84
j 130 110
+ s 85
+ w 87
j 140 100
+ p 2 b
+ w 87
j 160 60
+ p 91 2
+ w 35
j 160 20
+ p 91 1
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
