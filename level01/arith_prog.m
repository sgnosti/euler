function total = arith_prog (n, d, first = 1)
last = first + (n - 1) * d;
total = round(n * (first + last) / 2);
endfunction
