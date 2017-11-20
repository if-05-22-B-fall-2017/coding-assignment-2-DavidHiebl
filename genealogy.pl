/*1. "Stammbaum" anlegen*/
parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, pat).
parent(john, anne).
parent(pat, jacob).
parent(carol, jacob).
/*2. Who is the parent of pat?
parent(X,pat).
3. Does lisa have a child?
parent(lisa, Y).
4. Who is male and who is female?*/
male(adam).
male(john).
male(jacob).
male(pat).
female(eve).
female(lisa).
female(anne).
female(carol).
/*5. If someone a grandparent?*/
grandparent(X, Y):- parent(X, Z), parent(Z,Y).