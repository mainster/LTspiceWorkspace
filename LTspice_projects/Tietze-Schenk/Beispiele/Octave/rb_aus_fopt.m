function rb=rb_aus_fopt(fopt,ica,beta)
%------------------------------------------------------------------------
% rb = rb_aus_fopt(fopt,ica,beta)
%
% Berechnung des Basisbahnwiderstands eines Bipolartransistors
% aus der optimalen Rauschzahl
%
% Parameter:
%   fopt - optimale Rauschzahl in dB
%   ica  - zugehoeriger Arbeitspunktstrom in Ampere
%   beta - zugehoerige Kleinsignalstromverstaerkung
%
% Ausgabe:
%   rb - Basisbahnwiderstand in Ohm
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2009
%------------------------------------------------------------------------

ut=0.026;
rbx=[0.1:0.1:10 11:1:100 110:10:1000];
x=rbx*ica/(beta*ut);
foptx=1+x+sqrt(1/beta+2*x+x.^2);
[m,im]=min(abs(10^(fopt/10)-foptx));
rb=rbx(im);

if nargout == 0
    fprintf(1,'\nRB = %g Ohm\n\n',rb);
    clear rb;
end
