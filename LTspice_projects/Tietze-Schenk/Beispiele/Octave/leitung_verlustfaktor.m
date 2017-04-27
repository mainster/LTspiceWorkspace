function leitung_verlustfaktor
%------------------------------------------------------------------------
% leitung_verlustfaktor
%
% Verlustfaktor von Koaxialleitungen
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

fprintf(1,'\n');
fprintf(1,'Leitung     Koeffizienten des Verlustfaktors\n');
fprintf(1,'--------------------------------------------\n');

% RG-58-C (d=5mm;v=66%;c=101pF/m)
f_mhz_rg58c=[10 20 50 100 200 500 1000];
as_rg58c_db100m=[5 7.2 11.9 17.6 26.5 47 74];
a=[sqrt(f_mhz_rg58c);f_mhz_rg58c];
k_rg58c=as_rg58c_db100m/100*a'*inv(a*a');
fprintf(1,'RG-58-C     k1=%g  k2=%g\n',k_rg58c(1),k_rg58c(2));

% UT-141C-LL (d=3,6mm;v=77%;c=87,3pF/m)
f_mhz_ut141=1000*[0.5 1 5 10 20];
as_ut141_db1m=[0.23 0.33 0.75 1.09 1.59];
a=[sqrt(f_mhz_ut141);f_mhz_ut141];
k_ut141=as_ut141_db1m*a'*inv(a*a');
fprintf(1,'UT-141C-LL  k1=%g  k2=%g\n',k_ut141(1),k_ut141(2));

% UT-070-LL (d=1,8mm;v=77%;c=87,3pF/m)
f_mhz_ut070=1000*[0.5 1 5 10 20];
as_ut070_db1m=[0.46 0.65 1.46 2.09 3.01];
a=[sqrt(f_mhz_ut070);f_mhz_ut070];
k_ut070=as_ut070_db1m*a'*inv(a*a');
fprintf(1,'UT-070-LL   k1=%g  k2=%g\n',k_ut070(1),k_ut070(2));

% UT-031-LL (d=0,8mm;v=77%;c=87,3pF/m)
f_mhz_ut031=1000*[0.5 1 5 10 20];
as_ut031_db1m=[1.11 1.57 3.53 5.01 7.14];
a=[sqrt(f_mhz_ut031);f_mhz_ut031];
k_ut031=as_ut031_db1m*a'*inv(a*a');
fprintf(1,'UT-031-LL   k1=%g  k2=%g\n',k_ut031(1),k_ut031(2));

f_mhz=10.^[2:0.05:4.3];
as_rg58c=k_rg58c(1)*sqrt(f_mhz)+k_rg58c(2)*f_mhz;
as_ut141=k_ut141(1)*sqrt(f_mhz)+k_ut141(2)*f_mhz;
as_ut070=k_ut070(1)*sqrt(f_mhz)+k_ut070(2)*f_mhz;
as_ut031=k_ut031(1)*sqrt(f_mhz)+k_ut031(2)*f_mhz;

fprintf(1,'\n');

s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.2*s(4) 0.6*s(3) 0.6*s(4)]);
loglog(1e-3*f_mhz,as_rg58c);
hold on;
loglog(1e-3*f_mhz,as_ut141,'r-');
loglog(1e-3*f_mhz,as_ut070,'g-');
loglog(1e-3*f_mhz,as_ut031,'m-');
hold off;
grid on;
axis([0.1 20 0.1 10]);
xlabel('f [GHz]');
ylabel('a'' [dB/m]');
title('Verlustfaktor von Koaxialleitungen');
legend('RG58C','UT-141C-LL','UT-070-LL','UT-031-LL','Location','SouthEast');
