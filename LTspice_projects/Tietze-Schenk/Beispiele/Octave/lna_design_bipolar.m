function lna_design_bipolar
%------------------------------------------------------------------------
% lna_design_bipolar
%
% Beispiel zum LNA-Design mit Stromgegenkopplung
%
% Die Funktion berechnet die Quellenimpedanz Z_g,anp bei
% Leistungsanpassung und die optimale Quellenimpedanz Z_g,opt bei
% Rauschanpassung sowie die zugehoerigen Rauschzahlen fuer einen LNA
% mit einer Emitterschaltung mit Kaskode und ohmscher bzw. induktiver
% Stromgegenkopplung.
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Frequenz
f=900e6;

% Parameter der Transistoren
rb=40;
rbe=700;
rce=2e4;
gm=0.11;
ce=1.65e-12;
cs1=0.17e-12;
cs2=0.17e-12;
cc1=0.33e-12;
cc2=0.29e-12;
ccx1=37e-15;
ccx2=33e-15;

% Admittanzmatrix
%   1 - Basis 1
%   2 - innere Basis 1
%   3 - Emitter 1
%   4 - innere Basis 2
%   5 - Kollektor 1 = Emitter 2
%   6 - Kollektor 2

% Leitwerte
yr=[ 1/rb   -1/rb       0               0           0               0      ;
     -1/rb  1/rb+1/rbe  -1/rbe          0           0               0      ;
     0      -1/rbe-gm   1/rbe+1/rce+gm  0           -1/rce          0      ;
     0      0           0               1/rb+1/rbe  -1/rbe          0      ;
     0      gm          -1/rce-gm       -1/rbe-gm   2/rce+1/rbe+gm  -1/rce ;
     0      0           0               gm          -1/rce-gm       1/rce  ];

% Kapazitäten
yc=[ ccx1   0       0    0       -ccx1            0            ;
     0      ce+cc1  -ce  0       -cc1             0            ;
     0      -ce     ce   0       0                0            ;
     0      0       0    ce+cc2  -ce              -cc2         ;
     -ccx1  -cc1    0    -ce     ce+cs1+cc1+ccx1  0            ;
     0      0       0    -cc2    0                cs2+cc2+ccx2 ];

% Y-Matrix
y=yr+j*2*pi*f*yc;

% 1-Ohm-Lastwiderstand
y(6,6)=y(6,6)+1;

% Gegenkopplungswiderstand
re=[0.01 0.1  0.5 10.^[0:0.1:2]];
[m,i_re]=min(abs(re-40));
l_re=length(re);
zg_anp_re=zeros(1,l_re);
f_anp_re=zeros(1,l_re);
zg_opt_re=zeros(1,l_re);
f_opt_re=zeros(1,l_re);
for i=1:l_re
    % Y-Matrix mit Gegenkopplungswiderstand
    yre=y;
    yre(3,3)=yre(3,3)+1/re(i);
    % Quellenimpedanz bei Leistungsanpassung
    u=inv(yre)*[1 zeros(1,5)].';
    zg_anp_re(i)=conj(u(1));
    % Rauschzahl bei Leistungsanpassung
    f_anp_re(i)=rauschzahl(yre,zg_anp_re(i),re(i),gm,rbe,rb);
    % optimale Werte bei Rauschanpassung
    if i == 1
        zg_start=zg_anp_re(1);
    else
        zg_start=zg_opt_re(i-1);
    end
    [zg_opt_re(i),f_opt_re(i)]=zgopt(yre,zg_start,re(i),gm,rbe,rb);
end

% Gegenkopplungsinduktivität
le=[1e-12 1e-9*10.^[-2:0.1:0.5 0.6:0.02:1.3]];
[m,i_le]=min(abs(le-3e-9));
l_le=length(le);
zg_anp_le=zeros(1,l_le);
f_anp_le=zeros(1,l_le);
zg_opt_le=zeros(1,l_le);
f_opt_le=zeros(1,l_le);
for i=1:l_le
    % Y-Matrix mit Gegenkopplungsinduktivität
    yle=y;
    yle(3,3)=yle(3,3)+1/(j*2*pi*f*le(i));
    % Quellenimpedanz bei Leistungsanpassung
    u=inv(yle)*[1 zeros(1,5)].';
    zg_anp_le(i)=conj(u(1));
    % Rauschzahl bei Leistungsanpassung
    f_anp_le(i)=rauschzahl(yle,zg_anp_le(i),0,gm,rbe,rb);
    % optimale Werte bei Rauschanpassung
    if i == 1
        zg_start=zg_anp_le(1);
    else
        zg_start=zg_opt_le(i-1);
    end
    [zg_opt_le(i),f_opt_le(i)]=zgopt(yle,zg_start,0,gm,rbe,rb);
