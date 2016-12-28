*version 8.0 654788539
u 849
T? 6
Ub? 2
L? 2
C? 7
Ib? 4
R? 5
PM? 3
I? 4
U? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e7
+2 1e9
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
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
pageloc 1 0 3245 
@status
c 109:08:09:20:49:25;1252522165
n 0 109:08:09:20:49:27;1252522167 e 
s 2832 109:08:09:20:49:27;1252522167 e 
*page 1 0 970 720 iA
@ports
port 4 GND 40 120 h
port 771 GND 190 210 h
port 167 GND 220 120 h
port 166 GND 160 120 h
port 693 GND 220 20 u
@parts
part 722 U-AC 40 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 1 u 0 0 0 0 hcn 100 DC=0.84V
part 748 Strommesser 80 160 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 36 24 hrn 100 REFDES=I2
part 731 Strommesser 80 70 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 36 24 hrn 100 REFDES=I1
part 168 Ib 220 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 163 N1 180 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 164 N1 200 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 769 R 190 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 1 xp 9 0 17 18 hln 100 REFDES=Ro
a 0 u 13 0 17 29 hln 100 VALUE=245
part 772 C 140 160 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Co
a 1 xp 9 0 17 28 hln 100 REFDES=Co
a 0 u 13 0 -8 39 hln 100 VALUE=1.38p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 734
a 0 up 0:33 0 0 0 hln 100 V=
s 160 80 160 70 566
a 0 up 33 0 162 70 hlt 100 V=
s 160 70 120 70 639
w 778
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 120 160 780
a 0 up 33 0 130 159 hct 100 V=
w 793
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 180 160 774
a 0 up 33 0 185 159 hct 100 V=
s 190 160 190 170 792
w 700
a 0 up 0:33 0 0 0 hln 100 V=
s 220 60 220 70 837
a 0 up 33 0 222 40 hlt 100 V=
s 180 100 190 100 818
s 190 100 200 100 845
s 190 100 190 70 802
s 220 70 220 80 848
s 190 70 220 70 175
w 449
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U
s 70 70 40 70 760
a 0 up 33 0 55 69 hct 100 V=
a 0 sr 3 0 55 68 hcn 100 LABEL=U
s 80 160 70 160 749
s 70 160 70 70 751
s 80 70 70 70 756
s 40 80 40 70 6
@junction
j 40 120
+ p 722 -
+ s 4
j 190 210
+ p 769 2
+ s 771
j 220 120
+ p 164 e
+ s 167
j 160 120
+ p 163 e
+ s 166
j 80 160
+ p 748 +
+ w 449
j 80 70
+ p 731 +
+ w 449
j 40 80
+ p 722 +
+ w 449
j 70 70
+ w 449
+ w 449
j 160 80
+ p 163 c
+ w 734
j 120 70
+ p 731 -
+ w 734
j 220 80
+ p 164 c
+ w 700
j 120 160
+ p 748 -
+ w 778
j 140 160
+ p 772 1
+ w 778
j 180 160
+ p 772 2
+ w 793
j 190 170
+ p 769 1
+ w 793
j 220 20
+ p 168 e
+ s 693
j 220 60
+ p 168 a
+ w 700
j 190 100
+ w 700
+ w 700
j 180 100
+ p 163 b
+ w 700
j 200 100
+ p 164 b
+ w 700
j 220 70
+ w 700
+ w 700
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
