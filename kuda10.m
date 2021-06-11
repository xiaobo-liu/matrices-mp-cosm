function A = kuda10
%kuda10   A 20-by-20 matrix from \cite{kuda10}.

n = 20;
alpha = 1; beta = 1;  % No values are given in the paper, unfortunately.
A = -eye(n) + alpha/2*(diag(ones(n-1,1),1) + diag(ones(n-1,1),-1));
A(1,2) = beta; A(n,n-1) = beta;