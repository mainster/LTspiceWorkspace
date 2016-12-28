function lc_parallelkreis(f_res,q_res,r)
%------------------------------------------------------------------------
% lc_parallelkreis(f_res,q_res,r)
%
% Berechnung von L und C fuer einen LC-Parallelschwingkreis
%
% Parameter:
%   f_res - Resonanzfrequenz
%   q_res - Guete
%   r     - Kennwiderstand = Parallelwiderstand
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

w=2*pi*f_res;
l=r/(w*q_res);
c=q_res/(r*w);

[w,p]=_wert_aufbereiten(l);
fprintf(1,'\nL = %g %sH\n',w,p);
[w,p]=_wert_aufbereiten(c);
fprintf(1,'C = %g %sF\n\n',w,p);
