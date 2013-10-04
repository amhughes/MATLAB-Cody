function [r] = fullest_row(a)
%FULLEST_ROW Given the matrix a, return the index r of the row with the most nonzero elements
[ro,c,v]=find(a);
r=mode(ro);
end

