function lna_design_mosfet
%------------------------------------------------------------------------
% lna_design_mosfet
%
% Beispiel zum LNA-Design mit Stromgegenkopplung
%
% Die Funktion berechnet die Quellenimpedanz Z_g,anp bei
% Leistungsanpassung und die optimale Quellenimpedanz Z_g,opt bei
% Rauschanpassung sowie die zugehoerigen Rauschzahlen fuer einen LNA
% mit einer Sourceschaltung mit Kaskode und induktiver
% Stromgegenkopplung.
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Frequenz
f=0.9e9;

% Parameter der Transistoren
rg=5;
gds1=470e-6;
gds2=320e-6;
gm1=9.5e-3;
gm2=10e-3;
gmb1=2.5e-3;
gmb2=1.7e-3;
cgs1=270e-15;
cgs2=280e-15;
cgd1=80e-15;
cgd2=60e-15;
cbs1=280e-15;
cbs2=210e-15;
cbd1=220e-15;
cbd2=170e-15;

% Kapazitäten für induziertes Gate-Rauschen
ct1=cgs1+cgd1;
ct2=cgs2+cgd2;

ft=gm1/(2*pi*ct1);

% Admittanzmatrix
%   1 - Gate 1
%   2 - inneres Gate 1
%   3 - Source 1
%   4 - inneres Gate 2
%   5 - Drain 1 = Source 2
%   6 - Drain 2

% Leitwerte
yr=[ 1/rg   -1/rg  0               0     0                   0     ;
     -1/rg  1/rg   0               0     0                   0     ;
     0      -gm1   gds1+gm1+gmb1   0     -gds1               0     ;
     0      0      0               1/rg  0                   0     ;
     0      gm1    -gds1-gm1-gmb1  -gm2  gds1+gds2+gm2+gmb2  -gds2 ;
     0      0      0               gm2   -gds2-gm2-gmb2      gds2  ];

% Kapazitäten
yc=[ 0  0          0          0          0                    0         ;
     0  cgs1+cgd1  -cgs1      0          -cgd1                0         ;
     0  -cgs1      cgs1+cbs1  0          0                    0         ;
     0  0          0          cgs2+cgd2  -cgs2                -cgd2     ;
     0  -cgd1      0          -cgs2      cgd1+cbd1+cbs2+cgs2  0         ;
     0  0          0          -cgd2       0                   cgd2+cbd2 ];

% Y-Matrix
y=yr+j*2*pi*f*yc;

% 1-Ohm-Lastwiderstand
y(6,6)=y(6,6)+1;

% Gegenkopplungsinduktivität
ls=[1e-12 1e-9*10.^[-2:0.1:1 1.1:0.02:2]];
[m,i_ls]=min(abs(ls-13e-9));
l_ls=length(ls);
zg_anp_ls=zeros(1,l_ls);
f_anp_ls=zeros(1,l_ls);
zg_opt_ls=zeros(1,l_ls);
f_opt_ls=zeros(1,l_ls);
for i=1:l_ls
    % Y-Matrix mit Gegenkopplungsinduktivität
    yls=y;
    yls(3,3)=yls(3,3)+1/(j*2*pi*f*ls(i));
    % Quellenimpedanz bei Leistungsanpassung
    u=inv(yls)*[1 zeros(1,5)].';
    zg_anp_ls(i)=conj(u(1));
    % Rauschzahl bei Leistungsanpassung
    f_anp_ls(i)=rauschzahl(yls,zg_anp_ls(i),0,gm1,gm2,ct1,ct2,f,rg);
    % optimale Werte bei Rauschanpassung
    if i == 1
        zg_start=zg_anp_ls(1);
    else
        zg_start=zg_opt_ls(i-1);
    end
    [zg_opt_ls(i),f_opt_ls(i)]=zgopt(yls,zg_start,0,gm1,gm2,ct1,ct2,f,rg);
end

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);

subplot(1,2,1);
plot(real(zg_anp_ls),imag(zg_anp_ls));
hold on;
plot(real(zg_opt_ls),imag(zg_opt_ls),'r-');
hold off;
grid on;
axis([0 1100 0 1400]);
xlabel('Re(Z) [Ohm]');
ylabel('Im(Z) [Ohm]');
title('LNA (MOS): Impedanzen bei Leistungs- (anp) und Rauschanpassung (opt)');
legend('Zg,anp','Zg,opt');

