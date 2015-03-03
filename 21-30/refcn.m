function s2 = refcn(s1)
%Solution 22: Remove the vowels
  s2 = s1(~ismember(s1,['a' 'A' 'e' 'E' 'i' 'I' 'o' 'O' 'u' 'U']));
end