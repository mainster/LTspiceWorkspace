*version 8.0 1059301955
u 98
T? 2
PM? 3
Ib? 2
I? 2
C? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1kHz
+2 1kHz
.STEP 1 2 4
+ 0 Rg
+ 4 10
+ 5 1e7
+ 6 5
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
pageloc 1 0 2962 
@status
n 0 88:00:19:20:46:24;569619984 e 
s 2832 88:00:19:20:46:24;569619984 e 
c 104:04:15:17:41:42;1084635702
*page 1 0 297 210 ma
@ports
port 14 GND 10 150 h
port 11 GND 150 150 h
port 13 GND 210 150 h
port 12 GND 300 150 h
@parts
part 9 r 10 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 18 hln 100 REFDES=Rg
a 0 u 13 0 17 29 hln 100 VALUE={Rg}
part 2 r 150 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 3 BC547B 130 70 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 5 Ib 110 20 h
a 1 u 13 0 8 28 hrn 100 DC=6.5uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=IBA
a 1 xp 9 0 0 18 hrn 100 REFDES=IBA
part 57 C_ACDC 30 70 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ce
a 1 xp 9 0 25 30 hln 100 REFDES=Ce
part 56 Parameter 90 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 4 Ub 300 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 54 I 210 150 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 xp 9 0 -12 32 hrn 100 REFDES=Ia
a 1 u 13 13 -20 20 hcn 100 AC=1A
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 150 32
a 0 up 33 0 302 145 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 300 10 300 100 21
s 150 10 300 10 31
a 0 up 33 0 225 9 hct 100 V=
s 150 50 150 10 29
s 110 20 110 10 23
s 110 10 150 10 27
a 0 up 33 0 225 9 hct 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 215 158 hcn 100 LABEL=Ua
s 150 100 210 100 34
a 0 sr 3 0 206 98 hcn 100 LABEL=Ua
a 0 up 33 0 190 99 hct 100 V=
s 210 100 210 110 36
s 150 100 150 110 84
s 150 90 150 100 63
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 70 70 110 70 42
a 0 up 33 0 115 69 hct 100 V=
s 110 70 130 70 96
s 110 60 110 70 40
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 10 70 30 70 46
s 10 100 10 70 48
a 0 up 33 0 12 85 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 10 150 10 140 44
a 0 up 33 0 12 145 hlt 100 V=
@junction
j 150 150
+ p 2 2
+ s 11
j 210 150
+ p 54 e
+ s 13
j 300 140
+ p 4 -
+ w 33
j 300 150
+ s 12
+ w 33
j 300 100
+ p 4 +
+ w 86
j 150 50
+ p 3 c
+ w 86
j 110 20
+ p 5 e
+ w 86
j 150 10
+ w 86
+ w 86
j 210 110
+ p 54 a
+ w 83
j 150 110
+ p 2 1
+ w 83
j 150 90
+ p 3 e
+ w 83
j 150 100
+ w 83
+ w 83
j 70 70
+ p 57 2
+ w 39
j 130 70
+ p 3 b
+ w 39
j 110 60
+ p 5 a
+ w 39
j 110 70
+ w 39
+ w 39
j 30 70
+ p 57 1
+ w 47
j 10 100
+ p 9 1
+ w 47
j 10 140
+ p 9 2
+ w 45
j 10 150
+ s 14
+ w 45
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
