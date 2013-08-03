function b = back_and_forth(n)
%Solution 11: Back and Forth Rows
k=1
for i=1:n
    if mod(i,2)==1
        for j=1:n
            b(i,j)=k
            k=k+1
        end
    else
        for j=n:-1:1
            b(i,j)=k
            k=k+1
        end
    end
end         
end
