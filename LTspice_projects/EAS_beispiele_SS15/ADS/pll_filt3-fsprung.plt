[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524290,0,"V(phie)/(2*pi)"} {524291,0,"V(omegae)"}
      Parametric: "time*2*pi*100"
      X: (' ',0,0,4,40)
      Y[0]: (' ',1,-0.4,0.1,1.1)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-0.4,0.1,1.1)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524293,0,"V(f)"} {524292,0,"V(fb)"}
      Parametric: "time*2*pi*100"
      X: (' ',0,0,4,40)
      Y[0]: (' ',1,-2.4,0.3,1.2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-2.4,0.3,1.2)
      Log: 0 0 0
      GridStyle: 1
   }
}
