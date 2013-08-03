function f = fib(n)
%Solution 12: Fibonacci sequence
  a=1
  b=1
  if or(n==1,n==2)
    f=1
  end
  for i=3:n
    f=a+b
    a=b
    b=f
  end
end

