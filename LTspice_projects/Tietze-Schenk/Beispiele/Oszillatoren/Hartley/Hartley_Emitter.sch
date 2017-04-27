*version 8.0 503436476
u 802
T? 6
Ub? 2
L? 3
C? 7
Ib? 4
R? 3
PM? 4
I? 3
@libraries
@analysis
.AC 1 1 0
+0 200
+1 98e6
+2 102e6
.STEP 1 3 4
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
pageloc 1 0 4458 
@status
c 109:05:25:21:46:01;1245959161
n 0 109:05:25:21:46:03;1245959163 e 
s 2832 109:05:25:21:46:03;1245959163 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 754 GND 170 220 h
port 760 GND 210 220 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 72 LG-Modus 240 120 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 766 Parameter 260 70 h
a 0 u 13 0 78 20 hrn 100 WERT1={L*(nL-1)/nL}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=L1
a 0 u 13 0 0 30 hln 100 NAME2=L2
a 0 u 13 0 78 30 hrn 100 WERT2={L/nL}
part 585 Parameter 260 20 h
a 0 u 13 0 0 40 hln 100 NAME3=nL
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 78 30 hrn 100 WERT2=100n
a 0 u 13 0 78 20 hrn 100 WERT1=24.38p
a 0 u 13 0 78 40 hrn 100 WERT3=8.4
part 135 R 120 70 v
a 0 u 13 0 -3 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 701 L 170 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={L1}
part 5 L 110 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={L2}
part 753 R 170 220 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 2 28 hln 100 REFDES=RE
a 0 u 13 0 2 19 hln 100 VALUE=8.5k
part 622 C 120 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 28 hln 100 REFDES=C1
a 0 u 13 0 -3 29 hln 100 VALUE={C}
part 421 LG 60 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 56 N1 150 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 759 C 210 180 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 u 13 0 17 29 hln 100 VALUE=16p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 110 10 50 10 768
a 0 up 33 0 125 9 hct 100 V=
s 110 20 110 10 698
s 170 10 110 10 705
s 170 20 170 10 703
w 711
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 170 70 710
s 170 70 170 60 741
s 170 100 170 70 712
a 0 up 33 0 172 85 hlt 100 V=
s 170 100 160 100 720
s 170 120 170 100 722
w 756
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 170 170 765
s 170 170 170 160 790
s 210 170 170 170 763
a 0 up 33 0 190 169 hct 100 V=
s 210 180 210 170 761
w 797
a 0 up 0:33 0 0 0 hln 100 V=
s 110 70 110 100 714
s 110 100 120 100 716
s 110 60 110 70 706
s 110 70 120 70 708
s 110 100 50 100 767
a 0 up 33 0 65 99 hct 100 V=
s 50 100 50 140 749
s 50 140 60 140 751
w 727
a 0 up 0:33 0 0 0 hln 100 V=
s 130 140 150 140 799
a 0 up 33 0 130 139 hct 100 V=
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 449
j 170 220
+ p 753 1
+ s 754
j 170 160
+ p 56 e
+ w 756
j 170 180
+ p 753 2
+ w 756
j 110 60
+ p 5 2
+ w 797
j 120 70
+ p 135 1
+ w 797
j 110 70
+ w 797
+ w 797
j 120 100
+ p 622 1
+ w 797
j 160 70
+ p 135 2
+ w 711
j 170 60
+ p 701 2
+ w 711
j 170 70
+ w 711
+ w 711
j 160 100
+ p 622 2
+ w 711
j 170 120
+ p 56 c
+ w 711
j 170 100
+ w 711
+ w 711
j 110 20
+ p 5 1
+ w 449
j 110 10
+ w 449
+ w 449
j 170 20
+ p 701 1
+ w 449
j 170 170
+ w 756
+ w 756
j 210 180
+ p 759 1
+ w 756
j 210 220
+ s 760
+ p 759 2
j 110 100
+ w 797
+ w 797
j 60 140
+ p 421 U1
+ w 797
j 130 140
+ p 421 U2
+ w 727
j 150 140
+ p 56 b
+ w 727
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
