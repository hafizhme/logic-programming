uncle(X,Y):-
  (
    brother(X,Z),
    parent(Z,Y)
  );(
    married(X,W),
    parent(Z,Y),
    sister(W,Z)
  ).


aunt(X,Y):-
  (
    sister(X,Z),
    parent(Z,Y)
  );(
    married(X,W),
    parent(Z,Y),
    brother(W,Z)
  ).
