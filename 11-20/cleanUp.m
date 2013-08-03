function y = cleanUp(x)
%Solution 17: Replace elements less than 0 or greater than 10 with NaN
  for n=1:length(x)
if or(x(n)>10,x(n)<0)
x(n)=NaN;
end
end
y=x;
end

