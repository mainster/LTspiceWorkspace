function [c1,c2,c3,q,ze]=Oszillator_Basis_Dimensionierung(m)
%------------------------------------------------------------------------
% Oszillator_Basis_Dimensionierung(m)
%
% Dimensionierung eines Colpitts-Oszillators in Basisschaltung
%
% Parameter:
%   m - relative Groesse des Transistors
%
% Simulation: Oszillatoren/Colpitts/Basis.sch
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

% Größe des Transistors
if nargin < 1
    m=1;
end

% Parameter eines Transistors der Größe 1
rb=4.66e2;
rbe=2.59e4;
gm=3.67e-3;
ce=6.02e-13;
cc=2.01e-13;
cs=6.6e-13;
re=10;
rc=100;

% Parameter der Stromquelle
% (siehe Simulation Oszillatoren/Stromquelle/Stromquelle.sch)
ro=245;
co=1.38e-12;

% Parameter des Schwingkreises
l=1e-7;
rp=5e3;

% Resonanzfrequenz
fr=1e8;

% Anfangswerte für die Kapazitäten
nc=10;
kc=0.5;
c=1/(4*pi^2*fr^2*l);
c1=(1-kc)*c;
c2=nc/(nc-1)*kc*c;
c3=nc*kc*c;

% Minimum
cmin=1e-15;

% Leitwert-Matrix
%  1 - innere Basis
%  2 - innerer Emitter
%  3 - innerer Kollektor
%  4 - äußerer Kollektor
%  5 - Ankopplung, durch Strommesser mit 6 verbunden
%  6 - äußerer Emitter
%  7 - Reihenschaltung ro/co der Stromquelle
g=m*[ 1/rb+1/rbe -1/rbe        0     0             0 0         0     ;
      -1/rbe-gm  1/rbe+gm+1/re 0     0             0 -1/re     0     ;
      gm         -gm           1/rc  -1/rc         0 0         0     ;
      0          0             -1/rc 1/rc+1/(m*rp) 0 0         0     ;
      0          0             0     0             0 0         0     ;
      0          -1/re         0     0             0 1/re+1/ro -1/ro ;
      0          0             0     0             0 -1/ro     1/ro  ];

% Kapazitätsmatrix
c=m*[ ce+cc -ce -cc   0 0 0 0  ;
      -ce   ce  0     0 0 0 0  ;
      -cc   0   cc+cs 0 0 0 0  ;
      0     0   0     0 0 0 0  ;
      0     0   0     0 0 0 0  ;
      0     0   0     0 0 0 0  ;
      0     0   0     0 0 0 co ];

% Startfrequenz = Resonanzfrequenz
f=fr;

% iterative Dimensionierung
ok=0;
iter=0;
max_iter=100;
while ok == 0
    iter=iter+1;
    if iter > max_iter
        fprintf(1,'\nAbbruch\n\n');
        break;
    end
    % Maximum suchen
    [f,lgm,phi]=maximum(g,c,l,f,c1,c2,c3,fr);
    % Ergebnis ok ?
    if abs(f-fr) > fr/10
        fprintf(1,'\nKeine Loesung gefunden\n\n');
        break;
    end
    if (abs(f-fr) < fr/1e5) && (abs(phi) < 1) && (abs(lgm-sqrt(2)) < 0.001)
        ok=1;
        continue;
    end
    % Ableitungen bestimmen
    [f1h,lgm1h,phi1h]=maximum(g,c,l,f,1.01*c1,c2,c3,fr);
    [f1l,lgm1l,phi1l]=maximum(g,c,l,f,0.99*c1,c2,c3,fr);
    [f2h,lgm2h,phi2h]=maximum(g,c,l,f,c1,1.01*c2,c3,fr);
    [f2l,lgm2l,phi2l]=maximum(g,c,l,f,c1,0.99*c2,c3,fr);
    [f3h,lgm3h,phi3h]=maximum(g,c,l,f,c1,c2,1.01*c3,fr);
    [f3l,lgm3l,phi3l]=maximum(g,c,l,f,c1,c2,0.99*c3,fr);
    d=50*[ (f1h-f1l)/c1 (lgm1h-lgm1l)/c1 (phi1h-phi1l)/c1 ;
           (f2h-f2l)/c2 (lgm2h-lgm2l)/c2 (phi2h-phi2l)/c2 ;
           (f3h-f3l)/c3 (lgm3h-lgm3l)/c3 (phi3h-phi3l)/c3 ];
    dc=[fr-f sqrt(2)-lgm -phi]*inv(d);
    c1=c1+0.1*dc(1);
    c2=c2+0.1*dc(2);
    c3=c3+0.1*dc(3);
    if c1 < cmin
        c1=cmin;
    end
    if c2 < cmin
        c2=cmin;
    end
    if c3 < cmin
        c3=cmin;
    end
