function b = moneySum(a)
%MONEYSUM Add the numbers given in the cell array of strings. The strings represent amounts of money using this notation: $99,999.99
b=0;
for i = 1:length(a)
    q = cell2mat(a(i));
    b = b + str2double(q(2:end));
end
end

