function fetmischer_mag_zw
%------------------------------------------------------------------------
% fetmischer_mag_zw
%
% Berechnung des maximalen verfuegbaren Mischgewinns MAG und des
% Wellenwiderstands ZW fuer einen passiven Fet-Mischer mit einem
% Sperrschicht-FET mit Uth = -2V
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Schwellenspannung
uth=-2;

% Arbeitspunktspannung UGS0
ugs0=uth+[-1:0.2:0.6];
l_ugs0=length(ugs0);

% normiertes Cosinus-Signal
c=cos(2*pi*[0:255]/256);

for i=1:l_ugs0
    % Gate-Steueramplitude
    ugsda=[max(0.01,uth-ugs0(i)+0.01):0.01:-ugs0(i)];
    l_ugsda=length(ugsda);
    % Koeffizienten des Leitwerts
    g0=zeros(1,l_ugsda);
    g1=zeros(1,l_ugsda);
    g2=zeros(1,l_ugsda);
    % Wellenwiderstand ZW
    zwmk=zeros(1,l_ugsda);
    % maximaler verfügbarer Mischgewinn MAG
    mag=zeros(1,l_ugsda);

    for k=1:l_ugsda
        % Steuerspannung
        ugst=ugs0(i)*ones(1,256)+ugsda(k)*c;
        % Zeitverlauf des Leitwerts berechnen
        gt=zeros(1,256);
        idx=find(ugst > uth);
        gt(idx)=ugst(idx)-uth;
        % Koeffizienten des Leitwerts berechnen
        gf=abs(fft(gt))/256;
        g0(k)=gf(1);
        g1(k)=2*gf(2);
        g2(k)=2*gf(3);
        % Hilfsgröße
        x=sqrt(1-g1(k)^2/(4*g0(k)^2));
        % ZW und MAG berechnen
        zwmk(k)=1/(g0(k)*x);
        mag(k)=(1-x)/(1+x);
    end
    % Daten speichern
    d(i).ugs0=ugs0(i);
    d(i).ugsda=ugsda;
    d(i).g0=g0;
    d(i).g1=g1;
    d(i).g2=g2;
    d(i).zwmk=zwmk;
    d(i).mag=10*log10(mag);
end

s=get(0,'Screensize');
figure('Position',[0.1*s(3) 0.2*s(4) 0.8*s(3) 0.6*s(4)]);

subplot(1,2,1);
for i=1:l_ugs0
    plot(d(i).ugsda,d(i).mag);
    hold on;
end
hold off;
grid on;
axis([0 3 -10 0]);
xlabel('Gate-Steueramplitude');
ylabel('MAG [dB]');
title('Fet-Mischer: maximaler verfuegbarer Mischgewinn MAG');

subplot(1,2,2);
for i=1:l_ugs0
    semilogy(d(i).ugsda,d(i).zwmk);
    hold on;
end
hold off;
grid on;
axis([0 3 1 1000]);
xlabel('Gate-Steueramplitude');
ylabel('ZW [dB]');
title('Fet-Mischer: Wellenwiderstand ZW');
