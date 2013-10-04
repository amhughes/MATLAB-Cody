function [index1, index2] = nearestNumbers(A)
%NEARESTNUMBERS Solution 29: Given a row vector of numbers, find the indices of the two nearest numbers
s=[1,1,Inf];
for i = 1:length(A)-1
    for j = 1:length(A)-i
        s1=[i,i+j,abs(A(i)-A(i+j))];
        if s1(3)<s(3)
            s=s1;
        end
    end
end
index1=s(1);
index2=s(2);
end

