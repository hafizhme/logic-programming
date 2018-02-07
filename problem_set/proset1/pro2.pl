grandchild(X,Y):-
  parent(Y,P),
  parent(P,X).

is_a_grandson(X):-
  grandchild(X,Y),
  male(Y).

is_a_granddaughter(X):-
  grandchild(X,Y),
  female(Y).
