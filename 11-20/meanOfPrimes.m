function ans = meanOfPrimes(in)
%Solution 14: Find the mean of the prime numbers in a matrix
    sum(sum(isprime(in).*in))/sum(sum(isprime(in)))
end