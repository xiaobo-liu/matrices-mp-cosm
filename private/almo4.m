function A = almo4
%almo4   A 4-by-4 matrix by Awad H. Al-Mohy.

b = 1e3; x = 1e10;
A = [ 1-b/2   b/2 ; -b/2   1+b/2 ];
A = [A          x*ones(2);
    zeros(2)       -A    ];
A = A / 1e3; % make less prone to overflow when working with A^2