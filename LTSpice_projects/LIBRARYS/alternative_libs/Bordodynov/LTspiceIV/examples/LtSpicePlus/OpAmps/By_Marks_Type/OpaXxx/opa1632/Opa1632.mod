* BEGIN MODEL OPA1632
* MODEL OPERATES FROM -40 TO +85 C
* SOME PARAMETERS DO NOT TRACK THOSE
* OF THE REAL PART
* BEGIN FEATURES
* OPEN LOOP GAIN
* CLOSED LOOP BANDWIDTH
* SLEW RATE
* INPUT VOLTAGE NOISE WITH 1/F
* INPUT CURRENT NOISE WITH 1/F
* CMRR
* VOCM FUNCTION
* OUTPUT SWING VS CURRENT
* OUTPUT CURRENT IS DRAWN
* THROUGH SUPPLY RAILS
* OUTPUT IMPEDANCE
* INPUT CAPACITANCE
* INPUT BIAS CURRENT
* QUIESCENT CURRENT
* SHUTDOWN
* QUIESCENT AT SHUTDOWN
* SHUTDOWN ENABLE AND
* DISABLE TIME DELAYS
* END FEATURES
* PINOUT ORDER VIN- VOCM V+ VOUT+ VOUT- V- EN VIN+
* PINOUT ORDER  1     2   3   4     5    6  7   8
.SUBCKT OPA1632 1 2 3 4 5 6 7 8
R48 9 5 10E3
R49 4 9 10E3
R51 6 2 30E3
R52 2 3 30E3
C3 5 9 0.3E-12
C4 9 4 0.3E-12
C8 8 10 2.5E-12
C9 1 11 2.5E-12
R62 0 10 5
R63 0 11 5
C12 8 12 0.1E-12
R169 1 12 25
Q18 6 13 14 QOP
Q22 3 15 14 QON
R171 16 17 12
R172 16 18 12
R173 19 20 20
R174 21 22 300
R175 23 22 300
R176 0 5 1E6
R177 24 25 20
D2 26 27 DD
D3 25 27 DD
D4 28 26 DD
D5 28 25 DD
D6 5 3 DD
D7 6 5 DD
V9 20 26 0
D8 29 0 DIN
D9 30 0 DIN
I9 0 29 0.1E-3
I10 0 30 0.1E-3
E5 28 0 6 0 1
E6 27 0 3 0 1
C16 19 0 1E-12
C17 8 0 1E-12
D10 31 0 DVN
D11 32 0 DVN
I11 0 31 0.1E-3
I12 0 32 0.1E-3
E7 24 8 31 32 0.26
G3 19 24 29 30 1.5E-4
I13 3 6 1E-6
R178 6 3 1E6
E8 33 0 27 0 1
E9 34 0 28 0 1
E10 35 0 36 0 1
R179 33 37 1E6
R180 34 38 1E6
R181 35 39 1E6
R182 0 37 100
R183 0 38 100
R184 0 39 100
E11 40 41 39 0 -0.3
R185 42 36 1E3
R186 36 43 1E3
C18 33 37 1E-12
C19 34 38 0.25E-12
C20 35 39 1E-12
E12 44 40 38 0 0.36
E13 19 44 37 0 0.04
E15 45 28 27 28 0.5
D12 46 27 DVC
D13 28 47 DVC
C21 21 23 1E-16
Q29 27 48 13 QON
Q30 28 48 15 QOP
Q31 21 26 17 QIN
Q32 23 25 18 QIN
G7 49 45 50 45 0.1
G8 48 45 49 45 0.1
R187 45 49 10
R188 45 48 10
C22 49 45 80E-12
C23 48 45 20E-12
Q33 16 51 52 QS
G9 53 45 21 23 1.1E-3
R189 45 53 3E6
C24 54 50 3.75E-12
R190 50 53 3300
D14 53 55 DL
D15 55 53 DL
E16 55 45 50 45 1
V12 46 56 1.2
V13 57 47 1.2
E17 56 50 58 0 1
E18 50 57 58 0 1
D17 59 0 DVC
I17 0 59 1M
R191 14 5 125
V15 52 28 0.62
V16 27 22 0.2
V17 58 59 -0.71465
E19 42 0 24 0 1
E20 43 0 19 0 1
I19 25 0 2E-6
Q34 6 60 61 QOP
Q35 3 62 61 QON
R192 63 64 12
R193 63 65 12
R194 66 67 20
R195 68 69 300
R196 70 69 300
R197 0 4 1E6
R198 71 72 20
D18 73 74 DD
D19 72 74 DD
D20 75 73 DD
D21 75 72 DD
D22 4 3 DD
D23 6 4 DD
V18 67 73 0
D24 76 0 DIN
D25 77 0 DIN
I20 0 76 0.1E-3
I21 0 77 0.1E-3
E21 75 0 6 0 1
E22 74 0 3 0 1
C25 66 0 1E-12
C26 1 0 1E-12
D26 78 0 DVN
D27 79 0 DVN
I22 0 78 0.1E-3
I23 0 79 0.1E-3
E23 71 1 78 79 0.26
G10 66 71 76 77 1.5E-4
I24 3 6 1E-6
R199 6 3 1E6
E24 80 0 74 0 1
E25 81 0 75 0 1
E26 82 0 83 0 1
R200 80 84 1E6
R201 81 85 1E6
R202 82 86 1E6
R203 0 84 100
R204 0 85 100
R205 0 86 100
E27 87 41 86 0 0.3
R206 88 83 1E3
R207 83 89 1E3
C27 80 84 1E-12
C28 81 85 0.25E-12
C29 82 86 1E-12
E28 90 87 85 0 0.36
E29 66 90 84 0 0.04
E30 91 75 74 75 0.5
D28 92 74 DVC
D29 75 93 DVC
C30 68 70 1E-16
Q40 74 94 60 QON
Q41 75 94 62 QOP
Q42 68 73 64 QIN
Q43 70 72 65 QIN
G11 95 91 96 91 0.1
G12 94 91 95 91 0.1
R208 91 95 10
R209 91 94 10
C31 95 91 80E-12
C32 94 91 20E-12
Q44 63 97 98 QS
G13 99 91 68 70 1.1E-3
R210 91 99 3E6
C33 100 96 3.75E-12
R211 96 99 3300
D30 99 101 DL
D31 101 99 DL
E31 101 91 96 91 1
V19 92 102 1.2
V20 103 93 1.2
E32 102 96 104 0 1
E33 96 103 104 0 1
D32 105 0 DVC
I28 0 105 1M
R212 61 4 125
V21 98 75 0.62
V22 74 69 0.2
V23 104 105 -0.71465
E34 88 0 71 0 1
E35 89 0 66 0 1
I29 72 0 2E-6
R254 106 41 1E4
C48 41 0 1E-9
C49 106 107 1E-9
R255 107 9 1E4
Q45 108 109 110 QS
R256 109 111 100
R257 112 113 100
R258 113 3 20
R259 6 111 20
R260 114 115 5E3
R261 116 117 20
R262 110 118 20
D33 106 3 DD
D34 6 106 DD
D35 119 0 DIN
D36 120 0 DIN
I30 0 119 0.1E-3
I31 0 120 0.1E-3
E36 110 0 6 0 1
E37 117 0 3 0 1
D37 121 0 DVN2
D38 122 0 DVN2
I32 0 121 0.4E-6
I33 0 122 0.4E-6
E38 123 107 121 122 1.15E-6
G14 124 107 119 120 2.9E-7
E39 125 0 117 0 1
E40 126 0 110 0 1
E41 127 0 128 0 1
R263 125 129 1E6
R264 126 130 1E6
R265 127 131 1E6
R266 0 129 100
R267 0 130 100
R268 0 131 100
E42 132 2 131 0 0.34
R269 133 128 1E3
R270 128 134 1E3
C50 125 129 0.2E-12
C51 126 130 0.2E-12
C52 127 131 2E-12
E43 135 132 130 0 0.15
E44 124 135 129 0 0.15
E45 136 110 117 110 0.5
D39 114 117 DD
D40 110 114 DD
M2 137 138 111 111 NOUT L=3U W=200U
M3 139 140 113 113 POUT L=3U W=200U
M4 141 141 116 116 POUT L=3U W=200U
M5 142 143 144 144 PIN L=3U W=60U
M6 145 123 144 144 PIN L=3U W=60U
M9 146 146 118 118 NOUT L=3U W=200U
R271 147 140 100
R272 148 138 100
G15 114 136 149 136 0.2E-3
R273 136 114 6E6
C53 115 106 30E-12
R274 110 142 2.05E3
R275 110 145 2.05E3
C54 142 145 30P
C55 124 0 4.5E-12
C56 123 0 4.5E-12
C57 106 0 1P
D41 138 108 DD
D42 150 140 DD
Q46 150 112 117 QP
V24 124 143 0
M17 151 152 153 153 NIN L=3U W=60U
M18 154 123 153 153 NIN L=3U W=60U
R276 151 117 2.05E3
R277 154 117 2.05E3
C58 151 154 30P
V25 143 152 0
M19 155 156 157 157 PIN L=6U W=500U
M20 158 159 117 117 PIN L=6U W=500U
V26 117 156 1.9
M22 153 155 110 110 NIN L=6U W=500U
M23 155 155 110 110 NIN L=6U W=500U
G16 114 136 160 136 0.2E-3
E46 134 0 124 0 1
E47 133 0 107 0 1
M24 159 159 117 117 PIN L=6U W=500U
V27 158 144 0
R278 106 139 50
R279 137 106 50
J2 117 124 117 JN
J3 117 123 117 JN
J4 123 110 123 JN
J5 124 110 124 JN
C59 124 123 3.5E-12
E48 161 136 154 151 1
R280 161 160 10E3
C60 160 136 11E-12
E49 162 136 145 142 1
R281 162 149 10E3
C61 149 136 11E-12
G17 163 136 114 136 -1E-3
G18 136 164 114 136 1E-3
G19 136 165 146 110 1E-3
G20 166 136 117 141 1E-3
D43 166 163 DD
D44 164 165 DD
R282 163 166 100E6
R283 165 164 100E6
R284 166 117 1E3
R285 110 165 1E3
E50 117 147 117 166 1
E51 148 110 165 110 1
R286 164 136 1E6
R287 165 136 1E6
R288 136 166 1E6
R289 136 163 1E6
R290 2 132 1E9
R291 132 135 1E9
R292 135 124 1E9
R293 107 123 1E9
R294 147 117 1E9
R295 110 148 1E9
R296 136 149 1E9
R297 136 160 1E9
R298 128 0 1E9
I36 124 0 1E-12
I37 123 0 1E-12
R299 157 158 6.5E3
R304 54 45 400
R305 100 91 400
G21 97 98 167 0 -10E-6
G22 74 62 167 0 0.85E-3
G23 60 75 167 0 0.85E-3
G24 51 52 167 0 -10E-6
G25 27 15 167 0 0.85E-3
G26 13 28 167 0 0.85E-3
G27 159 110 167 0 45E-6
G28 141 146 167 0 80E-6
G29 3 6 168 0 11.65E-3
E54 169 0 167 0 1.07
V31 169 168 0.07
M44 170 7 28 28 NEN L=3U W=300U
M45 171 172 28 28 NEN L=3U W=3000U
R306 170 27 1E4
R307 171 173 1E6
V52 173 28 1
M46 174 174 27 27 PEN L=6U W=60U
M47 7 174 27 27 PEN L=6U W=60U
I38 174 28 0.2E-6
C62 7 0 1E-12
E55 175 0 176 28 0.93
V53 171 176 1.111E-6
R308 28 176 1E12
C63 27 170 3E-15
C64 173 171 3E-15
M50 177 170 28 28 NEN L=3U W=300U
M51 172 177 28 28 NEN L=3U W=300U
R309 177 173 1E4
R310 172 173 1E4
C65 173 177 160E-12
C106 173 172 300E-12
R311 174 27 1E12
V54 167 175 0.07
R312 0 175 1E12
R313 0 167 1E12
R314 0 167 1E12
R315 167 0 1E12
R316 167 0 1E12
R317 168 0 1E12
R318 168 0 1E12
R319 0 56 1E12
R320 57 0 1E12
R321 58 0 1E12
R322 0 102 1E12
R323 104 0 1E12
R324 103 0 1E12
R326 159 117 1E12
R327 111 138 1E12
R328 113 140 1E12
R329 110 146 1E12
R330 141 117 1E12
.MODEL QPV PNP VAF=150
.MODEL QNV NPN VAF=150
.MODEL QON NPN VAF=40 RE=6.3
.MODEL QOP PNP VAF=40 RE=1.7
.MODEL QIN NPN BF=1600 KF=1.25E-16
.MODEL DVN D KF=1.5E-15
.MODEL DIN D KF=9E-16
.MODEL DL D IS=5.002E-16
.MODEL DVC D IS=7E-9
.MODEL QS NPN
.MODEL DD D
.MODEL DIN2 D
.MODEL QN NPN
.MODEL QP PNP
.MODEL JN NJF IS=4E-17
.MODEL DVN2 D KF=1.3E-16 IS=1E-16
.MODEL POUT PMOS KP=200U VTO=-0.7
.MODEL NOUT NMOS KP=200U VTO=0.7
.MODEL PIN PMOS KP=200U VTO=-0.7
.MODEL NIN NMOS KP=200U VTO=0.7
.MODEL NEN NMOS KP=200U VTO=0.5 IS=1E-18
.MODEL PEN PMOS KP=200U VTO=-0.7 IS=1E-18
.ENDS
* END MODEL OPA1632
