function A = eigt7
%eigt7   A 7-by-7 matrix from EIGTOOL.

godunov_demo = [ 289  2064   336   128    80     32    16
       1152    30  1312   512   288    128    32
        -29 -2000   756   384  1008    224    48
        512   128   640     0   640    512   128
       1053  2256  -504  -384  -756    800   208
       -287   -16  1712  -128  1968    -30  2032
      -2176  -287 -1565  -512  -541  -1152  -289 ];
  A = godunov_demo/100;