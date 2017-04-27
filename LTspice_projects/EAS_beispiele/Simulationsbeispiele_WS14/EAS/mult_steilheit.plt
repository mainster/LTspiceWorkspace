[DC transfer characteristic]
{
   Npanes: 1
   {
      traces: 2 {524291,0,"V(c2,c1)"} {524290,1,"d(V(c2,c1))"}
      X: ('m',0,-0.2,0.04,0.2)
      Y[0]: (' ',1,-2,0.4,2)
      Y[1]: (' ',0,0,2,20)
      Volts: (' ',0,0,0,-2,0.4,2)
      Units: "" (' ',0,0,0,0,2,20)
      Log: 0 0 0
      GridStyle: 1
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(c2,c1)"}
      X: ('m',1,0,0.0002,0.002)
      Y[0]: (' ',1,-1,0.2,1)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
   }
}
