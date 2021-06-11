function A = kase99
%kase99   A 10-by-10 matrix from \cite[Table 1]{kase99}.

a = [4.916e-18
     3.329e-7
     8.983e-14
     2.852e-13
     1.373e-11
     2.098e-6
     9.850e-10
     1.601e-6
     5.796e-8
     0.000];
A = diag(-a) + diag(a(1:end-1),-1);