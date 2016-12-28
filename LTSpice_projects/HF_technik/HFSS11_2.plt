[AC Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 4 {2,0,"V(Z2a)*I(rLa)"} {3,0,"V(Z2b)*I(rLb)"} {34603012,0,"I(R1)"} {5,0,"4.47m-I(R1)"}
      X: ('M',0,1e+007,8e+007,8.575e+008)
      Y[0]: ('m',1,0,0.0004,0.0048)
      Y[1]: (' ',0,-900,100,200)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
   },
   {
      traces: 3 {6,0,"V(z1a)/I(rZina)"} {7,0,"V(z1b)/I(rZinb)"} {33554440,0,"V(Zin)/(I(rZina)+I(rZinb))"}
      X: ('M',0,1e+007,8e+007,8.575e+008)
      Y[0]: (' ',0,0,30,360)
      Y[1]: (' ',0,-180,30,180)
      Volts: (' ',0,0,0,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
      PltReal: 1
      PltImag: 1
      Representation: 2
   },
   {
      traces: 2 {9,0,"(V(Z2a)*I(rLa))/(V(Z2b)*I(rLb))"} {12,0,"(V(z1a)*I(rZina))/(V(z1b)*I(rZinb))"}
      X: ('M',0,1e+007,8e+007,8.575e+008)
      Y[0]: (' ',0,0,80,800)
      Y[1]: (' ',0,-120,30,180)
      Volts: (' ',0,0,0,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {10,0,"V(z1a)*I(rZina)"} {11,0,"V(z1b)*I(rZinb)"}
      X: ('M',0,1e+007,8e+007,8.575e+008)
      Y[0]: ('µ',0,0,5e-005,0.00055)
      Y[1]: (' ',0,-540,60,120)
      Volts: (' ',0,0,0,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
