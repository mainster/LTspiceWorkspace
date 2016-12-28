function n_mmd=_pll_divider_mash_111(s,idx)
%------------------------------------------------------------------------
% n_mmd=_pll_divider_mash_111(s,idx)
%
% Teilerfaktorsteuerung mit Delta-Sigma-Modulator des Typs MASH-111 für
% PLL-Simulationen; wird in PLL-Simulationen durch p.divider='mash_111'
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
        p.z=zeros(1,8);
    else
        % Kanalumschaltung
        p.k=s.k(2);
    end
else
    % Teilerfaktor berechnen
    if s == 1
        c=double(p.z(1:3) >= p.m);
        p.n_mmd=p.ni+p.z(5)+p.z(6)-p.z(7)-p.z(8)+c(3);
        s=p.z(1:3)-c*p.m;
        p.z=[s(1)+p.k s(2)+s(1) s(3)+s(2) c(1) ...
             p.z(4) c(2) c(3) c(3)+p.z(6)-p.z(7)];
    end
end
n_mmd=p.n_mmd;
