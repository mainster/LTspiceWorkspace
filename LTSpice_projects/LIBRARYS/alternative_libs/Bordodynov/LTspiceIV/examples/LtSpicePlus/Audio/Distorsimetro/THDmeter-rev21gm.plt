[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {524290,0,"V(thd)/1V"}
      X: ('m',0,0,0.02,0.195339687737621)
      Y[0]: ('m',0,0.02,0.01,0.18)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "" ('m',0,0,0,0.02,0.01,0.18)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524291,0,"V(f)*20kHz"}
      X: ('m',0,0,0.02,0.195339687737621)
      Y[0]: ('_',0,10,0,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "VHz" ('_',1,0,0,10,0,10000)
      Log: 0 1 0
      GridStyle: 1
   },
   {
      traces: 1 {589834,0,"V(s)"}
      X: ('m',0,0,0.02,0.195339687737621)
      Y[0]: (' ',1,-1.5,0.3,1.5)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-1.5,0.3,1.5)
      Log: 0 0 0
      GridStyle: 1
   }
}
