`matrices-mp-cosm` - Collection of matrices for testing the matrix cosine in multiprecision.
==========

About
-----

`matrices-mp-cosm` is a collection of MATLAB functions that generate the selected matrices for testing the matrix cosine in multiprecision. All matrices are square 
and have a fixed size. Most of the matrices are taken from the matrix exponential literature, and are real, ill conditioned or rank deficient.
The matrices are used in 

[Awad H. Al-Mohy, Nicholas J. Higham and Xiaobo Liu. Arbitrary precision algorithms for computing the matrix cosine and its Fréchet derivative. SIAM J. Matrix Anal. Appl., 43(1):233-256, 2022.](https://epubs.siam.org/doi/10.1137/21M1441043)

The 34 matrices are

%   almo2r1   - 2-by-2 matrix by Awad H. Al-Mohy.

%   almo2r2   - 2-by-2 matrix by Awad H. Al-Mohy.

%   almo4     - 4-by-4 matrix by Awad H. Al-Mohy.

%   dahi03    - 4-by-4 matrix from \cite[Ex.~3]{dahi03}.

%   dipa00    - 8-by-8 matrix from \cite[Ex.~3.10]{dipa00}.

%   edst04    - 20-by-20, log of Cholesky factor of Pascal matrix from \cite{edst04}.

%   eigt7     - 7-by-7 matrix from EIGTOOL.

%   fahi19    - 10-by-10 matrix from \cite{fahi19}.

%   fasi7     - 7-by-7, Massimiliano Fasi's idea from \cite[p. 81]{kags77a}.

%   hism03    - 8-by-8 matrix from \cite[expm. 4]{hism03}.

%   jemc05r1  - 3-by-3 matrix from \cite[(52)]{jemc05}.

%   jemc05r2  - 6-by-6 matrix from \cite[(55)]{jemc05}.

%   kase99    - 10-by-10 matrix from \cite[Table 1]{kase99}.

%   kela89    - 4-by-4 matrix from \cite[p.~206]{kela89}.

%   kela98r1  - 2-by-2 matrix from \cite[Ex.~2]{kela98}.

%   kela98r2  - 5-by-5 matrix from \cite[p.~655]{kela98}.

%   kela98r3  - 2-by-2 matrix from \cite[Ex.~5]{kela98}.

%   kela98r4  - 2-by-2 matrix from \cite[Ex.~3]{kela98}.

%   kuda10    - 20-by-20 matrix from \cite{kuda10}.

%   lara17r1  - 2-by-2 matrix from \cite[Benchmark #1]{lara17}, \cite[Problem 1]{zhao17}.

%   lara17r2  - 3-by-3 matrix from \cite[Benchmark #2]{lara17}, \cite[Problem 2]{zhao17}.

%   lara17r3  - 3-by-3 matrix from \cite[Benchmark #3]{lara17}, \cite[Problem 3]{zhao17}.

%   lara17r4  - 4-by-4 matrix from \cite[Benchmark #4]{lara17}, \cite[Problem 4]{zhao17}.

%   lara17r5  - 12-by-12 matrix from \cite[Benchmark #5]{lara17}, \cite[Problem 5]{zhao17}

%   lara17r6  - 8-by-8 matrix from \cite[Benchmark #6]{lara17}, \cite[Problem 6]{zhao17}.

%   mopa03r1  - 4-by-4 matrix from \cite{mopa03}.

%   mopa03r2  - 3-by-3 matrix from \cite{mopa03}.

%   naha95    - 3-by-3 matrix from \cite[p. 370]{naha95}.

%   pang85r1  - 6-by-6 matrix from \cite[p.~7, Ex I]{pang85}.

%   pang85r2  - 20-by-20 matrix from \cite[p.~9, Ex II]{pang85}.

%   pang85r3  - 20-by-20 matrix from \cite[p.~10, Ex III]{pang85}.

%   trem05    - 3-by-3 matrix from \cite[(14.17), p. 141]{trem05}.

%   ward77r1  - 3-by-3 matrix from \cite{ward77}.

%   ward77r2  - 3-by-3 matrix from \cite{ward77}.

Other M-files:

* `am_properties.m`: lists properties of the matrices and is intended
  for use when this collection is integrated as a group in the
  [Anymatrix](https://github.com/mmikaitis/anymatrix) collection.


Anymatrix Integration
-----

This collection is ready to include as a group in the [Anymatrix](https://github.com/mmikaitis/anymatrix) collection,
for which the name `mpcosm` should be used.


Requirements
-------------

The codes have been developed under MATLAB 2021a.

License
-------

See `license.txt` for licensing information.
