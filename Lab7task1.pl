deleteElement(_, [], []).

deleteElement(X, [X | Tail], Result) :-
    !,
    deleteElement(X, Tail, Result).

deleteElement(X, [Head | Tail], [Head | ResultTail]) :-
    deleteElement(X, Tail, ResultTail).
