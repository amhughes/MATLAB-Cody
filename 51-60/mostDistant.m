function ix = mostDistant(p)
%Solution 51: Find the two most distant points
[r,~]=size(p);
dmax=0;
for i = 1:(r-1)
    for j = (i+1):r
        d=sqrt((p(i,1)-p(j,1))^2+(p(i,2)-p(j,2))^2);
        if dmax<d
            dmax=d;
            ix = [i j];
        end
    end
end
end