*version 8.0 3682781155
u 829
T? 6
Ub? 2
L? 3
C? 7
Ib? 4
R? 3
PM? 4
I? 3
S? 2
U? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 1 0
+0 8us
+1 8us
+2 0
+3 100p
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
pageloc 1 0 5339 
@status
c 109:05:25:08:28:00;1245911280
n 0 109:05:25:08:28:03;1245911283 e 
s 2832 109:05:25:08:28:03;1245911283 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 754 GND 160 230 h
port 760 GND 200 230 h
port 803 GND 50 230 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 135 R 110 70 v
a 0 u 13 0 -3 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 701 L 160 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={L1}
part 5 L 100 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={L2}
part 72 LG-Modus 230 120 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 766 Parameter 250 70 h
a 0 u 13 0 78 20 hrn 100 WERT1={L*(nL-1)/nL}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=L1
a 0 u 13 0 0 30 hln 100 NAME2=L2
a 0 u 13 0 78 30 hrn 100 WERT2={L/nL}
part 585 Parameter 250 20 h
a 0 u 13 0 78 40 hrn 100 WERT3=8.4
a 0 u 13 0 0 40 hln 100 NAME3=nL
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 78 30 hrn 100 WERT2=100n
a 0 u 13 0 78 20 hrn 100 WERT1=24.38p
part 622 C 110 100 v
a 0 u 13 0 -3 29 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 28 hln 100 REFDES=C1
part 753 R 160 230 u
a 0 u 13 0 2 19 hln 100 VALUE=8.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 2 28 hln 100 REFDES=RE
part 56 N1 140 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 759 C 200 190 h
a 0 u 13 0 17 29 hln 100 VALUE=16p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
part 802 U-Puls 50 190 h
a 0 u 13 13 36 40 hlb 100 TPULS=1us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=1n
a 0 u 13 13 78 20 hlb 100 TF=1n
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 50 hlb 100 TD=2us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 801 Schalter 20 150 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 24 12 hln 100 REFDES=S1
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 u 13 13 -10 56 hln 100 Ron=3k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 100 10 50 10 773
a 0 up 33 0 120 9 hct 100 V=
s 100 20 100 10 698
s 160 10 100 10 705
s 160 20 160 10 703
w 711
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 190 100 770
a 0 sr 3 0 175 98 hcn 100 LABEL=U1
s 150 70 160 70 710
s 160 70 160 60 741
s 160 100 160 70 712
a 0 up 33 0 162 85 hlt 100 V=
s 160 100 150 100 720
s 160 130 160 120 817
s 160 120 160 100 823
s 20 120 160 120 815
s 20 150 20 120 813
w 818
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 100 150 140 150 751
a 0 up 33 0 135 109 hct 100 V=
a 0 sr 3 0 120 148 hcn 100 LABEL=U2
s 100 70 100 100 714
s 100 100 110 100 716
s 100 60 100 70 706
s 100 70 110 70 708
s 100 100 100 150 782
s 100 150 80 150 804
w 756
a 0 up 0:33 0 0 0 hln 100 V=
s 160 190 160 180 798
s 160 180 160 170 827
s 200 180 160 180 763
a 0 up 33 0 180 179 hct 100 V=
s 200 190 200 180 761
w 807
s 50 190 50 180 806
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 449
j 100 60
+ p 5 2
+ w 818
j 110 70
+ p 135 1
+ w 818
j 100 70
+ w 818
+ w 818
j 110 100
+ p 622 1
+ w 818
j 150 70
+ p 135 2
+ w 711
j 160 60
+ p 701 2
+ w 711
j 160 70
+ w 711
+ w 711
j 150 100
+ p 622 2
+ w 711
j 160 100
+ w 711
+ w 711
j 100 20
+ p 5 1
+ w 449
j 100 10
+ w 449
+ w 449
j 160 20
+ p 701 1
+ w 449
j 160 230
+ p 753 1
+ s 754
j 160 130
+ p 56 c
+ w 711
j 200 230
+ p 759 2
+ s 760
j 50 230
+ p 802 -
+ s 803
j 100 100
+ w 818
+ w 818
j 160 120
+ w 711
+ w 711
j 20 150
+ p 801 1
+ w 711
j 160 190
+ p 753 2
+ w 756
j 160 170
+ p 56 e
+ w 756
j 160 180
+ w 756
+ w 756
j 200 190
+ p 759 1
+ w 756
j 50 190
+ p 802 +
+ w 807
j 50 180
+ p 801 3
+ w 807
j 140 150
+ p 56 b
+ w 818
j 80 150
+ p 801 2
+ w 818
j 100 150
+ w 818
+ w 818
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
