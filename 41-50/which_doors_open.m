function y = which_doors_open(n)
%Solution 46: Which doors are open?
d=ones(1,n);
for i=2:n
    c = zeros(1,n);
    c(i:i:n)=1;
    d=xor(d,c);
end
y=d.*(1:n);
y=y(y~=0);
end