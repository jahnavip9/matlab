 function [output]=firstnprimes(n)
 x= 1;
  while length(primes(x))<n
 x = x+1;
  end
 output = [1 primes(x-1)];
  end
