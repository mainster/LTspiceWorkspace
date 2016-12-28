[AC Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {2,0,"V(isensa)/I(Rshunt)"}
      X: ('M',1,10,0,1e+007)
      Y[0]: (' ',0,1.58489319246111e-005,8,1)
      Y[1]: (' ',0,-180,30,180)
      Volts: (' ',0,0,1,-2.4,0.4,2)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {3,0,"I(Rshunt)/V(opV)"} {4,0,"I(Rshunt)/V(out_a)"}
      X: ('M',1,10,0,1e+007)
      Y[0]: (' ',0,3.98107170553497e-005,8,2.51188643150958)
      Y[1]: (' ',0,-120,10,0)
      Volts: (' ',0,0,1,-2.4,0.4,2)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {5,0,"V(opV,sumB)"}
      X: ('M',1,10,0,1e+007)
      Y[0]: (' ',0,0.251188643150958,3,31.6227766016838)
      Y[1]: (' ',0,-140,10,0)
      Volts: (' ',0,0,1,-2.4,0.4,2)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {6,0,"V(opV,sumB)*I(Rshunt)/V(opV)*V(isensa)/I(Rshunt)"} {7,0,"V(opV,sumB)*I(Rshunt)/V(out_a)*V(isensa)/I(Rshunt)"}
      X: ('M',1,10,0,1e+007)
      Y[0]: (' ',0,1e-010,20,100)
      Y[1]: (' ',0,-400,50,200)
      Volts: (' ',0,0,1,-2.4,0.4,2)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {8,0,"(V(opV,sumB)*I(Rshunt)/V(opV)*V(isensa)/I(Rshunt))/(1+V(opV,sumB)*I(Rshunt)/V(opV)*V(isensa)/I(Rshunt))"} {34603017,0,"I(Rshunt)"}
      X: ('M',1,10,0,1e+007)
      Y[0]: (' ',0,1e-009,20,100)
      Y[1]: (' ',0,-450,50,100)
      Volts: (' ',0,0,1,-2.4,0.4,2)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
