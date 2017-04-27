function [y,z,rp,cp,lp,rs,cs,ls]=_oszillator_admittanz_bestimmen(t,u,i,t_env,f,t_m)
%------------------------------------------------------------------------
% [y,z,rp,cp,lp,rs,cs,ls]=
%       _oszillator_admittanz_bestimmen(t,u,i,t_env,f,t_m)
%
% Grundwellen-Admittanz und abgeleitete Werte bestimmen
%
% Parameter:
%   t     - Zeitvektor
%   u     - Spannungsvektor
%   i     - Stromvektor
%   t_env - Zeitvektor der Einhuellenden
%   f     - Frequenz
%   t_m   - Messzeitpunkt
%
% Ausgabe:
%   y  - Admittanz
%   z  - Impedanz
%   rp - Parallelwiderstand
%   cp - Parallelkapazitaet
%   lp - Parallelinduktivitaet
%   rs - Serienwiderstand
%   cs - Serienkapazitaet
%   ls - Serieninduktivitaet
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

[m,im]=min(abs(t_env-t_m));
if im < 2
    im=2;
end
if im > length(t_env)-2
    im=length(t_env)-2;
end

ti=t_env(im)+[0:63]/(64*f(im));
ui=interp1(t,u,ti,'linear');
ii=interp1(t,i,ti,'linear');
uif=fft(ui);
iif=fft(ii);
y=iif(2)/uif(2);
z=1/y;

w=2*pi*f(im);

rp=1/real(y);
if imag(y) > 0
    cp=imag(y)/w;
    lp=-1;
else
    cp=-1;
    lp=-1/(w*imag(y));
end
rs=real(z);
if imag(z) > 0
    cs=-1;
    ls=imag(z)/w;
else
    cs=-1/(w*imag(z));
    ls=-1;
end
