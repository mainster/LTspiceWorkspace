function n_mmd=_pll_divider_mash_1(s,idx)
%------------------------------------------------------------------------
% n_mmd=_pll_divider_mash_1(s,idx)
%
% Teilerfaktorsteuerung mit Delta-Sigma-Modulator des Typs MASH-1 für
% PLL-Simulationen; wird in PLL-Simulationen durch p.divider='mash_1'
% aktiviert.
%
% Parameter:
%   s   - Struktur mit Simulationsparametern ODER Skalar mit
%         Taktsignal (1 = positive Flanke, -1 = negative Flanke)
%   idx - Aktion: 1 = Initialisierung, 2 = Kanalumschaltung
%         (wird nur verwendet, wenn s eine Struktur ist)
%
% Ausgabe:
%   n_mmd - aktueller Teilerfaktor
%------------------------------------------------------------------------
% (c) Tietze/Schenk/Gamm 2012
%------------------------------------------------------------------------

persistent p;

if isstruct(s)
    % Initialisierung bzw. Kanalumschaltung
    if idx == 1
        % Initialisierung
        p.ni=s.ni;
        p.m=s.m;
        p.k=s.k(1);
        p.n_mmd=s.ni;
        p.z=0;
    else
        % Kanalumschaltung
        p.k=s.k(2);
    end
else
    % Teilerfaktor berechnen
    if s == 1
        c=double(p.z >= p.m);
        p.n_mmd=p.ni+c;
        s=p.z-c*p.m;
        p.z=s+p.k;
    end
end
n_mmd=p.n_mmd;
