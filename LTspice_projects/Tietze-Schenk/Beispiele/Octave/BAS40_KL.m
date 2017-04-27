function BAS40_KL
%------------------------------------------------------------------------
% BAS40_KL
%
% Berechnung der Kenngroessen von Diodenmischern mit der Diode BAS40
% aus der Kennlinie der Diode
%
% Simulation: Mischer/Dioden/BAS40_KL.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Kennlinie einlesen
datei='..\Mischer\Dioden\BAS40_KL.dat';
[p,d]=_read_pspice_dc(datei,0,'V_Ud I(Id)');
if isempty(d)
    _simulation_fehlt(datei);
    return;
end

% Spannung und Strom
ud=d(1,:);
id=d(2,:);
% Kleinsignalleitwert = Steigung der Kennlinie
dud=ud(2:end)-ud(1:end-1);
gd=(id(2:end)-id(1:end-1))./dud;
gd=[gd gd(end)];

% LO-Amplitude
uda=[0.28:0.01:0.72];
l_uda=length(uda);

% Gegentaktmischer
gm_g_sb=zeros(1,l_uda);
gm_g_bbk=zeros(1,l_uda);
gm_g_bb=zeros(1,l_uda);

% Ringmischer
gm_r_sb=zeros(1,l_uda);
gm_r_bbk=zeros(1,l_uda);
gm_r_bb=zeros(1,l_uda);

c=cos(2*pi*[0:255]/256);
gdt=zeros(1,256);

for i=1:l_uda

    %---
    % Leitwert EINER Diode
    %---

    udt=uda(i)*c;
    for k=1:256
        gdt(k)=interp1(ud,gd,udt(k),'linear');
    end
    gdf=real(fft(gdt))/256;
    
    % normierte Fourier-Koeffizienten
    g=gdf(2:127)/gdf(1);
    
    if abs(uda(i)-0.5) < 0.001
        fprintf(1,'-------------------------\n');
        fprintf(1,'Koeffizienten (Ulo=0.5V)\n');
        fprintf(1,' gd0=%8.5f\n',gdf(1));
        for k=1:9
            fprintf(1,' gd%d=%8.5f  g%d=%7.4f\n',k,2*gdf(k+1),k,g(k));
        end
        fprintf(1,'-------------------------\n');
    end
    
    % Leitwertmatrix
    % (unabhängig von der Anzahl der Dioden)
    a=ones(21,21);
    for k=2:21
        m=floor(k/2);
        a(1,k)=-g(m);
        a(k,1)=a(1,k);
    end
    for k=2:20
        idx=k;
        step=-k+1;
        for m=k+1:21
            a(k,m)=g(idx);
            a(m,k)=a(k,m);
            idx=idx+step;
            if step < 0
                step=k;
            else
                step=-k+1;
            end
        end
    end

    %---
    % Gegentaktmischer
    %---

    gd0=2*gdf(1);

    % Breitbandbetrieb
    b=zeros(21,1);
    b(2)=1/(100*gd0);
    uport=inv(a+diag(ones(1,21))/(100*gd0))*b;
    iport=gd0*a*uport;
    uzf=-50*iport;
    uhf=uport-uzf;
    ug=uhf+50*iport;

    % Faktor 4 (6 dB) wegen verfügbarer Leistung der Quelle
    gm_g_bb(i)=20*log10(abs(uzf(1)))+6;

    % Breitbandbetrieb mit kurzgeschlossenen Oberwellen und
    % Entkopplung von HF- und ZF-Kreis
    b=[0;1/(50*gd0);0];
    uport=inv(a(1:3,1:3)+diag(ones(1,3))/(50*gd0))*b;
    % Faktor 4 (6 dB) wegen verfügbarer Leistung der Quelle
    gm_g_bbk(i)=20*log10(uport(1))+6;

    % Schmalbandbetrieb
    b=[0;1/(50*gd0)];
    uport=inv(a(1:2,1:2)+diag(ones(1,2))/(50*gd0))*b;
    % Faktor 4 (6 dB) wegen verfügbarer Leistung der Quelle
    gm_g_sb(i)=20*log10(uport(1))+6;

    %---
    % Ringmischer
    %---

    gd0=4*gdf(1);
    
    % Breitbandbetrieb
    b=zeros(21,1);
    b(2)=1/(50*gd0);
    uport=inv(a+diag(ones(1,21))/(50*gd0))*b;
    iport=gd0*a*uport;
    izf=iport.*[1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1]';
    ihf=iport-izf;
    uzf=-50*izf;
    uhf=uport-uzf;
    ug=uhf+50*ihf;

    % Faktor 4 (6 dB) wegen verfügbarer Leistung der Quelle
    gm_r_bb(i)=20*log10(abs(uzf(1)))+6;

    % Breitbandbetrieb mit kurzgeschlossenen Oberwellen und
    % Entkopplung von HF- und ZF-Kreis
    b=[0;1/(50*gd0);0];
    uport=inv(a(1:3,1:3)+diag(ones(1,3))/(50*gd0))*b;
    % Faktor 4 (6 dB) wegen verfügbarer Leistung der Quelle
    gm_r_bbk(i)=20*log10(uport(1))+6;

    % Schmalbandbetrieb
    b=[0;1/(50*gd0)];
    uport=inv(a(1:2,1:2)+diag(ones(1,2))/(50*gd0))*b;
    % Faktor 4 (6 dB) wegen verfügbarer Leistung der Quelle
    gm_r_sb(i)=20*log10(uport(1))+6;

end

s=get(0,'Screensize');
figure('Position',[0.2*s(3) 0.2*s(4) 0.6*s(3) 0.6*s(4)]);
plot(uda,gm_g_sb,'b-*');
hold on;
plot(uda,gm_g_bbk,'g-*');
plot(uda,gm_g_bb,'r-*');
plot(uda,gm_r_sb,'b-o');
plot(uda,gm_r_bbk,'g-o');
plot(uda,gm_r_bb,'r-o');
hold off;
grid on;
axis([0.28 0.72 -17 -3]);
xlabel('LO-Amplitude [V]');
ylabel('Mischgewinn GM(50) [dB]');
title('BAS40 KL: Mischgewinn von Mischern mit der Diode BAS40');
legend('Gegentaktmischer, schmalbandig',...
       'Gegentaktmischer, breitbandig, Oberwellen kurzgeschlossen',...
       'Gegentaktmischer, Breitbandig, mit Oberwellen',...
       'Ringmischer, schmalbandig',...
       'Ringmischer, breitbandig, Oberwellen kurzgeschlossen',...
       'Ringmischer, Breitbandig, mit Oberwellen',
       'location','southeast');
