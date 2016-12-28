function [f,lg]=_read_pspice_loopgain(datei)
%------------------------------------------------------------------------
% [f,lg]=_read_pspice_loopgain(datei)
%
% Einlesen der Simulationsergebnisse einer PSpice-LoopGain-Simulation
%
% Parameter:
%   datei - PSpice-Datendatei
%
% Ausgabe:
%   f  - Vektor mit den Frequenzwerten oder [] bei Fehlern
%   lg - Schleifenverstaerkung
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

lg=[];

[p,f,d]=_read_pspice_ac(datei,0,'V(LG:U1) V(LG:U2)');
if isempty(f)
    return;
end
if (strcmp(p.param_name,'LGM') == 0) || (p.param_wert != 1 ) || (p.pos < 0)
    fprintf(1,'\nDie Datendatei enthaelt keine LoopGain-Daten\n\n');
    f=[];
    return;
end
lgu=-d(1,:)./d(2,:);
[p,f,d]=_read_pspice_ac(datei,p.pos,'V(LG_I1) V(LG_I2)');
if isempty(f)
    return;
end
if (strcmp(p.param_name,'LGM') == 0) || (p.param_wert != 2 )
    fprintf(1,'\nDie Datendatei enthaelt keine gueltigen LoopGain-Daten\n\n');
    f=[];
    return;
end
lgi=d(1,:)./d(2,:);
lg=(lgu.*lgi-1)./(lgu+lgi+2);
