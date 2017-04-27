[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524290,0,"V(rpl)/1A"} {524291,0,"V(rpc)/1A"}
      X: ('µ',0,0,1e-006,1.25e-005)
      Y[0]: ('K',1,2500,500,8000)
      Y[1]: ('K',3,1e+308,2,-1e+308)
      Units: "ohm" ('K',0,0,4,2500,500,8000)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524292,0,"V(n001)"}
      X: ('µ',0,0,1e-006,1.25e-005)
      Y[0]: (' ',1,-1.5,0.3,1.5)
      Y[1]: ('K',3,1e+308,2,-1e+308)
      Volts: (' ',0,0,1,-1.5,0.3,1.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
