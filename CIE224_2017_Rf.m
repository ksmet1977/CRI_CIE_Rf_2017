function [Rf,Rfi, T, Duv] = CIE224_2017_Rf(spd)
% Calculate 2017 CIE Rf fidelity index following Technical Report CIE224:2017.
%
% Input:
%   spd = spectral power distribution of test source
%
% Output:
%   Rf = general fidelity index
%   Rfi = special fidelity indices (1:99)
%   T = correlated color temperature (K)
%   Duv = distance in CIE 1960 UCS above (+) or below (-) Planckian locus
%
% Author: Kevin A.G. Smet
% date: 26/04/2017

%--------------------------------------------

% set default test spd (Rf = 81.6), (if nargin == 0).