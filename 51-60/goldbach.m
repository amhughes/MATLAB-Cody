function [p1,p2] = goldbach( n )
%GOLDBACH Solution 60: Given n return p1 and p2 such that p1 + p2 = n
a = primes(n);
for i = 1:length(a)
    for j = 0:(length(a)-i)
        if a(i)+a(i+j)==n
            p1=a(i);
            p2=a(i+j);
            break
        end
    end
end
end

