function B = remove_nan_rows(A)
%Solution 25: Remove any row with NaN
  [r,~]=size(A);
  j=0;
  for i=1:r
      if and(0==sum(isnan(A(i,:))),j==0)
          B=A(i,:);
          j=1;
      elseif 0==sum(isnan(A(i,:)))
          B=cat(1,B,A(i,:));
      end
  end
end
