function A = dahi03
%dahi03   A 4-by-4 matrix from \cite[Ex.~3]{dahi03}.

A = anymatrix('gallery/triw',4,2^(60)) - diag([17 17 2 2]);
A = A/1e4;  % Make less ill conditioned.