*version 8.0 2133422468
u 866
T? 7
Ub? 2
L? 2
C? 6
Ib? 4
R? 3
PM? 3
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
pageloc 1 0 5533 
@status
c 109:05:22:09:55:14;1245657314
n 0 109:08:09:19:43:59;1252518239 e 
s 2832 109:08:09:19:44:00;1252518240 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 166 GND 330 190 h
port 529 GND 130 190 h
port 721 GND 250 190 h
port 797 GND 290 190 h
@parts
part 72 LG-Modus 300 220 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 590 Parameter 200 220 h
a 0 u 13 0 78 40 hrn 100 WERT3={kC*nC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 40 hln 100 NAME3=C3
part 168 Ib 330 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 48 18 hrn 100 REFDES=Ib1
a 1 u 13 0 61 28 hrn 100 DC=100uA
part 585 Parameter 80 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 u 13 0 78 40 hrn 100 WERT3=0.11
a 0 u 13 0 78 30 hrn 100 WERT2=5.73
a 0 u 13 0 78 20 hrn 100 WERT1=22.99p
part 135 R 70 90 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 5 L 100 90 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 622 C 130 90 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 517 C 130 150 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 687 P1 270 50 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 421 LG 160 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 56 N1 230 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 711 P1 310 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 516 C 290 120 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 763
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 330 160 762
a 0 up 33 0 332 175 hlt 100 V=
w 812
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 55 18 hcn 100 LABEL=Ub
s 50 20 250 20 783
a 0 up 33 0 185 19 hct 100 V=
a 0 sr 3 0 55 18 hcn 100 LABEL=Ub
s 330 20 330 30 717
s 50 30 50 20 6
s 250 20 330 20 858
s 250 30 250 20 712
w 767
a 0 up 0:33 0 0 0 hln 100 V=
s 310 70 330 70 729
s 310 50 310 70 727
s 330 120 330 70 719
a 0 up 33 0 332 95 hlt 100 V=
s 270 50 310 50 725
w 761
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 250 160 760
a 0 up 33 0 252 175 hlt 100 V=
w 747
a 0 up 0:33 0 0 0 hln 100 V=
s 130 80 130 90 754
s 130 80 250 80 827
a 0 up 33 0 190 79 hct 100 V=
s 100 80 130 80 752
s 250 120 250 80 722
s 250 80 250 70 796
s 100 80 100 90 750
s 70 80 100 80 748
s 70 90 70 80 746
s 250 80 290 80 859
s 290 80 290 120 861
w 865
a 0 up 0:33 0 0 0 hln 100 V=
s 290 160 290 190 863
a 0 up 33 0 292 175 hlt 100 V=
w 737
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 130 140 736
a 0 up 33 0 145 139 hct 100 V=
s 130 150 130 140 758
s 100 140 100 130 743
s 100 140 70 140 833
s 130 140 100 140 745
s 70 140 70 130 141
s 130 130 130 140 739
@junction
j 50 70
+ s 4
+ p 3 -
j 310 50
+ p 711 b
+ w 767
j 330 70
+ p 711 c
+ w 767
j 330 120
+ p 168 e
+ w 767
j 330 30
+ p 711 e
+ w 812
j 330 160
+ p 168 a
+ w 763
j 330 190
+ s 166
+ w 763
j 130 190
+ p 517 2
+ s 529
j 230 140
+ p 421 U2
+ p 56 b
j 50 30
+ p 3 +
+ w 812
j 270 50
+ p 687 b
+ w 767
j 130 90
+ p 622 1
+ w 747
j 130 80
+ w 747
+ w 747
j 250 120
+ p 56 c
+ w 747
j 250 70
+ p 687 c
+ w 747
j 250 80
+ w 747
+ w 747
j 100 90
+ p 5 1
+ w 747
j 100 80
+ w 747
+ w 747
j 70 90
+ p 135 1
+ w 747
j 250 160
+ p 56 e
+ w 761
j 250 190
+ s 721
+ w 761
j 130 150
+ p 517 1
+ w 737
j 100 130
+ p 5 2
+ w 737
j 100 140
+ w 737
+ w 737
j 70 130
+ p 135 2
+ w 737
j 130 130
+ p 622 2
+ w 737
j 130 140
+ w 737
+ w 737
j 160 140
+ p 421 U1
+ w 737
j 250 30
+ p 687 e
+ w 812
j 250 20
+ w 812
+ w 812
j 290 120
+ p 516 1
+ w 747
j 290 160
+ p 516 2
+ w 865
j 290 190
+ s 797
+ w 865
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
