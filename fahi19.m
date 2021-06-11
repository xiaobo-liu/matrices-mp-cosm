function A = fahi19
%fahi19   A 10-by-10 matrix from \cite{fahi19}.

n = 10;
A = toeplitz([16-3i, (4+3i)/8, zeros(1,n-2)],[16-3i, -5, zeros(1,n-2)]);