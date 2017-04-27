function [r,p]=pll_fm_rundfunk_mash_11
%------------------------------------------------------------------------
% [r,p]=pll_fm_rundfunk_mash_11
%
% Parameter für eine PLL mit MASH-11-Modulator für FM-Rundfunk
%
% Ausgabe (optional):
%   r - Struktur mit Simulationsergebnissen
%   p - Struktur mit Simulationsparametern
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2012
%------------------------------------------------------------------------

% Frequenz des Referenzoszillators [Hz]
p.f_ref=6.4e6;

% Steilheit des VCO [Hz/V]
p.k_vco=1e7;

% Teilerfaktor:
% ganzzahliger Anteil
p.ni=13;
% Zähler des fraktionalen Anteils (von/nach)
p.k=[0 43];
% Nenner des fraktionalen Anteils
p.m=64;

% PD-Typ: 0 = EXOR, 1 = PFD mit Charge Pump
p.typ=1;

% Schleifenbandbreite [Hz]
p.f0=1e4;

% Schleifengüte
p.q=0.7;

% Grenzfrequenz für HF-Dämpfung [Hz]
p.f1=10*p.f0;

% Teilerfaktorsteuerung
p.divider='mash_11';

% Simulation
r=_pll_sim(p);
if nargout < 2
    clear p;
end
if nargout < 1
    clear r;
end
