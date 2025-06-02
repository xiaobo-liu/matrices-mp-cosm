function A = dipa00
%dipa00   A 8-by-8 matrix from \cite[Ex.~3.10]{dipa00}.

%   Luca Dieci and Alessandra Papini. Padé approximation for the 
%   exponential of a block triangular matrix. Linear Algebra Appl.,
%   308(2000), pp. 183-202.

w = 1.3; x = 1e6; n = 8;
A = (1/n) * [w*ones(n/2) x*ones(n/2)
              zeros(n/2)  -w*ones(n/2)];