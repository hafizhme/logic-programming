is_a_nephew(X):-
  male(X),
  (
    uncle(A,X);
    aunt(A,X)
  ).

is_a_niece(X):-
  female(X),
  (
    uncle(A,X);
    aunt(A,X)
  ).