end

if ok == 0
    if nargout == 0
        fprintf(1,'\nKeine Konvergenz\n\n');
        clear c1 c2 c3 q;
    else
        c1=-1;
        q=0;
    end
    return;
end

% Güte ermitteln
lg=loopgain(g,c,l,f*[0.999 1.001],c1,c2,c3);
q=250*(angle(lg(1))-angle(lg(2)));

% Eingangsimpedanz ermitteln
ze=eingangsimpedanz(g,c,l,f,c1,c2,c3);

if nargout == 0
    fprintf(1,'\nKapazitaeten:\n');
    fprintf(1,'  C1 = %4.1f pF\n',1e12*c1);
    fprintf(1,'  C2 = %4.1f pF\n',1e12*c2);
    fprintf(1,'  C3 = %4.1f pF\n',1e12*c3);
    fprintf(1,'\nParameter:\n');
    c=c1+c2*c3/(c2+c3);
    fprintf(1,'  C    = %4.1f pF\n',1e12*c);
    fprintf(1,'  n_C  = %5.3f\n',1+c3/c2);
    fprintf(1,'  k_C  = %5.3f\n',1-c1/c);
    fprintf(1,'  Q_LG = %2.0f\n',q);
    fprintf(1,'  Z_e  = ( %g + j * %g ) Ohm\n\n',real(ze),imag(ze));
    clear c1 c2 c3 q ze;
end

%------------------------------------------------

function [f,lgm,phi]=maximum(g,c,l,f,c1,c2,c3,fr)

df=fr/10;
lg=loopgain(g,c,l,[f f-df f+df],c1,c2,c3);
while 1
    [lgm,im]=max(abs(lg));
    switch im,
        case 1,
            df=df/10;
            if df < fr/1e6
                break;
            end
            lg(2:3)=loopgain(g,c,l,[f-df f+df],c1,c2,c3);
        case 2,
            f=f-df;
            lg=[lg(2) loopgain(g,c,l,f-df,c1,c2,c3) lg(1)];
        case 3,
            f=f+df;
            lg=[lg(3) lg(1) loopgain(g,c,l,f+df,c1,c2,c3)];
    end
end
phi=180/pi*angle(lg(1));
    
%------------------------------------------------

function lg=loopgain(g,c,l,f,c1,c2,c3)

l_f=length(f);
lg=zeros(1,l_f);
% Strommesser einsetzen
gi=1000;
g(5,5)=g(5,5)+gi;
g(5,6)=g(5,6)-gi;
g(6,5)=g(6,5)-gi;
g(6,6)=g(6,6)+gi;
% Kapazitäten einsetzen
c(4,4)=c(4,4)+c1+c2;
c(4,5)=c(4,5)-c2;
c(5,4)=c(5,4)-c2;
c(5,5)=c(5,5)+c2+c3;
for i=1:l_f
    % Admittanzmatrix bilden und invertieren
    y=g+j*2*pi*f(i)*c;
    y(4,4)=y(4,4)-j/(2*pi*f(i)*l);
    y_inv=inv(y);
    % Berechnung der Schleifen-Spannungsverstärkung
    u=y_inv*[0 0 0 0 1 -1 0]';
    lgu=u(5)/u(6);
    % Berechnung der Schleifen-Stromverstärkung
    u=y_inv*[0 0 0 0 0 1 0]';
    i2=gi*(u(5)-u(6));
    i1=1+i2;
    lgi=i2/i1;
    % Schleifenverstärkung
    lg(i)=(lgu*lgi-1)/(lgu+lgi-2);
end

%------------------------------------------------

function ze=eingangsimpedanz(g,c,l,f,c1,c2,c3)

% Kapazitäten einsetzen
c(4,4)=c(4,4)+c1+c2;
c(4,5)=c(4,5)-c2;
c(5,4)=c(5,4)-c2;
c(5,5)=c(5,5)+c2+c3;
% offene Admittanzmatrix bilden
y=g+j*2*pi*f*c;
y(4,4)=y(4,4)-j/(2*pi*f*l);
% Fixpunkt suchen
ze=0;
zen=100;
while abs(ze-zen) > 1
    % aktuelle Eingangsimpedanz einsetzen
    ze=zen;
    y1=y;
    y1(5,5)=y1(5,5)+1/ze;
    % neue Eingangsimpedanz berechnen
    u=inv(y1)*[0 0 0 0 0 1 0]';
    zen=u(6);
end