subplot(1,2,2);
semilogx(1e9*ls,f_anp_ls);
hold on;
semilogx(1e9*ls,f_opt_ls,'r-');
hold off;
grid on;
axis([0.1 100 0 4]);
xlabel('LS [nH]');
ylabel('F [dB]');
title('LNA (MOS): Rauschzahlen bei Leistungs- (anp) und Rauschanpassung (opt)');
legend('Fanp','Fopt');

%---------------------------------------------------------

function [z,f]=zgopt(y,zg,rs,gm1,gm2,ct1,ct2,freq,rgate);
% Optimale Quellenimpedanz suchen

% Startwerte
rg=real(zg);
xg=imag(zg);
f=[rauschzahl(y,zg,rs,gm1,gm2,ct1,ct2,freq,rgate) 0 0 0 0];

step=10000;
while step > 0.01
    if rg-step > 1
        rgm=rg-step;
    else
        rgm=1;
    end
    f(2)=rauschzahl(y,rgm+j*xg,rs,gm1,gm2,ct1,ct2,freq,rgate);
    f(3)=rauschzahl(y,rg+step+j*xg,rs,gm1,gm2,ct1,ct2,freq,rgate);
    f(4)=rauschzahl(y,rg+j*(xg-step),rs,gm1,gm2,ct1,ct2,freq,rgate);
    f(5)=rauschzahl(y,rg+j*(xg+step),rs,gm1,gm2,ct1,ct2,freq,rgate);
    [m,im]=min(f);
    switch im,
        case 1,
            step=step/10;
        case 2,
            f(1)=f(2);
            rg=rgm;
        case 3,
            f(1)=f(3);
            rg=rg+step;
        case 4,
            f(1)=f(4);
            xg=xg-step;
        case 5,
            f(1)=f(5);
            xg=xg+step;
    end
end

z=rg+j*xg;
f=f(1);

%---------------------------------------------------------

function f=rauschzahl(y,zg,rs,gm1,gm2,ct1,ct2,f,rg)
% Rauschzahl berechnen

% Rauschparameter
d=2/3;
g=4/15;
c=j*0.4;

% Quellenimpedanz einsetzen
y(1,1)=y(1,1)+1/zg;
% Y-Matrix invertieren
yinv=inv(y);

% Übertragungsfunktionen:
% Gatewiderstand 1
u=yinv*[1 -1 0 0 0 0].';
h_rg1=u(6);
% Gatestrom 1
u=yinv*[0 1 -1 0 0 0].';
h_ig1=u(6);
% Drainstrom 1
u=yinv*[0 0 -1 0 1 0].';
h_id1=u(6);
% Gatewiderstand 2
u=yinv*[0 0 0 1 0 0].';
h_rg2=u(6);
% Gatestrom 2
u=yinv*[0 0 0 1 -1 0].';
h_ig2=u(6);
% Drainstrom 2
u=yinv*[0 0 0 0 -1 1].';
h_id2=u(6);
% Gegenkopplungswiderstand
if rs > 0
    u=yinv*[0 0 1 0 0 0].';
    h_rs=u(6);
end
% Quelle
u=yinv*[1 0 0 0 0 0].';
h_g=u(6);

% Rauschleistungen:
% Quelle
pn_rg=abs(h_g)^2*real(1/zg);
pn=pn_rg;
% Gatewiderstand 1
pn=pn+abs(h_rg1)^2/rg;
% Gate- und Drainstrom 1
pn=pn+abs(h_ig1)^2*g*(2*pi*f*ct1)^2/gm1;
pn=pn+2*sqrt(d*g)*(2*pi*f*ct1)*real(c*h_ig1*conj(h_id1));
pn=pn+abs(h_id1)^2*d*gm1;
% Gatewiderstand 2
pn=pn+abs(h_rg2)^2/rg;
% Gate- und Drainstrom 2
pn=pn+abs(h_ig2)^2*g*(2*pi*f*ct2)^2/gm2;
pn=pn+2*sqrt(d*g)*(2*pi*f*ct2)*real(c*h_ig2*conj(h_id2));
pn=pn+abs(h_id2)^2*d*gm2;
% Gegenkopplungswiderstand
if rs > 0
    pn=pn+abs(h_rs)^2/rs;
end

f=10*log10(pn/pn_rg);
