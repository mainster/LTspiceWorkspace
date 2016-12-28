function [r,p]=pll_beispiel
%------------------------------------------------------------------------
% [r,p]=pll_beispiel
%
% Parameter für PLL-Simulation mit Swallow Counter
%
% Ausgabe (optional):
%   r - Struktur mit Simulationsergebnissen
%   p - Struktur mit Simulationsparametern
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2012
%------------------------------------------------------------------------

% Frequenz des Referenzoszillators [Hz]
p.f_ref=1e6;

% Steilheit des VCO [Hz/V]
p.k_vco=1e6;

% Teilerfaktor:
% ganzzahliger Anteil
p.ni=4;
% Zähler des fraktionalen Anteils (von/nach)
p.k=[0 1];
% Nenner des fraktionalen Anteils
p.m=8;

% PD-Typ: 0 = EXOR, 1 = PFD mit Charge Pump
p.typ=1;

% Schleifenbandbreite [Hz]
p.f0=1e4;

% Schleifengüte
p.q=0.7;

% Grenzfrequenz für HF-Dämpfung [Hz]
p.f1=10*p.f0;

% Teilerfaktorsteuerung
p.divider='swallow';

% Simulation
r=_pll_sim(p);
if nargout < 2
    clear p;
end
if nargout < 1
    clear r;
end
