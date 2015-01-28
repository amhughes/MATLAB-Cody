function y = pascalTri(n)
%Solution 37: Pascal's Triangle
x = zeros(n+1);
x(:,1)=1;
z=diag(x(:,1),0);
w=z+x;
w(1,1)=1;

if n>1
    for i=3:n+1
        for j=2:n
            w(i,j)=w(i-1,j-1)+w(i-1,j);
        end
    end
end
y = w(n+1,:);
end