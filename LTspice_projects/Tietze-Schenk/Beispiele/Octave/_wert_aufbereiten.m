function [y,p]=_wert_aufbereiten(x)
%------------------------------------------------------------------------
% [y,p]=_wert_aufbereiten(x)
%
% Aufbereitung von Werten fuer die Ausgabe
%
% Parameter:
%   x - Wert
%
%  Ausgabe:
%   y - skalierter Wert
%   p - Prefix fuer die Einheit, z.B. 'k' fuer 1000
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

prefix='fpnum kMGT';

p='';
if x == 0
    y=0;
    return;
end
n=floor(log10(abs(x))/3);
n=min(max(n,-5),4);
p=prefix(6+n);
y=x*10^(-3*n);
