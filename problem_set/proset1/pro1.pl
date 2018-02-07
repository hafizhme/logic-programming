married(X,Y):-
  (
    (male(X), female(Y));
    (female(X),male(Y))
  ),
  parent(X,Z),parent(Y,Z).