end

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);

subplot(1,2,1);
plot(real(zg_anp_re),imag(zg_anp_re));
hold on;
plot(real(zg_opt_re),imag(zg_opt_re),'r-');
plot(real(zg_anp_le),imag(zg_anp_le),'g-');
plot(real(zg_opt_le),imag(zg_opt_le),'k-');
hold off;
grid on;
axis([0 300 -50 450]);
xlabel('Re(Z) [Ohm]');
ylabel('Im(Z) [Ohm]');
title('LNA (bipolar): Impedanzen bei Leistungs- (anp) und Rauschanpassung (opt)');
legend('Zg,anp(RE)','Zg,opt(RE)','Zg,anp(LE)','Zg,opt(LE)');

subplot(1,2,2);
semilogx(re,f_anp_re);
hold on;
semilogx(re,f_opt_re,'r-');
semilogx(2*pi*f*le,f_anp_le,'g-');
semilogx(2*pi*f*le,f_opt_le,'k-');
hold off;
grid on;
axis([0.1 100 0 7.5]);
xlabel('RE bzw. w*LE [Ohm]');
ylabel('F [dB]');
title('LNA (bipolar): Rauschzahlen bei Leistungs- (anp) und Rauschanpassung (opt)');
legend('Fanp(RE)','Fopt(RE)','Fanp(LE)','Fopt(LE)');

%---------------------------------------------------------

function [z,f]=zgopt(y,zg,re,gm,rbe,rb);
% Optimale Quellenimpedanz suchen

% Startwerte
rg=real(zg);
xg=imag(zg);
f=[rauschzahl(y,zg,re,gm,rbe,rb) 0 0 0 0];

step=100;
while step > 0.01
    if rg-step > 1
        rgm=rg-step;
    else
        rgm=1;
    end
    f(2)=rauschzahl(y,rgm+j*xg,re,gm,rbe,rb);
    f(3)=rauschzahl(y,rg+step+j*xg,re,gm,rbe,rb);
    f(4)=rauschzahl(y,rg+j*(xg-step),re,gm,rbe,rb);
    f(5)=rauschzahl(y,rg+j*(xg+step),re,gm,rbe,rb);
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

function f=rauschzahl(y,zg,re,gm,rbe,rb)
% Rauschzahl berechnen

% Quellenimpedanz einsetzen
y(1,1)=y(1,1)+1/zg;
% Y-Matrix invertieren
yinv=inv(y);

% Übertragungsfunktionen:
% Basisbahnwiderstand 1
u=yinv*[1 -1 0 0 0 0].';
h_rb1=u(6);
% Basisstrom 1
u=yinv*[0 1 -1 0 0 0].';
h_ib1=u(6);
% Kollektorstrom 1
u=yinv*[0 0 -1 0 1 0].';
h_ic1=u(6);
% Basisbahnwiderstand 2
u=yinv*[0 0 0 1 0 0].';
h_rb2=u(6);
% Basisstrom 2
u=yinv*[0 0 0 1 -1 0].';
h_ib2=u(6);
% Kollektorstrom 2
u=yinv*[0 0 0 0 -1 1].';
h_ic2=u(6);
% Gegenkopplungswiderstand
if re > 0
    u=yinv*[0 0 1 0 0 0].';
    h_re=u(6);
end
% Quelle
u=yinv*[1 0 0 0 0 0].';
h_g=u(6);

% Rauschleistungen:
% Quelle
pn_rg=abs(h_g)^2*real(1/zg);
pn=pn_rg;
% Basisbahnwiderstand 1
pn=pn+abs(h_rb1)^2/rb;
% Basisstrom 1
pn=pn+abs(h_ib1)^2/(2*rbe);
% Kollektorstrom 1
pn=pn+abs(h_ic1)^2*gm/2;
% Basisbahnwiderstand 2
pn=pn+abs(h_rb2)^2/rb;
% Basisstrom 2
pn=pn+abs(h_ib2)^2/(2*rbe);
% Kollektorstrom 2
pn=pn+abs(h_ic2)^2*gm/2;
% Gegenkopplungswiderstand
if re > 0
    pn=pn+abs(h_re)^2/re;
end

f=10*log10(pn/pn_rg);
