function m = timestables(n)
%Solution 33: Create times-tables
  for i = 1:n
      for j=1:n
          m(i,j)=i*j
      end
  end
end
