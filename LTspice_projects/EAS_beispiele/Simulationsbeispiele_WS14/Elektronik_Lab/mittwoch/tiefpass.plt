[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {589827,0,"V(aus)"} {524290,0,"V(ein)"}
      X: (' ',2,119.32,0.02,119.56)
      Y[0]: (' ',1,-0.2,0.2,2)
      Y[1]: (' ',0,1e+308,9,-1e+308)
      Volts: (' ',0,0,1,-0.2,0.2,2)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {34603012,0,"I(C1)"}
      X: (' ',2,119.32,0.02,119.56)
      Y[0]: ('�',0,-0.00024,6e-005,0.00036)
      Y[1]: (' ',0,1e+308,9,-1e+308)
      Amps: ('�',0,0,0,-0.00024,6e-005,0.00036)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[AC Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(aus)"}
      X: ('K',0,0.1,0,1000)
      Y[0]: (' ',0,0.0158489319246111,4,1.58489319246111)
      Y[1]: (' ',0,-90,9,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 0
      X: ('K',0,0.1,0,1000)
      Y[0]: (' ',0,0.0158489319246111,4,1.58489319246111)
      Y[1]: (' ',0,-90,9,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}