palindrome([],[]).
palindrome(L):-reverse(L,R),L==R.