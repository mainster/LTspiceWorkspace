*version 8.0 3403485961
u 1457
Ub? 5
T? 24
Ib? 11
F? 3
R? 5
U? 5
I? 2
D? 3
C? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10
+2 1e8
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 15V
+ 0 6 .1V
.TRAN 1 0 0 0
+0 16us
+1 16us
+2 0
+3 10ns
.TF 0  
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 8261 
@status
n 0 88:00:23:01:53:56;569897636 e 
s 2832 88:00:23:01:53:56;569897636 e 
c 88:00:23:01:53:52;569897632
*page 1 0 970 720 iA
@ports
port 1042 GND 50 290 h
@parts
part 847 Ireal 520 40 h
a 0 u 13 13 22 8 hln 100 I0=20uA
a 0 u 13 13 22 28 hln 100 UA=50V
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib4
a 1 xp 9 0 36 -3 hrn 100 REFDES=Ib4
part 1019 Ib 340 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=5uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib3
part 848 Ib 240 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=5uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
part 1020 Ib 140 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=5uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib2
part 832 Ub 50 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 985 C 480 170 v
a 0 u 13 0 17 29 hln 100 VALUE=1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 32 28 hln 100 REFDES=C1
part 850 Ireal 670 230 h
a 0 u 13 13 22 8 hln 100 I0=0.1mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib5
a 1 xp 9 0 36 -3 hrn 100 REFDES=Ib5
part 1055 U-Rechteck 400 150 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 32 26 hlb 100 U2=4V
a 0 u 13 13 32 16 hlb 100 U1=2V
a 0 u 13 13 34 36 hlb 100 f=200kHz
part 838 P1 120 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 839 P1 190 100 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 840 P1 290 100 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 841 P1 360 140 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 871 N1 230 250 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 872 N1 250 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 845 N1 500 220 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 846 N1 590 110 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 32 hlb 100 A=3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 842 P1 590 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 u 13 13 24 30 hln 100 A=3
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 892
a 0 up 0:33 0 0 0 hln 100 V=
s 340 100 340 120 893
s 290 100 340 100 891
a 0 up 33 0 320 84 hct 100 V=
s 340 70 340 100 1024
w 915
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 360 140 400 140 1051
a 0 up 33 0 380 139 hct 100 V=
a 0 sr 3 0 380 138 hcn 100 LABEL=Ue
s 400 140 400 150 1053
w 882
a 0 up 0:33 0 0 0 hln 100 V=
s 210 80 240 80 1116
a 0 up 33 0 225 64 hct 100 V=
s 240 80 270 80 1392
s 240 70 240 80 881
w 829
a 0 sr 0:3 0 95 28 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 140 20 1023
a 0 up 33 0 140 4 hct 100 V=
a 0 sr 3 0 95 18 hcn 100 LABEL=Ub+
s 340 20 340 30 1021
s 340 20 520 20 1351
s 140 20 140 30 1026
s 140 20 240 20 1302
s 240 20 340 20 1399
s 240 20 240 30 878
s 520 20 520 40 936
s 520 20 610 20 1328
s 610 20 610 90 942
s 50 120 50 20 828
w 864
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 270 220 1284
s 270 220 270 230 1406
s 270 220 480 220 1154
a 0 up 33 0 385 219 hct 100 V=
s 480 170 480 220 1015
s 480 220 500 220 1287
w 853
a 0 up 0:33 0 0 0 hln 100 V=
s 250 250 240 250 1131
s 210 120 210 220 1255
a 0 up 33 0 212 170 hlt 100 V=
s 210 220 210 230 1412
s 210 220 240 220 859
s 240 220 240 250 856
s 240 250 230 250 1264
w 939
a 0 up 0:33 0 0 0 hln 100 V=
s 520 80 520 110 1237
s 520 110 520 170 1426
s 520 110 590 110 950
s 520 170 520 200 955
s 520 170 590 170 953
a 0 up 33 0 555 169 hct 100 V=
w 888
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 140 100 1228
s 140 100 140 70 1431
s 140 100 190 100 889
a 0 up 33 0 165 84 hct 100 V=
w 831
a 0 up 0:33 0 0 0 hln 100 V=
s 270 270 270 280 869
s 340 280 270 280 1038
s 340 160 340 280 1036
a 0 up 0:33 0 342 165 hlt 100 V=
s 400 280 340 280 1322
s 400 190 400 280 1039
s 400 280 520 280 1340
s 520 240 520 280 909
s 610 190 610 280 946
s 610 280 520 280 1010
s 140 160 140 280 1033
a 0 up 0:33 0 142 165 hlt 100 V=
s 140 280 210 280 1310
s 50 290 50 280 1329
s 50 280 140 280 1177
a 0 up 33 0 35 274 hct 100 V=
s 210 280 270 280 1388
s 210 270 210 280 867
s 50 160 50 280 822
a 0 up 0:33 0 58 178 hlt 100 V=
s 670 270 670 280 962
s 670 280 610 280 1008
w 986
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 670 140 750 140 1446
a 0 sr 3 0 710 138 hcn 100 LABEL=Ua
s 610 140 670 140 1109
a 0 up 33 0 715 139 hct 100 V=
s 670 140 670 230 959
s 610 130 610 140 1242
s 610 140 610 150 1443
s 100 140 100 320 979
s 100 140 120 140 818
a 0 up 33 0 110 139 hct 100 V=
s 100 320 750 320 981
s 750 320 750 140 983
@junction
j 340 120
+ p 841 e
+ w 892
j 290 100
+ p 840 b
+ w 892
j 340 70
+ p 1019 a
+ w 892
j 340 100
+ w 892
+ w 892
j 400 150
+ p 1055 +
+ w 915
j 360 140
+ p 841 b
+ w 915
j 270 270
+ p 872 e
+ w 831
j 270 280
+ w 831
+ w 831
j 340 160
+ p 841 c
+ w 831
j 340 280
+ w 831
+ w 831
j 400 190
+ p 1055 -
+ w 831
j 400 280
+ w 831
+ w 831
j 520 240
+ p 845 e
+ w 831
j 610 190
+ p 842 c
+ w 831
j 520 280
+ w 831
+ w 831
j 140 160
+ p 838 c
+ w 831
j 50 290
+ s 1042
+ w 831
j 140 280
+ w 831
+ w 831
j 210 270
+ p 871 e
+ w 831
j 210 280
+ w 831
+ w 831
j 50 160
+ p 832 -
+ w 831
j 50 280
+ w 831
+ w 831
j 270 80
+ p 840 e
+ w 882
j 210 80
+ p 839 e
+ w 882
j 240 70
+ p 848 a
+ w 882
j 240 80
+ w 882
+ w 882
j 340 30
+ p 1019 e
+ w 829
j 340 20
+ w 829
+ w 829
j 140 30
+ p 1020 e
+ w 829
j 240 30
+ p 848 e
+ w 829
j 240 20
+ w 829
+ w 829
j 520 40
+ p 847 e
+ w 829
j 520 20
+ w 829
+ w 829
j 610 90
+ p 846 c
+ w 829
j 50 120
+ p 832 +
+ w 829
j 140 20
+ w 829
+ w 829
j 270 120
+ p 840 c
+ w 864
j 270 230
+ p 872 c
+ w 864
j 270 220
+ w 864
+ w 864
j 480 170
+ p 985 1
+ w 864
j 500 220
+ p 845 b
+ w 864
j 480 220
+ w 864
+ w 864
j 250 250
+ p 872 b
+ w 853
j 210 220
+ w 853
+ w 853
j 210 120
+ p 839 c
+ w 853
j 210 230
+ p 871 c
+ w 853
j 230 250
+ p 871 b
+ w 853
j 240 250
+ w 853
+ w 853
j 520 80
+ p 847 a
+ w 939
j 520 170
+ p 985 2
+ w 939
j 590 110
+ p 846 b
+ w 939
j 520 110
+ w 939
+ w 939
j 520 200
+ p 845 c
+ w 939
j 590 170
+ p 842 b
+ w 939
j 140 120
+ p 838 e
+ w 888
j 140 70
+ p 1020 a
+ w 888
j 190 100
+ p 839 b
+ w 888
j 140 100
+ w 888
+ w 888
j 610 140
+ w 986
+ w 986
j 670 270
+ p 850 a
+ w 831
j 610 280
+ w 831
+ w 831
j 610 130
+ p 846 e
+ w 986
j 610 150
+ p 842 e
+ w 986
j 670 230
+ p 850 e
+ w 986
j 670 140
+ w 986
+ w 986
j 120 140
+ p 838 b
+ w 986
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
