function A = edst04
%edst04   % log of Cholesky factor of Pascal matrix of size 20-by-20 from \cite{edst04}.
        
%   Alan Edelman and Gilbert Strang. Pascal Matrices. Amer. Math. Monthly,
%   111(3):189-197, 2004.

n = 20;
A = zeros(n); A(n+1:n+1:n^2) = 1:n-1;