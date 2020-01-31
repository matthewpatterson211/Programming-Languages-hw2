product([],1).
product([H],H).
product([H|T], X) :- product(T, R), X is H * R.