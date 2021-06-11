function A = jemc05r2
%jemc05r2   A 6-by-6 matrix from \cite[(55)]{jemc05}.

g = [1.5 0.5 3.0 2.0 0.4 0.03]; b = [0.6 7.0];
        A1 = [-g(5)     0      0
              0      -g(1)    0
              g(4)     g(4)   -g(3)];
        A2 = [-g(6)       0    g(6)*b(2)
              0        -g(2)  g(2)*b(1)
              0         g(4) -g(4)];
        A = [zeros(3) eye(3); A2 A1];
