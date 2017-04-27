*version 8.0 630845634
u 74
T? 2
R? 4
PM? 2
U? 2
Ib? 2
C? 2
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
pageloc 1 0 3316 
@status
n 0 109:08:03:08:14:57;1251958497 e 
s 2832 109:08:03:08:15:29;1251958529 e 
*page 1 0 970 720 iA
@ports
port 18 GND 50 150 h
port 3 GND 160 220 h
port 27 GND 190 220 h
port 41 GND 50 60 h
@parts
part 13 U-AC 50 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
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
part 26 C_ACDC 190 180 h
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 23 24 hln 100 REFDES=C1
part 12 Parameter 60 190 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RE
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 40 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 33 Ror 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
part 2 N1 140 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
part 7 R 80 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
a 0 u 13 0 -5 53 hln 100 VALUE={100*(27+RE)}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 160 180 160 170 30
s 160 170 160 160 59
s 160 170 190 170 28
a 0 up 33 0 175 169 hct 100 V=
s 190 170 190 180 31
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 160 10 44
a 0 up 33 0 105 9 hct 100 V=
s 50 20 50 10 42
s 160 10 160 20 46
w 35
a 0 sr 0:3 0 180 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 200 70 48
a 0 sr 3 0 180 68 hcn 100 LABEL=Ua
a 0 up 33 0 180 69 hct 100 V=
s 160 60 160 70 34
s 160 70 160 80 73
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
s 50 100 80 100 16
a 0 up 33 0 65 99 hct 100 V=
a 0 sr 3 0 65 98 hcn 100 LABEL=Ug
s 50 110 50 100 14
w 10
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 120 100 140 100 9
a 0 up 33 0 130 99 hct 100 V=
a 0 sr 3 0 130 98 hcn 100 LABEL=Ue
@junction
j 50 150
+ p 13 -
+ s 18
j 160 220
+ p 21 a
+ s 3
j 160 120
+ p 6 1
+ p 2 e
j 190 220
+ p 26 2
+ s 27
j 160 80
+ p 2 c
+ w 35
j 120 100
+ p 7 2
+ w 10
j 140 100
+ p 2 b
+ w 10
j 50 110
+ p 13 +
+ w 15
j 80 100
+ p 7 1
+ w 15
j 160 180
+ p 21 e
+ w 23
j 160 160
+ p 6 2
+ w 23
j 160 170
+ w 23
+ w 23
j 190 180
+ p 26 1
+ w 23
j 50 20
+ p 40 +
+ w 43
j 50 60
+ s 41
+ p 40 -
j 160 60
+ p 33 2
+ w 35
j 160 20
+ p 33 1
+ w 43
j 160 70
+ w 35
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
