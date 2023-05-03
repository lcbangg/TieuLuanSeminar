:- use_rendering(svgtree).
s(s(X,Y))-->np(X), vp(Y).
s(s(X)) --> np(X).
s(s(X)) --> vp(X).
np(np(X))-->propn(X).
np(np(X))-->n(X).
np(np(X,Y))-->propn(X),np(Y).
np(np(X,Y))-->n(X),n(Y).
np(np(X,Y))-->n(X),np(Y).
np(np(X,Y))-->n(X),adjp(Y).
np(np(X,Y))-->p(X),np(Y).
np(np(X,Y))-->q(X),np(Y).
np(np(X,Y))-->un(X),n(Y).
np(np(X,Y,Z))-->cd(X),un(Y),n(Z).
np(np(X,Y,Z))-->un(X),n(Y),adjp(Z).
np(np(X,Y,Z))-->n(X),advp(Y),adjp(Z).
np(np(X,Y,Z,T))-->un(X),n(Y),advp(Z),adjp(T).
vp(vp(X,Y))--> advp(X),vp(Y).
vp(vp(X,Y))-->v(X),np(Y).
advp(advp(X))--> adv(X).
adjp(adjp(X))-->adj(X).
propn(propernoun(nam))-->[nam].
propn(propernoun(lan))-->[lan].
n(noun(sach))-->[sach].
n(noun(thu))-->[thu].
n(noun(vien))-->[vien].
n(noun(nha))-->[nha].
n(noun(lop)) --> [lop].
n(noun(truong))-->[truong].
v(verb(mua))-->[mua].
v(verb(co))-->[co].
v(verb(tang))-->[tang].
v(verb(thich))-->[thich].
v(verb(doc))-->[doc].
v(verb(gan))-->[gan].
v(verb(o))-->[o].
adv(adverb(dinh))-->[dinh].
adv(adverb(rat))-->[rat].
adv(adverb(moi))-->[moi].
adv(adverb(thich))-->[thich].
adj(adjective(hay))-->[hay].
adj(adjective(moi))-->[moi].
q(quantifier(may))-->[may].
q(quantifier(nhieu))-->[nhieu].
cd(cardinal(mot))-->[mot].
p(preposition(o))-->[o].
p(preposition(gan))-->[gan].
un(unitnoun(cuon))-->[cuon].