function B = column_removal(A,n)
%Solution 7: Column Removal
  B = cat(2,A(:,1:n-1),A(:,n+1:length(A)));
end

