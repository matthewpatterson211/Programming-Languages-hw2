female(jane).
female(beth).
female(tammy).

male(tommy).
male(john).
male(mike).

parent(jane, tommy).
parent(john, tommy).
parent(beth, tammy).
parent(mike, tammy).

father(X, Y):- male(X), parent(X, Y).
mother(X, Y):- female(X), parent(X, Y).