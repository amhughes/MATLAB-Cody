function b = most_change(a)
%Solution 9: Who Has the Most Change
  b=0
  w=0
  for i=1:size(a,1)
      c=sum(a(i,:).*[0.25,0.05,0.1,0.01])
      if c>w
          b=i
          w=c
      end
  end
end