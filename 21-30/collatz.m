function c = collatz(n)
%Solution 21: Return the 3n+1 sequence
i=1
c(i)=n
while n ~= 1
    if mod(n,2) == 0
        n=n/2
    else
        n=3*n+1
    end
    i=i+1 
    c(i)=n
end
end