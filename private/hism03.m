function A = hism03
%hism03   A 8-by-8 matrix from \cite[expm. 4]{hism03}.

n = 8;
rng(1)
D = pi/2*(eye(8)+diag(1:8)*1e-8);
X = anymatrix('gallery/randsvd',n,1e2);
A = X*D/X;    