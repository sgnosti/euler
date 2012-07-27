function result = problem01 (n)
n_3 = floor((n - 1) / 3);
n_5 = floor((n - 1) / 5);
n_15 = floor((n - 1) / 15);

result = arith_prog(n_3, 3, 3) + arith_prog(n_5, 5, 5) - arith_prog(n_15, 15, 15);
endfunction
