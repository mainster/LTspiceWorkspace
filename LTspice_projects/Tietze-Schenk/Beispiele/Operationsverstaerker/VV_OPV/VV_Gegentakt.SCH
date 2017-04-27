*version 8.0 2460728125
u 1217
R? 12
T? 15
F? 2
C? 2
U? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10
+2 1000Mega
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 5V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 500ns
+1 500ns
+2 0
+3 2ns
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
pageloc 1 0 11744 
@status
n 0 88:00:23:04:27:27;569906847 e 
s 2832 88:00:23:04:27:27;569906847 e 
c 88:00:23:04:27:21;569906841
*page 1 0 297 210 ma
@ports
port 1074 GND 540 240 h
port 1053 GND 100 220 h
port 138 GND 30 170 h
@parts
part 860 Ib 230 30 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
part 932 Ib 290 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I3
a 1 xp 9 0 3 18 hrn 100 REFDES=I3
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 900 Ib 340 30 h
a 1 u 13 0 61 28 hrn 100 DC=200uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2I1
a 1 xp 9 0 48 18 hrn 100 REFDES=2I1
part 938 R 240 120 v
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE1
a 1 xp 9 0 -8 33 hln 100 REFDES=RE1
part 939 R 240 200 v
a 0 u 13 0 -8 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 33 hln 100 REFDES=RE2
part 933 Ib 180 250 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 3 18 hrn 100 REFDES=I0
part 901 Ib 290 250 h
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=2I3
a 1 xp 9 0 3 18 hrn 100 REFDES=2I3
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 934 Ib 340 250 h
a 1 u 13 0 61 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 43 18 hrn 100 REFDES=I1
part 626 Ub 500 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 18 hrn 100 REFDES=U1
a 1 u 13 0 -2 28 hrn 100 DC=1.2V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 976 Ub 500 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 1 xp 9 0 0 18 hrn 100 REFDES=U2
a 1 u 13 0 -2 28 hrn 100 DC=1.2V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 130 Ib 630 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I4
a 1 xp 9 0 3 18 hrn 100 REFDES=I4
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 137 Ib 630 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I5
a 1 xp 9 0 3 18 hrn 100 REFDES=I5
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 132 Ub 50 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 136 Ub 50 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 1122 U-Rechteck 100 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 u 13 13 34 28 hlb 100 U2=1V
a 0 u 13 13 34 18 hlb 100 U1=-1V
a 0 u 13 13 36 38 hlb 100 f=5MegaHz
part 1071 C 540 160 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 u 13 0 17 29 hln 100 VALUE=5p
part 1073 R 540 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rk
a 1 xp 9 0 17 18 hln 100 REFDES=Rk
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100
part 861 N1 160 160 h
a 0 u 13 13 24 31 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 865 P1 210 160 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 864 P1 310 160 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 862 N1 360 160 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 967 P1 480 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 969 N1 480 220 H
a 0 x 0 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 181 N1 610 190 h
a 0 x 0 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 184 P1 610 130 h
a 0 x 0 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 86 N1 710 100 h
a 0 x 0 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 80 P1 710 220 h
a 0 x 0 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1109
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 225 78 hcn 100 LABEL=Ub+
s 50 20 180 20 883
a 0 sr 3 0 115 18 hcn 100 LABEL=Ub+
s 50 70 50 20 101
s 730 20 730 80 507
s 180 20 180 140 891
s 230 20 230 30 885
s 180 20 230 20 893
s 290 20 290 30 1039
s 230 20 290 20 930
s 290 20 340 20 1041
s 340 20 340 30 902
s 500 20 500 30 636
s 340 20 500 20 975
a 0 up 0:33 0 260 19 hct 100 V=
s 630 20 630 30 99
s 500 20 630 20 1026
s 630 20 670 20 1089
s 630 170 670 150 501
s 670 20 730 20 1153
s 670 20 670 150 467
w 1124
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 215 358 hcn 100 LABEL=Ub-
s 180 300 50 300 955
a 0 sr 3 0 95 298 hcn 100 LABEL=Ub-
s 50 250 50 300 569
s 730 240 730 300 509
s 670 300 730 300 1068
s 630 150 670 170 503
s 670 170 670 300 474
s 630 300 630 290 115
s 630 300 670 300 1098
s 500 280 500 300 985
s 500 300 630 300 1018
s 340 290 340 300 958
s 340 300 500 300 987
s 290 290 290 300 909
s 290 300 340 300 911
s 230 180 230 300 894
s 230 300 290 300 890
s 180 290 180 300 953
s 230 300 180 300 896
a 0 up 33 0 110 304 hct 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 710 220 630 220 17
a 0 up 33 0 695 204 hct 100 V=
s 630 220 630 250 1114
s 630 210 630 220 791
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 710 100 630 100 21
a 0 up 33 0 685 104 hct 100 V=
s 630 100 630 110 1112
s 630 70 630 100 788
w 1108
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 885 218 hcn 100 LABEL=Ua
s 790 160 730 160 755
a 0 up 33 0 770 164 hct 100 V=
a 0 sr 3 0 775 158 hcn 100 LABEL=Ua
s 790 340 790 160 1048
s 400 340 790 340 1046
s 310 160 360 160 847
a 0 up 33 0 400 169 hct 100 V=
s 360 160 400 160 1042
s 400 160 400 340 1044
s 730 200 730 160 1094
s 730 160 730 120 1187
w 1076
a 0 up 0:33 0 0 0 hln 100 V=
s 540 160 590 160 1106
s 590 160 590 130 806
s 590 130 610 130 461
s 590 190 590 160 713
s 590 190 610 190 465
s 460 160 540 160 1072
a 0 up 33 0 540 144 hct 100 V=
s 460 160 460 200 1038
s 460 120 460 160 988
w 978
a 0 up 0:33 0 0 0 hln 100 V=
s 500 70 500 100 977
a 0 up 33 0 487 90 hlt 100 V=
s 500 100 480 100 979
w 982
a 0 up 0:33 0 0 0 hln 100 V=
s 480 220 500 220 1007
a 0 up 33 0 505 219 hct 100 V=
s 500 220 500 240 983
w 826
a 0 up 0:33 0 0 0 hln 100 V=
s 290 140 290 120 947
a 0 up 33 0 267 90 hlt 100 V=
s 290 120 290 70 1199
s 280 120 290 120 945
w 936
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 240 120 942
s 230 120 230 140 944
s 230 70 230 120 940
a 0 up 33 0 197 90 hlt 100 V=
w 838
a 0 up 0:33 0 0 0 hln 100 V=
s 340 80 460 80 990
a 0 up 33 0 440 64 hct 100 V=
s 340 80 340 140 992
s 340 70 340 80 905
w 840
a 0 up 0:33 0 0 0 hln 100 V=
s 290 240 460 240 993
a 0 up 33 0 435 244 hct 100 V=
s 290 240 290 250 995
s 290 180 290 240 907
w 850
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 340 200 964
a 0 up 33 0 350 204 hct 100 V=
s 340 200 340 250 966
s 340 180 340 200 956
w 937
a 0 up 0:33 0 0 0 hln 100 V=
s 180 200 240 200 961
a 0 up 33 0 175 204 hct 100 V=
s 180 200 180 250 963
s 180 180 180 200 951
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 50 110 50 160 93
a 0 up 33 0 52 185 hlt 100 V=
s 30 160 30 170 1212
s 50 160 50 210 1216
s 50 160 30 160 91
w 844
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 270 218 hcn 100 LABEL=Ue
s 100 160 160 160 1131
a 0 up 0:33 0 215 234 hct 100 V=
a 0 sr 3 0 110 158 hcn 100 LABEL=Ue
s 100 180 100 160 1129
s 160 160 210 160 843
a 0 up 33 0 120 154 hct 100 V=
@junction
j 540 200
+ p 1071 2
+ p 1073 1
j 540 240
+ p 1073 2
+ s 1074
j 100 220
+ p 1122 -
+ s 1053
j 50 70
+ p 132 +
+ w 1109
j 230 20
+ w 1109
+ w 1109
j 290 20
+ w 1109
+ w 1109
j 340 20
+ w 1109
+ w 1109
j 500 20
+ w 1109
+ w 1109
j 630 20
+ w 1109
+ w 1109
j 670 20
+ w 1109
+ w 1109
j 730 80
+ p 86 c
+ w 1109
j 180 140
+ p 861 c
+ w 1109
j 230 30
+ p 860 e
+ w 1109
j 290 30
+ p 932 e
+ w 1109
j 340 30
+ p 900 e
+ w 1109
j 500 30
+ p 626 +
+ w 1109
j 630 30
+ p 130 e
+ w 1109
j 630 170
+ p 181 c
+ w 1109
j 180 20
+ w 1109
+ w 1109
j 100 180
+ p 1122 +
+ w 844
j 210 160
+ p 865 b
+ w 844
j 160 160
+ p 861 b
+ w 844
j 50 250
+ p 136 -
+ w 1124
j 670 300
+ w 1124
+ w 1124
j 630 300
+ w 1124
+ w 1124
j 500 300
+ w 1124
+ w 1124
j 340 300
+ w 1124
+ w 1124
j 290 300
+ w 1124
+ w 1124
j 230 300
+ w 1124
+ w 1124
j 730 240
+ p 80 c
+ w 1124
j 630 150
+ p 184 c
+ w 1124
j 630 290
+ p 137 a
+ w 1124
j 500 280
+ p 976 -
+ w 1124
j 340 290
+ p 934 a
+ w 1124
j 290 290
+ p 901 a
+ w 1124
j 230 180
+ p 865 c
+ w 1124
j 180 290
+ p 933 a
+ w 1124
j 180 300
+ w 1124
+ w 1124
j 710 220
+ p 80 b
+ w 166
j 630 250
+ p 137 e
+ w 166
j 630 210
+ p 181 e
+ w 166
j 630 220
+ w 166
+ w 166
j 710 100
+ p 86 b
+ w 168
j 630 110
+ p 184 e
+ w 168
j 630 70
+ p 130 a
+ w 168
j 630 100
+ w 168
+ w 168
j 360 160
+ p 862 b
+ w 1108
j 310 160
+ p 864 b
+ w 1108
j 730 120
+ p 86 e
+ w 1108
j 730 200
+ p 80 e
+ w 1108
j 730 160
+ w 1108
+ w 1108
j 540 160
+ p 1071 1
+ w 1076
j 610 130
+ p 184 b
+ w 1076
j 590 160
+ w 1076
+ w 1076
j 610 190
+ p 181 b
+ w 1076
j 460 200
+ p 969 c
+ w 1076
j 460 120
+ p 967 c
+ w 1076
j 460 160
+ w 1076
+ w 1076
j 500 70
+ p 626 -
+ w 978
j 480 100
+ p 967 b
+ w 978
j 480 220
+ p 969 b
+ w 982
j 500 240
+ p 976 +
+ w 982
j 290 140
+ p 864 e
+ w 826
j 290 70
+ p 932 a
+ w 826
j 280 120
+ p 938 2
+ w 826
j 290 120
+ w 826
+ w 826
j 240 120
+ p 938 1
+ w 936
j 230 140
+ p 865 e
+ w 936
j 230 70
+ p 860 a
+ w 936
j 230 120
+ w 936
+ w 936
j 460 80
+ p 967 e
+ w 838
j 340 140
+ p 862 c
+ w 838
j 340 70
+ p 900 a
+ w 838
j 340 80
+ w 838
+ w 838
j 460 240
+ p 969 e
+ w 840
j 290 250
+ p 901 e
+ w 840
j 290 180
+ p 864 c
+ w 840
j 290 240
+ w 840
+ w 840
j 280 200
+ p 939 2
+ w 850
j 340 250
+ p 934 e
+ w 850
j 340 180
+ p 862 e
+ w 850
j 340 200
+ w 850
+ w 850
j 240 200
+ p 939 1
+ w 937
j 180 250
+ p 933 e
+ w 937
j 180 180
+ p 861 e
+ w 937
j 180 200
+ w 937
+ w 937
j 50 110
+ p 132 -
+ w 90
j 50 210
+ p 136 +
+ w 90
j 30 170
+ s 138
+ w 90
j 50 160
+ w 90
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
