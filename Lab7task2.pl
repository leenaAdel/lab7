add_at_the_end(X, [], [X]).

add_at_the_end(X, [Head | Tail], [Head | ResultTail]) :-
    add_at_the_end(X, Tail, ResultTail).

add_at_the_end(X, List, Result) :-
    append(List, [X], Result).
