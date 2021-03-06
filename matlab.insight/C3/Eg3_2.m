% Script Eg3_2
% Fibonacci numbers and the Golden Ratio

% Initializations
clc
disp('   n        f_n             r_n  ')
disp('---------------------------------------')
tol = 10^-15;
n = 2;
f_old = 1;                 % n-1-st  Fibonacci number
f_cur = 1;                 % n-th    Fibonacci number
f_new = 2;                 % n+1-st  Fibonacci number
r_cur = f_cur/f_old;       % n-th    Golden Ratio estimate
r_new = f_new/f_cur;       % n+1-st  Golden Ratio estimate
fprintf('  %2d   %8d    %20.15f \n',n,f_cur,r_cur)

while (abs(r_new - r_cur)>tol)
    % Increase n and update...
    n = n+1;
    f_old = f_cur;
    f_cur = f_new;
    f_new = f_old + f_cur;
    r_cur = r_new;
    r_new = f_new/f_cur;
    fprintf('  %2d   %8d    %20.15f \n',n,f_cur,r_cur)
end


% Sample
%{
   n        f_n             r_n
---------------------------------------
   2          1       1.000000000000000
   3          2       2.000000000000000
   4          3       1.500000000000000
   5          5       1.666666666666667
   6          8       1.600000000000000
   7         13       1.625000000000000
   8         21       1.615384615384615
   9         34       1.619047619047619
  10         55       1.617647058823529
  11         89       1.618181818181818
  12        144       1.617977528089888
  13        233       1.618055555555556
  14        377       1.618025751072961
  15        610       1.618037135278515
  16        987       1.618032786885246
  17       1597       1.618034447821682
  18       2584       1.618033813400125
  19       4181       1.618034055727554
  20       6765       1.618033963166706
  21      10946       1.618033998521803
  22      17711       1.618033985017358
  23      28657       1.618033990175597
  24      46368       1.618033988205325
  25      75025       1.618033988957902
  26     121393       1.618033988670443
  27     196418       1.618033988780243
  28     317811       1.618033988738303
  29     514229       1.618033988754323
  30     832040       1.618033988748204
  31    1346269       1.618033988750541
  32    2178309       1.618033988749648
  33    3524578       1.618033988749989
  34    5702887       1.618033988749859
  35    9227465       1.618033988749909
  36   14930352       1.618033988749890
  37   24157817       1.618033988749897
  38   39088169       1.618033988749894
  39   63245986       1.618033988749895
%}
