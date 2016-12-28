function [tm,xm,im]=_oszillator_maxima_bestimmen(t,x)
%------------------------------------------------------------------------
% [tm,xm,im]=_oszillator_maxima_bestimmen(t,x)
%
% Lokale Maxima des Signals x(t) bestimmen
%
% Parameter:
%   t - Zeitvektor
%   x - Signalvektor
%
% Ausgabe:
%   tm - Zeitwerte der Maxima
%   xm - Amplitudenwerte der Maxima
%   im - zugehoerige Indices im Signalvektor x
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

l_t=length(t);
t_norm=(t(end)-t(1))/l_t;
pos_max=l_t-3;
tm=zeros(1,l_t);
xm=tm;
im=tm;
idx=0;

pos=4;
while pos < pos_max
    while (x(pos) < x(pos-3)) || (x(pos) < x(pos+3))
        pos=pos+1;
        if pos > pos_max
            break;
        end
    end
    if pos > pos_max
        break;
    end
    while x(pos) < x(pos+1)
        pos=pos+1;
    end
    tv=(t(pos-1:pos+2)-t(pos-2))/t_norm;
    xv=x(pos-1:pos+2)-x(pos-2);
    mtv=[tv;tv.^2];
    c=xv*mtv'*inv(mtv*mtv');
    dtv=-0.5*c(1)/c(2);
    idx=idx+1;
    tm(idx)=t(pos-2)+t_norm*dtv;
    xm(idx)=x(pos-2)+c(1)*dtv+c(2)*dtv^2;
    im(idx)=pos;
    while (x(pos) > x(pos-3)) || (x(pos) > x(pos+3))
        pos=pos+1;
        if pos > pos_max
            break;
        end
    end
end

tm=tm(1:idx);
xm=xm(1:idx);
im=im(1:idx);
