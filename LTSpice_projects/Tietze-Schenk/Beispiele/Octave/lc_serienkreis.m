function lc_serienkreis(f_res,q_res,r)
%------------------------------------------------------------------------
% lc_serienkreis(f_res,q_res,r)
%
% Berechnung von L und C fuer einen LC-Serienschwingkreis
%
% Parameter:
%   f_res - Resonanzfrequenz
%   q_res - Guete
%   r     - Kennwiderstand = Serienwiderstand
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

w=2*pi*f_res;
l=q_res*r/w;
c=1/(q_res*r*w);

[w,p]=_wert_aufbereiten(l);
fprintf(1,'\nL = %g %sH\n',w,p);
[w,p]=_wert_aufbereiten(c);
fprintf(1,'C = %g %sF\n\n',w,p);
