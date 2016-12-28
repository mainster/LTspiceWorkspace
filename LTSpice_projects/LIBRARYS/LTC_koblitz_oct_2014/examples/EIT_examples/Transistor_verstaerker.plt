[AC Analysis]
{
   Npanes: 1
   {
      traces: 2 {524290,0,"V(b)"} {524291,0,"V(out)"}
      X: ('M',0,1,0,1e+007)
      Y[0]: (' ',0,0.00354813389233575,7,25.1188643150958)
      Y[1]: (' ',0,-280,40,160)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(out)"}
      X: ('m',1,0,0.0003,0.003)
      Y[0]: (' ',1,-3,0.6,3)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-3,0.6,3)
      Log: 0 0 0
      GridStyle: 1
   }
}
