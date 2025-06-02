function A = pang85r3
%pang85r3   A 20-by-20 matrix from \cite[p.~10, Ex III]{pang85}.

%   Beresford N. Parlett. and Kwok Choi Ng. Development of an accurate
%   algorithm for exp(Bt). Technical report PAM-204, Center for pure and
%   applied mathematics, University of California, Berkeley, August 1985.
%   23 pp. 

n = 20;
A = anymatrix('gallery/triw',n,1,1);
A = A - diag(diag(A)) + diag(-(n-1)/2:(n-1)/2);