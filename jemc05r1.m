function A = jemc05r1
%jemc05r1   A 3-by-3 matrix from \cite[(52)]{jemc05}.

g = [0.6 0.6 4.0]; b = [2.0 0.75];
A = [-g(1)        0    g(1)*b(1)
     0          -g(2)  g(2)*b(2)
     -g(1)*g(3)  g(3) -g(3)*(1-g(1)*b(1))];