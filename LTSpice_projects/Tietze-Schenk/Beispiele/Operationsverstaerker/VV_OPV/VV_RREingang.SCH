*version 8.0 966094166
u 1450
T? 29
I? 2
R? 16
V? 6
? 3
C? 2
PM? 2
U? 3
@libraries
@analysis
.AC 1 3 0
+0 50
+1 1k
+2 100Mega
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5.5V
+ 0 5 5.5V
+ 0 6 0.01V
.TRAN 1 0 0 0
+0 5u
+1 5u
+2 0
+3 10n
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
pageloc 1 0 8612 
@status
n 0 88:00:23:02:07:59;569898479 e 
s 2832 88:00:23:04:03:37;569905417 e 
c 88:00:23:02:07:51;569898471
*page 1 0 1520 970 ma
@ports
port 1112 GND 100 230 h
port 895 GND 30 170 h
@parts
part 1065 Ub 450 30 h
a 1 u 13 0 -1 28 hrn 100 DC=0.8V
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -1 18 hrn 100 REFDES=U1
part 1229 U-Rechteck 100 190 h
a 0 u 13 13 34 16 hlb 100 U1=-1V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 36 hlb 100 f=500kHz
a 0 u 13 13 34 26 hlb 100 U2=1V
part 1005 Ib 230 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=20uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1007 Ib 230 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib2
a 1 u 13 0 6 28 hrn 100 DC=20uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1096 R 400 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 -18 18 hln 100 REFDES=R1
a 0 u 13 0 -13 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1095 R 500 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1093 R 400 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1094 R 500 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 887 Ub 50 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 886 Ub 50 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 993 N1 130 160 h
a 0 u 13 13 24 31 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 988 N1 330 160 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 986 P1 180 160 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 987 P1 280 160 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 989 P1 420 130 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 991 P1 480 130 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 990 N1 420 190 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 992 N1 480 190 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 1 titleblk 1188 840 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1225
a 0 sr 0:3 0 810 128 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 230 20 50 20 1360
a 0 sr 3 0 140 18 hcn 100 LABEL=Ub+
s 230 20 230 30 1226
s 500 20 500 30 1099
s 450 20 450 30 1066
s 450 20 500 20 1357
s 400 20 450 20 1164
s 400 20 400 30 1108
s 400 20 230 20 1004
a 0 up 0:33 0 140 19 hct 100 V=
s 50 70 50 20 867
w 944
a 0 up 0:33 0 0 0 hln 100 V=
s 230 190 230 250 951
s 230 190 310 190 1350
s 150 190 230 190 1197
a 0 up 33 0 230 174 hct 100 V=
s 310 190 310 180 945
s 150 180 150 190 943
w 920
a 0 up 0:33 0 0 0 hln 100 V=
s 450 70 450 130 919
a 0 up 33 0 442 110 hlt 100 V=
s 450 130 420 130 1345
s 480 130 450 130 1153
w 1220
a 0 sr 0:3 0 810 398 hcn 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 230 300 50 300 1341
a 0 sr 3 0 140 298 hcn 100 LABEL=Ub-
s 50 300 50 250 877
s 230 300 230 290 1219
s 500 290 500 300 1101
s 500 300 400 300 1103
s 400 290 400 300 1105
s 400 300 230 300 1107
a 0 up 33 0 95 284 hct 100 V=
w 963
a 0 up 0:33 0 0 0 hln 100 V=
s 200 240 400 240 1215
a 0 up 33 0 300 239 hct 100 V=
s 400 240 400 210 1335
s 200 180 200 240 1213
s 400 250 400 240 1217
w 1133
a 0 up 0:33 0 0 0 hln 100 V=
s 260 220 500 220 1210
a 0 up 33 0 380 219 hct 100 V=
s 500 220 500 210 1331
s 260 180 260 220 1208
s 500 250 500 220 1212
w 1182
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 500 100 1187
a 0 up 33 0 405 99 hct 100 V=
s 500 100 500 110 1327
s 500 70 500 100 1189
s 310 140 310 100 1177
w 1143
a 0 up 0:33 0 0 0 hln 100 V=
s 150 80 400 80 1184
a 0 up 33 0 275 79 hct 100 V=
s 400 80 400 110 1323
s 150 80 150 140 1172
s 400 70 400 80 1186
w 1170
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 260 140 934
s 200 140 200 130 932
s 200 130 230 130 1289
s 230 130 260 130 1422
s 230 70 230 130 1147
a 0 up 33 0 232 105 hlt 100 V=
w 1069
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 450 190 1296
s 400 150 400 160 1294
s 400 160 400 170 1426
s 450 160 400 160 979
a 0 up 33 0 425 159 hct 100 V=
s 450 190 480 190 1429
s 450 160 450 190 972
w 926
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 565 168 hcn 100 LABEL=Ua
s 550 160 500 160 1125
a 0 sr 3 0 545 156 hcn 100 LABEL=Ua
a 0 up 33 0 520 159 hct 100 V=
s 500 150 500 160 1252
s 500 160 500 170 1436
s 550 320 550 160 1123
s 330 160 350 160 1115
s 280 160 330 160 902
a 0 up 33 0 345 164 hct 100 V=
s 350 160 350 320 1119
s 350 320 550 320 1121
w 983
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 785 268 hcn 100 LABEL=Ue
s 100 160 130 160 984
a 0 up 33 0 150 159 hct 100 V=
a 0 sr 3 0 115 158 hcn 100 LABEL=Ue
s 100 160 100 190 1234
s 130 160 180 160 994
a 0 up 33 0 155 159 hct 100 V=
w 853
a 0 up 0:33 0 0 0 hln 100 V=
s 50 110 50 160 852
a 0 up 0:33 0 58 158 hlt 100 V=
s 30 160 30 170 1445
s 50 160 50 210 1449
s 50 160 30 160 854
@junction
j 100 230
+ p 1229 -
+ s 1112
j 500 150
+ p 991 c
+ w 926
j 500 170
+ p 992 c
+ w 926
j 230 30
+ p 1005 e
+ w 1225
j 450 20
+ w 1225
+ w 1225
j 500 30
+ p 1095 1
+ w 1225
j 450 30
+ p 1065 +
+ w 1225
j 400 30
+ p 1096 1
+ w 1225
j 400 20
+ w 1225
+ w 1225
j 50 70
+ p 886 +
+ w 1225
j 230 20
+ w 1225
+ w 1225
j 230 250
+ p 1007 e
+ w 944
j 230 190
+ w 944
+ w 944
j 310 180
+ p 988 e
+ w 944
j 150 180
+ p 993 e
+ w 944
j 450 70
+ p 1065 -
+ w 920
j 420 130
+ p 989 b
+ w 920
j 480 130
+ p 991 b
+ w 920
j 450 130
+ w 920
+ w 920
j 50 250
+ p 887 -
+ w 1220
j 400 300
+ w 1220
+ w 1220
j 230 290
+ p 1007 a
+ w 1220
j 500 290
+ p 1094 2
+ w 1220
j 400 290
+ p 1093 2
+ w 1220
j 230 300
+ w 1220
+ w 1220
j 400 210
+ p 990 e
+ w 963
j 200 180
+ p 986 c
+ w 963
j 400 250
+ p 1093 1
+ w 963
j 400 240
+ w 963
+ w 963
j 500 210
+ p 992 e
+ w 1133
j 260 180
+ p 987 c
+ w 1133
j 500 250
+ p 1094 1
+ w 1133
j 500 220
+ w 1133
+ w 1133
j 500 110
+ p 991 e
+ w 1182
j 500 70
+ p 1095 2
+ w 1182
j 500 100
+ w 1182
+ w 1182
j 310 140
+ p 988 c
+ w 1182
j 400 110
+ p 989 e
+ w 1143
j 150 140
+ p 993 c
+ w 1143
j 400 70
+ p 1096 2
+ w 1143
j 400 80
+ w 1143
+ w 1143
j 260 140
+ p 987 e
+ w 1170
j 200 140
+ p 986 e
+ w 1170
j 230 70
+ p 1005 a
+ w 1170
j 230 130
+ w 1170
+ w 1170
j 420 190
+ p 990 b
+ w 1069
j 400 160
+ w 1069
+ w 1069
j 480 190
+ p 992 b
+ w 1069
j 400 150
+ p 989 c
+ w 1069
j 400 170
+ p 990 c
+ w 1069
j 450 190
+ w 1069
+ w 1069
j 500 160
+ w 926
+ w 926
j 330 160
+ p 988 b
+ w 926
j 280 160
+ p 987 b
+ w 926
j 50 210
+ p 887 +
+ w 853
j 50 110
+ p 886 -
+ w 853
j 30 170
+ s 895
+ w 853
j 50 160
+ w 853
+ w 853
j 100 190
+ p 1229 +
+ w 983
j 180 160
+ p 986 b
+ w 983
j 130 160
+ p 993 b
+ w 983
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
