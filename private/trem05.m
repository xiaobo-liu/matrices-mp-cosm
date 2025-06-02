function A = trem05
%trem05   A 3-by-3 matrix from \cite[(14.17), p. 141]{trem05}.

A = 10*[0 1 2; -0.01 0 3; 0 0 0]; 
A = schur(A,'complex'); % The Schur factor is used, otherwise no algorithms are accurate.