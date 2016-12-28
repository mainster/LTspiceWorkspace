function ts_help
%------------------------------------------------------------------------
% ts_help
%
% Gibt die Help-Texte der Skripte aus
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

d=_dir;
fprintf(1,'\n');
fprintf(1,'*************************************************************************\n');
fprintf(1,'*                                                                       *\n');
fprintf(1,'* SKRIPTE ZUR NACHVERARBEITUNG VON PSPICE-SIMULATIONSERGEBNISSEN        *\n');
fprintf(1,'*                                                                       *\n');
fprintf(1,'* Die zugehoerige PSpice-Simulation muss bereits gelaufen sein.         *\n');
fprintf(1,'*                                                                       *\n');
fprintf(1,'*************************************************************************\n\n');
for i=1:length(d)
    n=double(d(i).name(1));
    if (n > 64) && (n < 91)
        print(d(i).name);
    end
end
fprintf(1,'\n');
fprintf(1,'*************************************************************************\n');
fprintf(1,'*                                                                       *\n');
fprintf(1,'* SKRIPTE OHNE ZUGRIFF AUF PSPICE-SIMULATIONSERGEBNISSE                 *\n');
fprintf(1,'*                                                                       *\n');
fprintf(1,'*************************************************************************\n\n');
for i=1:length(d)
    n=double(d(i).name(1));
    if (n > 96) && (n < 123) && ...
       (strcmp(d(i).name,'ts_help.m') == 0)
        print(d(i).name);
    end
end


function print(datei)
fh=fopen([pwd '\' datei],'r');
if fh > 0
    m=0;
    while ~feof(fh) && (m < 2)
        s=fgetl(fh);
        if isempty(s)
            continue;
        end
        if strncmp(s,'%-',2) == 1
            m=m+1;
        end
        if m > 0
            fprintf(1,'%s\n',s);
        end
        if m == 2
            fprintf(1,'\n');
        end
    end
    fclose(fh);
end
