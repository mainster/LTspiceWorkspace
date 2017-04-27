*version 8.0 88113906
u 1228
Ub? 5
T? 24
Ib? 12
F? 3
R? 6
U? 6
I? 2
D? 3
C? 2
E? 4
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 5V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 2us
+1 2us
+2 0
+3 2ns
.TF 0  
.PROBE 0 0 1 1 0 2
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
pageloc 1 0 6328 
@status
n 0 88:00:23:04:14:49;569906089 e 
s 2832 88:00:23:04:50:22;569908222 e 
c 88:00:23:04:14:36;569906076
*page 1 0 970 720 iA
@ports
port 785 GND 260 220 h
port 1019 GND 410 250 h
port 653 GND 30 160 h
@parts
part 869 Ib 170 230 h
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2I0
a 1 xp 9 0 3 18 hrn 100 REFDES=2I0
part 985 Ib 350 230 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 3 18 hrn 100 REFDES=I0
part 944 Ub 430 40 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 18 hrn 100 REFDES=U1
a 1 u 13 0 -2 28 hrn 100 DC=1.2V
part 1021 R 410 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rk
a 1 xp 9 0 17 18 hln 100 REFDES=Rk
a 0 u 13 0 17 29 hln 100 VALUE=330
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1040 Puffer 450 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1041 U-Rechteck 260 180 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 20 hlb 100 f=2MegaHz
a 0 u 13 13 32 0 hlb 100 U1=-1V
a 0 u 13 13 32 10 hlb 100 U2=1V
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 652 Ub 50 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 651 Ub 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 998 C 410 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=6p
part 866 N1 110 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 865 N1 230 170 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 889 P1 230 60 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 888 P1 330 60 h
a 0 u 13 13 24 30 hln 100 A=1.2
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 911 P1 370 110 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 50 150 30 150 640
s 50 150 50 200 1179
s 30 150 30 160 1175
s 50 100 50 150 638
a 0 up 0:33 0 58 148 hlt 100 V=
w 898
a 0 up 0:33 0 0 0 hln 100 V=
s 230 60 250 60 897
s 210 80 210 90 1110
s 210 90 210 150 1195
s 210 90 250 90 902
s 250 90 250 60 905
s 250 60 330 60 907
a 0 up 33 0 290 44 hct 100 V=
w 1042
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1235 368 hcn 100 LABEL=Ub-
s 170 280 50 280 883
a 0 sr 3 0 65 278 hcn 100 LABEL=Ub-
s 50 280 50 240 645
s 170 270 170 280 875
s 170 280 350 280 811
a 0 up 33 0 80 284 hct 100 V=
s 350 270 350 280 937
w 943
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 450 170 1006
s 350 170 410 170 971
a 0 up 33 0 420 154 hct 100 V=
s 350 170 350 230 1141
s 350 130 350 170 1064
w 950
a 0 up 0:33 0 0 0 hln 100 V=
s 430 110 370 110 951
a 0 up 33 0 400 114 hct 100 V=
s 430 80 430 110 949
w 941
a 0 up 0:33 0 0 0 hln 100 V=
s 350 90 350 80 940
a 0 up 33 0 352 80 hlt 100 V=
w 781
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1445 218 hcn 100 LABEL=Ue
s 260 170 230 170 780
a 0 up 33 0 260 179 hct 100 V=
a 0 sr 3 0 245 168 hcn 100 LABEL=Ue
s 260 180 260 170 782
w 847
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 170 230 872
s 170 200 210 200 1170
s 210 190 210 200 848
s 130 200 170 200 1093
a 0 up 33 0 195 204 hct 100 V=
s 130 190 130 200 850
w 981
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1685 258 hcn 100 LABEL=Ua
s 500 170 530 170 1008
a 0 sr 3 0 515 168 hcn 100 LABEL=Ua
s 100 310 100 170 995
a 0 up 33 0 82 155 hlt 100 V=
s 530 310 100 310 993
s 530 170 530 310 1010
s 110 170 100 170 980
w 968
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 65 18 hcn 100 LABEL=Ub+
s 50 20 130 20 1077
a 0 up 33 0 65 24 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub+
s 210 20 210 40 892
s 210 20 350 20 1154
s 350 20 350 40 899
s 430 40 430 20 946
s 430 20 350 20 962
s 50 60 50 20 643
s 130 20 210 20 1227
s 130 20 130 150 908
@junction
j 410 210
+ p 998 2
+ p 1021 1
j 410 250
+ p 1021 2
+ s 1019
j 260 220
+ p 1041 -
+ s 785
j 50 200
+ p 652 +
+ w 637
j 30 160
+ s 653
+ w 637
j 50 100
+ p 651 -
+ w 637
j 50 150
+ w 637
+ w 637
j 170 230
+ p 869 e
+ w 847
j 210 190
+ p 865 e
+ w 847
j 260 180
+ p 1041 +
+ w 781
j 230 170
+ p 865 b
+ w 781
j 230 60
+ p 889 b
+ w 898
j 210 90
+ w 898
+ w 898
j 210 80
+ p 889 c
+ w 898
j 210 150
+ p 865 c
+ w 898
j 330 60
+ p 888 b
+ w 898
j 250 60
+ w 898
+ w 898
j 500 170
+ p 1040 Ua
+ w 981
j 350 20
+ w 968
+ w 968
j 210 40
+ p 889 e
+ w 968
j 350 40
+ p 888 e
+ w 968
j 430 40
+ p 944 +
+ w 968
j 50 240
+ p 652 -
+ w 1042
j 170 270
+ p 869 a
+ w 1042
j 350 270
+ p 985 a
+ w 1042
j 170 280
+ w 1042
+ w 1042
j 410 170
+ p 998 1
+ w 943
j 450 170
+ p 1040 Ue
+ w 943
j 350 230
+ p 985 e
+ w 943
j 350 130
+ p 911 c
+ w 943
j 350 170
+ w 943
+ w 943
j 370 110
+ p 911 b
+ w 950
j 430 80
+ p 944 -
+ w 950
j 350 80
+ p 888 c
+ w 941
j 350 90
+ p 911 e
+ w 941
j 170 200
+ w 847
+ w 847
j 130 190
+ p 866 e
+ w 847
j 110 170
+ p 866 b
+ w 981
j 50 60
+ p 651 +
+ w 968
j 210 20
+ w 968
+ w 968
j 130 150
+ p 866 c
+ w 968
j 130 20
+ w 968
+ w 968
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
