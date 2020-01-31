members([], _).
members([H|T], Y) :- member(H, Y), members(T, Y).
