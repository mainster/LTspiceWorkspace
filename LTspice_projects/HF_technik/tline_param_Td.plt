[AC Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 3 {3,0,"V(vin2)/I(Rg2)"} {5,0,"V(Vout2)/I(R4)"} {4,0,"V(Vout2)/I(C2)"}
      X: ('M',0,1,7e+006,7e+007)
      Y[0]: ('G',1,0,5e+008,7.5e+009)
      Y[1]: (' ',0,-100,10,50)
      Units: "ohm" ('K',0,0,0,-20000,2000,4000)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {6,0,"mag(V(vin2)/I(Rg2))"} {7,0,"atan(V(vin2)/I(Rg2))"}
      X: ('M',0,1,7e+006,7e+007)
      Y[0]: (' ',0,24,6,90)
      Y[1]: ('m',1,-0.5,0.1,0.8)
      Units: "ohm" (' ',0,0,0,-600,100,600)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
   },
   {
      traces: 0
      X: ('M',0,1,7e+006,7e+007)
      Y[0]: (' ',0,1e+308,5,-1e+308)
      Y[1]: (' ',4,1e+308,20,-1e+308)
      Units: "ohm" (' ',0,0,0,-600,100,600)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
   }
}
