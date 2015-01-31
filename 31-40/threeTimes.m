function y = threeTimes(x)
%Solution 39: Which values occur three times?
C = unique(x);
co = hist(x,C);
j=1;
for i = 1:length(co)
    if co(i)==3
        y(j)=C(i);
        j=j+1;
    end
end
end

