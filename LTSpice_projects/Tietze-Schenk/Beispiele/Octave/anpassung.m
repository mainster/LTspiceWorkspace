function anpassung(r,x,zw,f)
%------------------------------------------------------------------------
% anpassung(r,x,zw,f)
%
% Berechnung von Anpassnetzwerken mit zwei Elementen
%
% Parameter:
%   r  - Realteil der anzupassenden Impedanz
%   x  - Imaginaerteil der anzupassenden Impedanz
%   zw - Wellenwiderstand = Anpasswiderstand
%   f  - Frequenz
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

if r < zw
    fprintf(1,'\nForm: Anpasspunkt - C1/L1 quer - C2/L2 laengs - Impedanz\n');
    fprintf(1,'Variante 1:\n');
    x1=zw*r/sqrt(r*(zw-r));
    l1=x1/(2*pi*f);
    [w,p]=_wert_aufbereiten(l1);
    fprintf(1,' L1 = %g %sH\n',w,p);
    x2=-sqrt(r*(zw-r))-x;
    if x2 >= 0
        l2=x2/(2*pi*f);
        [w,p]=_wert_aufbereiten(l2);
        fprintf(1,' L2 = %g %sH\n',w,p);
    else
        c2=-1/(2*pi*f*x2);
        [w,p]=_wert_aufbereiten(c2);
        fprintf(1,' C2 = %g %sF\n',w,p);
    end
    fprintf(1,'Variante 2:\n');
    x1=-zw*r/sqrt(r*(zw-r));
    c1=-1/(2*pi*f*x1);
    [w,p]=_wert_aufbereiten(c1);
    fprintf(1,' C1 = %g %sF\n',w,p);
    x2=sqrt(r*(zw-r))-x;
    if x2 >= 0
        l2=x2/(2*pi*f);
        [w,p]=_wert_aufbereiten(l2);
        fprintf(1,' L2 = %g %sH\n',w,p);
    else
        c2=-1/(2*pi*f*x2);
        [w,p]=_wert_aufbereiten(c2);
        fprintf(1,' C2 = %g %sF\n',w,p);
    end
else
    fprintf(1,'\nForm: Anpasspunkt - C1/L1 laengs - C2/L2 quer - Impedanz\n');
    fprintf(1,'Variante 1:\n');
    x1=zw*sqrt((r^2+x^2)/(zw*r)-1);
    x2=-(r^2+x^2)/(r*sqrt((r^2+x^2)/(zw*r)-1)+x);
    l1=x1/(2*pi*f);
    [w,p]=_wert_aufbereiten(l1);
    fprintf(1,' L1 = %g %sH\n',w,p);
    if x2 >= 0
        l2=x2/(2*pi*f);
        [w,p]=_wert_aufbereiten(l2);
        fprintf(1,' L2 = %g %sH\n',w,p);
    else
        c2=-1/(2*pi*f*x2);
        [w,p]=_wert_aufbereiten(c2);
        fprintf(1,' C2 = %g %sF\n',w,p);
    end
    fprintf(1,'Variante 2:\n');
    x1=-zw*sqrt((r^2+x^2)/(zw*r)-1);
    x2=(r^2+x^2)/(r*sqrt((r^2+x^2)/(zw*r)-1)-x);
    c1=-1/(2*pi*f*x1);
    [w,p]=_wert_aufbereiten(c1);
    fprintf(1,' C1 = %g %sF\n',w,p);
    if x2 >= 0
        l2=x2/(2*pi*f);
        [w,p]=_wert_aufbereiten(l2);
        fprintf(1,' L2 = %g %sH\n\n',w,p);
    else
        c2=-1/(2*pi*f*x2);
        [w,p]=_wert_aufbereiten(c2);
        fprintf(1,' C2 = %g %sF\n\n',w,p);
    end
end
