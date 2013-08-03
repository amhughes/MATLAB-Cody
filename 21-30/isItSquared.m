function b = isItSquared(a)
%Solution 23: Finding Perfect Squares  
b = false
  for i=1:length(a)
    for j=i:length(a)
      if a(j)==a(i)^2
        b = true
      end
    end
  end
end

