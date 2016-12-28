function lc_resonanzfrequenz(f_res,l,c)
%------------------------------------------------------------------------
% lc_resonanzfrequenz(f_res,l,c)
%
% Berechnung des fehlenden Wertes Parameters eines LC-Schwingkreises.
% Fuer zwei der drei Parameter muessen Werte angegeben werden. Fuer
% den dritten Parameter wird 0 (Null) angegeben; dieser wird dann
% berechnet
%
% Parameter:
%   f_res - Resonanzfrequenz in Hz
%   l     - Induktivitaet in Henry
%   c     - Kapazitaet in Farad
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

if f_res == 0
    lc=l*c;
    if lc <= 0
        fprintf(1,'\nFehlerhafte Werte\n\n');
        return;
    end
    f_res=1/(2*pi*sqrt(lc));
    [w,p]=_wert_aufbereiten(f_res);
    fprintf(1,'\nResonanzfrequenz: %g %sHz\n\n',w,p);
    return;
end

if l == 0
    li=c*(2*pi*f_res)^2;
    if li <= 0
        fprintf(1,'\nFehlerhafte Werte\n\n');
        return;
    end
    l=1/li;
    [w,p]=_wert_aufbereiten(l);
    fprintf(1,'\nInduktivitaet: %g %sH\n\n',w,p);
    return;
end

if c == 0
    ci=l*(2*pi*f_res)^2;
    if ci <= 0
        fprintf(1,'\nFehlerhafte Werte\n\n');
        return;
    end
    c=1/ci;
    [w,p]=_wert_aufbereiten(c);
    fprintf(1,'\nKapazitaet: %g %sF\n\n',w,p);
    return;
end
