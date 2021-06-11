function A = lara17r1
%lara17r1   A 2-by-2 matrix from \cite[Benchmark #1]{lara17}, \cite[Problem 1]{zhao17}.

A = [-3.328853448977761e-07 4.915959875924379e-18;
             0    -4.915959875924379e-18];
A = A * 1e3; % Make less prone to underflow when working with A^2.