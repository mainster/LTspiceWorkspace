[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524290,0,"V(vout)"} {524291,0,"V(vci)"}
      Parametric: "V(vin)"
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',1,-0.5,0.5,5)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-0.5,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   }
}
