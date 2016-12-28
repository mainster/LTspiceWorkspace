*version 8.0 669962996
u 151
R? 3
U? 2
I? 4
C? 3
L? 3
PM? 2
W? 12
@libraries
@analysis
.AC 1 3 0
+0 50
+1 10e6
+2 1e9
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
pageloc 1 0 3921 
@status
n 0 104:09:28:10:21:08;1098951668 e 
s 2832 104:09:28:10:21:08;1098951668 e 
c 104:09:28:10:21:02;1098951662
*page 1 0 970 720 iA
@ports
port 4 GND 270 80 h
port 32 GND 220 80 h
port 5 GND 270 180 h
port 33 GND 220 180 h
port 7 GND 40 180 h
@parts
part 2 R 270 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 28 C 220 40 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=15.9p
part 3 R 270 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 42 L 220 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=159n
part 43 L 170 30 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=79.6n
a 1 xp 9 0 17 26 hln 100 REFDES=L1
part 29 C 170 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 -5 35 hln 100 VALUE=31.8p
a 1 ap 9 0 17 28 hln 100 REFDES=C2
part 53 Parameter 140 80 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=100
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 6 U 40 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
part 8 Strommesser 50 30 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 34 28 hrn 100 REFDES=I1
part 81 Strommesser 50 130 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 34 28 hrn 100 REFDES=I2
part 149 Wellen 90 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=W1
a 1 xp 9 0 28 14 hlb 100 REFDES=W1
part 150 Wellen 90 130 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=W2
a 1 xp 9 0 28 14 hlb 100 REFDES=W2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 270 30 270 40 56
s 210 30 220 30 91
a 0 up 33 0 245 29 hct 100 V=
s 220 30 270 30 132
s 220 40 220 30 34
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 220 130 210 130 92
s 220 140 220 130 48
s 220 130 270 130 50
a 0 up 33 0 245 129 hct 100 V=
s 270 140 270 130 60
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U
s 40 30 40 130 108
a 0 up 33 0 42 80 hlt 100 V=
a 0 sr 3 0 42 80 hln 100 LABEL=U
s 50 30 40 30 106
s 40 130 50 130 110
s 40 140 40 130 10
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 160 30 170 30 100
a 0 up 33 0 165 29 hct 100 V=
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 170 130 104
a 0 up 33 0 165 129 hct 100 V=
@junction
j 270 80
+ p 2 2
+ s 4
j 220 80
+ p 28 2
+ s 32
j 270 180
+ p 3 2
+ s 5
j 220 180
+ p 42 2
+ s 33
j 40 180
+ p 6 -
+ s 7
j 270 40
+ p 2 1
+ w 35
j 210 30
+ p 43 2
+ w 35
j 220 40
+ p 28 1
+ w 35
j 220 30
+ w 35
+ w 35
j 210 130
+ p 29 2
+ w 41
j 220 140
+ p 42 1
+ w 41
j 220 130
+ w 41
+ w 41
j 270 140
+ p 3 1
+ w 41
j 170 30
+ p 43 1
+ w 101
j 170 130
+ p 29 1
+ w 105
j 50 30
+ p 8 +
+ w 25
j 50 130
+ p 81 +
+ w 25
j 40 140
+ p 6 +
+ w 25
j 40 130
+ w 25
+ w 25
j 90 30
+ p 149 e
+ p 8 -
j 160 30
+ p 149 a
+ w 101
j 90 130
+ p 150 e
+ p 81 -
j 160 130
+ p 150 a
+ w 105
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
