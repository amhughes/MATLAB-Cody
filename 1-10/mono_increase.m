function tf = mono_increase(x)
%Solution 10: Determine if vector is monotonically increasing
  tf=true
  for i = 2:length(x)
    if x(i)<=x(i-1)
      tf=false
    end
  end
end