function bipolartransistor_fopt_zgopt
%------------------------------------------------------------------------
% bipolartransistor_fopt_zgopt
%
% Berechnung der optimalen Quellenimpedanz und der optimalen
% Rauschzahl bei einem Bipolartransistor
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

%---
% Konstanten
%---

% Temperaturspannung
ut=0.026;
% thermische Energie k*T0
k=1.38e-23;
t0=290;
kt0=k*t0;

%---
% Parameter des Transistors
%---

% Arbeitspunktstrom
ica=1e-3;
% Stromverstärkung (Annahme: B=beta)
beta0=100;
% Basisbahnwiderstand
rb=100;
% Transitfrequenz
ft=1e9;

%---
% Kleinsignalparameter
%---

% beta-Grenzfrequenz
fbeta=ft/beta0;
% Steilheit
s=ica/ut;
% Basis-Emitter-Widerstand
rbe=beta0/s;
% Steilheitsgrenzfrequenz
f21e=ft/(s*rb);

%---
% Rauschdichten
%---

% Basisbahnwiderstand
urbr=4*kt0*rb;
% Basisstrom
ibr=2*kt0*s/beta0;
% Kollektorstrom
icr=2*kt0*s;

%---
% Berechnung
%---

% Frequenz 1e6...1e9 mit 20 Werten pro Dekade
f=10.^[6:0.05:9];

% komplexe Transadmittanz
y21ef=s./(1+rb/rbe+j*rb*s*f/ft);

% komplexe Stromverstärkung
betaf=beta0./(1+j*f/fbeta);

% äquivalente Rauschdichten
u=urbr+rb^2*ibr+icr./abs(y21ef).^2;
i=ibr+icr./abs(betaf).^2;

% Kreuzrauschdichte
c=rb*ibr+icr./(y21ef.*conj(betaf));

% optimale Quellenimpedanz
zgopt=sqrt(u./i-(imag(c)./i).^2)-j*imag(c)./i;

% optimale Rauschzahl
fopt=1+(sqrt(u.*i-imag(c).^2)+real(c))/(2*kt0);

% Rauschzahl bei Betrieb mit dem niederfrequenten
% optimalen Innenwiderstand
rg=real(zgopt(1));
fnf=1+(u+2*real(c*rg)+rg^2*i)/(4*kt0*rg);

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);

subplot(1,2,1);
semilogx(f/1e6,abs(zgopt));
hold on;
semilogx(f/1e6,real(zgopt),'g-');
semilogx(f/1e6,imag(zgopt),'r-');
hold off;
grid on;
axis([1 1000 0 800]);
xlabel('f [MHz]');
ylabel('Impedanz [Ohm]');
title('Bipolartransistor: Optimale Quellenimpedanz Z_{g,opt}');
legend('Betrag','Realteil','Imaginaerteil');

subplot(1,2,2)
semilogx(f/1e6,10*log10(fopt));
hold on;
semilogx(f/1e6,10*log10(fnf),'r-');
hold off;
grid on;
axis([1 1000 0 10]);
xlabel('f [MHz]');
ylabel('F [dB]');
title('Bipolartransistor: Rauschzahl');
legend('F_{opt}','F_{NF}');
