function ans = nearZero(x)
%Solution 16: Return the largest number adjacent to a zero
a=[]
l=length(x)
for i=1:l
    if x(i)==0
        if i~=1
            a=cat(1,a,x(i-1))
        end
        if i~=l
            a=cat(1,a,x(i+1))
        end
    end
end
max(a)
end

