*version 8.0 2425721545
u 191
T? 2
L? 4
Ib? 2
Ub? 2
C? 4
R? 6
U? 3
PM? 3
W? 2
@libraries
@analysis
.AC 1 3 0
+0 200
+1 1e6
+2 1e8
.STEP 0 0 4
+ 0 Rg
+ 4 10
+ 5 100
+ 6 2
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
pageloc 1 0 4136 
@status
n 0 104:09:31:23:37:36;1099262256 e 
s 2832 88:00:20:12:25:45;569676345 e 
c 104:09:31:23:37:32;1099262252
*page 1 0 970 720 iA
@ports
port 19 GND 50 150 h
port 42 GND 110 150 h
port 6 GND 380 150 h
port 108 GND 280 150 h
@parts
part 18 Ub 50 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 41 U 110 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 155 Parameter 120 40 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 40 R 120 100 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 30 hln 100 REFDES=Rg
part 7 Ib 340 20 h
a 1 u 13 0 6 28 hrn 100 DC=10.5uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 132 N1 360 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
part 133 C_ACDC 290 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 25 28 hln 100 REFDES=C1
a 0 u 0:13 0 17 29 hln 100 VALUE=1
part 176 Wellen 160 100 h
a 0 u 13 13 20 36 hln 100 Z0={Rg}
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W1
a 1 ap 9 0 28 14 hlb 100 REFDES=W1
part 190 Ror 380 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
a 0 u 13 0 25 29 hln 100 VALUE=100
part 128 L 230 100 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=La
a 1 xp 9 0 19 28 hln 100 REFDES=La
a 0 u 13 0 -5 33 hln 100 VALUE=5.5u
part 125 C 280 110 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 1 xp 9 0 17 18 hln 100 REFDES=Ca
a 0 u 13 0 17 29 hln 100 VALUE=34p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 120 100 57
a 0 sr 3 0 115 98 hcn 100 LABEL=Ug
a 0 up 33 0 115 99 hct 100 V=
s 110 110 110 100 55
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 290 100 280 100 98
a 0 up 33 0 290 99 hct 100 V=
s 280 110 280 100 109
s 280 100 270 100 111
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 340 100 14
s 340 100 340 60 16
a 0 up 33 0 342 80 hlt 100 V=
s 340 100 330 100 28
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 380 120 43
a 0 up 33 0 382 135 hlt 100 V=
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 430 70 24
a 0 sr 3 0 405 68 hcn 100 LABEL=Ua
s 380 80 380 70 92
a 0 up 33 0 382 70 hlt 100 V=
s 380 70 380 60 183
w 179
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 340 10 124
a 0 up 33 0 115 9 hct 100 V=
s 50 110 50 10 20
s 340 10 380 10 188
s 340 20 340 10 8
s 380 10 380 20 12
@junction
j 50 150
+ p 18 -
+ s 19
j 110 150
+ p 41 -
+ s 42
j 110 110
+ p 41 +
+ w 56
j 120 100
+ p 40 1
+ w 56
j 50 110
+ p 18 +
+ w 179
j 160 100
+ p 176 e
+ p 40 2
j 280 150
+ p 125 2
+ s 108
j 230 100
+ p 128 1
+ p 176 a
j 380 80
+ p 132 c
+ w 5
j 380 70
+ w 5
+ w 5
j 290 100
+ p 133 1
+ w 131
j 280 110
+ p 125 1
+ w 131
j 270 100
+ p 128 2
+ w 131
j 280 100
+ w 131
+ w 131
j 360 100
+ p 132 b
+ w 15
j 340 60
+ p 7 a
+ w 15
j 330 100
+ p 133 2
+ w 15
j 340 100
+ w 15
+ w 15
j 380 120
+ p 132 e
+ w 44
j 380 150
+ s 6
+ w 44
j 340 20
+ p 7 e
+ w 179
j 340 10
+ w 179
+ w 179
j 380 20
+ p 190 1
+ w 179
j 380 60
+ p 190 2
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
