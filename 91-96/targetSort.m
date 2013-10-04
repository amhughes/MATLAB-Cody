function [b] = targetSort(a,t)
%TARGETSORT Sort the given list of numbers a according to how far away each element is from the target value t
temp(2,:)=a;
temp(1,:)=abs(a-t);
temp=sortrows(temp',-1);
temp = temp';
b=temp(2,:);
end

