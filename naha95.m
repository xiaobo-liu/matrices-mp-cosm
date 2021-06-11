function A = naha95
%naha95   A 3-by-3 matrix from \cite[p. 370]{naha95}.

%   I. Najfeld and T. F. Havel. Derivatives of the Matrix Exponential and 
%   Their Computation. Adv. in App. Math., 16(3):321–375, 1995.

T = [1 10 100; 
     1 9 100; 
     1 11 99];
A = T * [0.001 0 0; 
         0     1 0; 
         0     0 100] / T;