[DC transfer characteristic]
{
   Npanes: 2
   {
      traces: 1 {524291,0,"V(c2,c1)"}
      Parametric: "V1/5"
      X: ('m',0,-0.5,0.1,0.5)
      Y[0]: (' ',0,-8,2,8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-8,2,8)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524290,0,"5*d(V(c2,c1))"}
      Parametric: "V1/5"
      X: ('m',0,-0.5,0.1,0.5)
      Y[0]: (' ',0,-10,10,150)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "" (' ',0,0,0,-10,10,150)
      Log: 0 0 0
      GridStyle: 1
   }
}
