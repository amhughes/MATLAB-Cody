function b = sumDigits(n)
%SUMDIGITS Given n, find the sum of the digits that make up 2^n
in=num2str(2^n);
b=sum(str2num(in(:)));
end

