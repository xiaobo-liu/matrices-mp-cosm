function A = lara17r2
%lara17r2   A 3-by-3 matrix from \cite[Benchmark #2]{lara17}, \cite[Problem 2]{zhao17}.

A = [-2.974063693062615e-07            0      1.024464026382002e-14;
             2.974063693062615e-07 -1.379680196333551e-13                 0;
             0                0     -1.024464026382002e-14];
A = A * 1e3; % Make less prone to underflow when working with A^2.