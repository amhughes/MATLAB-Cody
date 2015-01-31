function [ b ] = makingChange( a )
%Solution 48: Making Change
a=a*100;
v = [10000 5000 2000 1000 500 200 100 50 25 10 5 1];
for i = 1:12
    b(i)=floor(a/v(i));
    a = mod(a,v(i));    
end
end