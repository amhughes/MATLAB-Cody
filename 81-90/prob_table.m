function p = prob_table(x)
%Solution 87: Indexed Probability Table
y=1:max(x);
c=hist(x,y);
p=c./sum(c);
end