function [q,sigma]=_oszillator_guete_bestimmen(t,x,tm,lg,f)
%------------------------------------------------------------------------
% [q,sigma]=_oszillator_guete_bestimmen(t,x,t_linear,lg,f)
%
% Schleifenguete bestimmen
%
% Parameter:
%   t  - Zeitvektor
%   x  - Signalvektor
%   tm - Messzeitpunkt = Endzeitpunkt des exponentiellen Anstiegs
%   lg - Schleifenverstaerkung (linear)
%   f  - Frequenz
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

[m,im]=min(abs(t-tm));
sigma=log(x(im)/x(1))/(t(im)-t(1));
q=pi*f*(lg-1)/sigma;
