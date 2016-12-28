*version 8.0 231484940
u 162
OP? 3
R? 4
C? 4
U? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1
+2 10K
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
pageloc 1 0 3275 
@status
n 0 107:04:20:09:07:22;1179644842 e 
s 2832 107:04:20:09:07:22;1179644842 e 
c 104:04:10:00:54:01;1084143241
*page 1 0 297 210 ma
@ports
port 59 GND 130 120 H
port 60 GND 300 120 H
port 41 GND 40 120 H
@parts
part 4 R 160 70 v
a 0 u 13 0 -8 29 hln 100 VALUE=25k
a 1 ap 9 0 22 28 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 5 R 240 70 v
a 0 u 13 0 -8 39 hln 100 VALUE=76.54k
a 1 ap 9 0 22 28 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 6 C 130 80 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 8 C 300 80 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
part 89 U-AC 40 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
part 3 R 70 70 v
a 1 ap 9 0 22 28 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -8 37 hln 100 VALUE=16.17k
part 68 VV 350 70 h
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 ap 9 0 30 12 hlb 100 REFDES=OP2
a 0 u 0:13 0 0 102 hlb 100 Uamin=-4V
a 0 u 0:13 0 0 92 hlb 100 Uamax=4V
a 0 u 0:13 0 0 112 hlb 100 Iamax=10mA
part 7 C 220 20 h
a 0 u 13 0 17 29 hln 100 VALUE=47n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 87
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 440 90 480 90 143
a 0 sr 3 0 460 88 hcn 100 LABEL=Ua
s 440 10 440 90 29
s 220 10 440 10 27
a 0 up 33 0 330 9 hct 100 V=
s 220 10 220 20 129
s 440 90 440 150 108
s 440 90 420 90 138
s 340 150 440 150 21
s 340 110 350 110 17
s 340 110 340 150 19
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 130 70 130 80 37
s 130 70 160 70 127
s 110 70 130 70 86
a 0 up 33 0 145 69 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 220 60 220 70 31
s 220 70 240 70 124
s 200 70 220 70 83
a 0 up 33 0 210 69 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 280 70 300 70 66
a 0 up 33 0 330 69 hct 100 V=
s 300 80 300 70 64
s 300 70 350 70 106
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 40 70 70 70 57
a 0 up 33 0 55 69 hct 100 V=
s 40 80 40 70 55
@junction
j 130 120
+ p 6 2
+ s 59
j 300 120
+ p 8 2
+ s 60
j 40 120
+ p 89 -
+ s 41
j 220 20
+ p 7 1
+ w 87
j 440 90
+ w 87
+ w 87
j 420 90
+ p 68 Ua
+ w 87
j 350 110
+ p 68 Un
+ w 87
j 130 80
+ p 6 1
+ w 12
j 160 70
+ p 4 1
+ w 12
j 110 70
+ p 3 2
+ w 12
j 130 70
+ w 12
+ w 12
j 220 60
+ p 7 2
+ w 14
j 240 70
+ p 5 1
+ w 14
j 200 70
+ p 4 2
+ w 14
j 220 70
+ w 14
+ w 14
j 280 70
+ p 5 2
+ w 16
j 300 80
+ p 8 1
+ w 16
j 350 70
+ p 68 Up
+ w 16
j 300 70
+ w 16
+ w 16
j 70 70
+ p 3 1
+ w 56
j 40 80
+ p 89 +
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
