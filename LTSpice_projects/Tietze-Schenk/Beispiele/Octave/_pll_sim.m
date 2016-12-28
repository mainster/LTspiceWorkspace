function r=_pll_sim(p)
% PLL-Simulation mit mex-Funktion
%
% (c) Dr. Eberhard Gamm, ibega.de, 2012

v=ver;
ok=0;
if (strcmp(v(1).Version,'3.2.4') == 1) || (strcmp(v(1).Version,'3.4.3') == 1)
    sim=32;
    ok=1;
else
    idx=findstr(v(1).Version,'.');
    if length(idx) == 2
        v1=double(v(1).Version(1:idx(1)-1));
        v2=double(v(1).Version(idx(1)+1:idx(2)-1));
        if v1 > 3
            sim=36;
            ok=1;
        else
            if (v1 == 3) && (v2 >= 6)
                sim=36;
                ok=1;
            end
        end
    end
end
if ok == 0
    fprintf(1,'Die Funktion ist nur unter Octave 3.2.4, 3.4.3 und >= 3.6.0 nutzbar.\n');
    fprintf(1,'Bei Problemen konsultieren Sie bitte den Download-Bereich zum Buch\n');
    fprintf(1,'unter www.tietze-schenk.de/download oder schreiben Sie eine Email\n');
    fprintf(1,'an mail@tietze-schenk.de mit Angaben zur Ihrem System.\n');
    return;
end

% PLL initialisieren
switch sim,
    case 32,
        _mexpllsim32(p);
    case 36,
        _mexpllsim36(p);
    otherwise,
        error('Version ungültig');
end

% Teilersteuerung initialisieren
divider=['_pll_divider_' p.divider];
n_i=feval(divider,p,1);

while 1
    % PLL berechnen
    switch sim,
        case 32,
            r=_mexpllsim32(n_i);
        case 36,
            r=_mexpllsim36(n_i);
        otherwise,
            error('Version ungültig');
    end
    if isstruct(r)
        break;
    end

    % Teilerfaktor setzen
    if r(2) == 0
        n_i=feval(divider,r(1));
    else
        n_i=feval(divider,p,2);
    end
end

% Ergebnisse anzeigen
r=_pll_results(r,p);
