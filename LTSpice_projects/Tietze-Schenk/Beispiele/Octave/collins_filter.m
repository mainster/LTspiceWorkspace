function collins_filter(r,x,zw,f,c)
%------------------------------------------------------------------------
% collins_filter(r,x,zw,f,c)
%
% Berechnung eines Collins-Filters zur Impedanzanpassung
%
% Parameter:
%   r  - Realteil der anzupassenden Impedanz
%   x  - Imaginaerteil der anzupassenden Impedanz
%   zw - Wellenwiderstand = Anpasswiderstand
%   f  - Frequenz
%   c  - Kapazitätsverhaeltnis (Standard: 0,5)
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

if nargin < 5
    c=0.5;
end

if x == 0
    r1=r;
else
    r1=(r^2+x^2)/r;
    yp=x/(r^2+x^2);
end

t=r1/zw;
if (t > 1) && (c >= sqrt(t))
    if nargin < 5
        c=0.9*sqrt(t);
    else
        fprintf(1,'c muss kleiner als %g sein\n',sqrt(t));
        return;
    end
end
if (t < 1) && (c <= sqrt(t))
    if nargin < 5
        c=1.1*sqrt(t);
    else
        fprintf(1,'c muss größer als %g sein\n',sqrt(t));
        return;
    end
end

c2=1/(2*pi*f*r1)*sqrt(t*(t-1)/(t-c^2));
c1=c*c2;
[w,p]=_wert_aufbereiten(c1);
fprintf(1,'\nForm: Anpasspunkt - C1 quer - L laengs - C2/L2 quer - Impedanz\n');
fprintf(1,'C1 = %g %sF\n',w,p);
l=r1/(2*pi*f)*sqrt((t-1)*(t-c^2)/(t*(t-c)^2));
[w,p]=_wert_aufbereiten(l);
fprintf(1,'L  = %g %sH\n',w,p);
if x == 0
    c2
else
    b=2*pi*f*c2+yp;
    if b > 0
        c2=b/(2*pi*f);
        [w,p]=_wert_aufbereiten(c2);
        fprintf(1,'C2 = %g %sF\n\n',w,p);
    end
    if b < 0
        l2=-1/(2*pi*f*b);
        [w,p]=_wert_aufbereiten(l2);
        fprintf(1,'L2 = %g %sH\n\n',w,p);
    end
end
