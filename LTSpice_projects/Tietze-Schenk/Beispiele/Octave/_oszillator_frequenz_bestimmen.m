function f=_oszillator_frequenz_bestimmen(t)
%------------------------------------------------------------------------
% f=_oszillator_frequenz_bestimmen(t)
%
% Frequenzverlauf bestimmen
%
% Parameter:
%   t - Zeitvektor der lokalen Maxima
%
% Ausgabe:
%   f - Frequenzverlauf
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

f=10./(t(11:end)-t(1:end-10));
f=[f(1)*ones(1,10) f];
