function a = checkerboard(n)
%Solution 4: Make a checkerboard matrix
a = ones(n);
for i=1:n
    for m=mod(i+2,2)+1:2:n
        a(i,m)=0
    end
end
end

