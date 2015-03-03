function s2 = refcn(s1)
%Solution 13: Remove all the consonants
  s2 = s1(ismember(s1,['a' 'A' 'e' 'E' 'i' 'I' 'o' 'O' 'u' 'U' ' ' ''',' '.']));
end
