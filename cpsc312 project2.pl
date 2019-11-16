% Completed Sudoku
%[(2,1),(7,2),(4,3),(8,4),(9,5),(1,6),(3,7),(6,8),(5,9),(1,10),(3,11),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79),(2,80),(6,81)]

% try:
% s([(2,1),(7,2),(4,3),(8,4),(9,5),(1,6),(3,7),(6,8),(5,9),(1,10),(3,11),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79),(2,80),(6,81)]).

% try:
% solve([(2,1),(7,2),(4,3),(8,4),(9,5),(1,6),(3,7),(6,8),(5,9),(1,10),(3,11),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79)], S).
% solve([(4,3),(8,4),(9,5),(3,7),(6,8),(5,9),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79),(2,80),(6,81)], S).
% solve([(9,5),(1,6),(1,10),(3,11),(8,12),(5,13),(2,14),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(6,81)], S).

% solveHelper([(3,11),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79),(2,80),(6,81)], S).
% solveHelper([(4,3),(8,4),(9,5),(3,7),(6,8),(5,9),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79),(2,80),(6,81)], S).
% solveHelper([(2,1),(7,2),(4,3),(9,5),(1,6),(5,9),(1,10),(5,13),(3,24),(2,25),(8,26),(1,30),(9,31),(8,36),(5,39),(1,40),(6,43),(7,46),(8,50),(3,54),(4,55),(2,57),(9,63),(7,71),(8,73),(3,76),(4,77),(9,78)],S).

% possiablePosition([(2,1),(7,2),(4,3),(8,4),(9,5),(1,6),(3,7),(6,8),(5,9),(1,10),(3,11),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79)], S).
% possiablePosition([(2,1),(7,2),(4,3),(9,5),(1,6),(5,9),(1,10),(5,13),(9,17),(6,19),(3,24),(2,25),(8,26),(1,30),(9,31),(8,36),(5,39),(1,40),(6,43),(7,46),(8,50),(3,54),(4,55),(2,57),(9,63),(7,71),(8,73),(3,76),(4,77),(9,78)],S).

% Try (Take a long time):
% solve([(3,11),(8,12),(5,13),(2,14),(6,15),(4,16),(9,17),(7,18),(6,19),(5,20),(9,21),(4,22),(7,23),(3,24),(2,25),(8,26),(1,27),(3,28),(2,29),(1,30),(9,31),(6,32),(4,33),(7,34),(5,35),(8,36),(9,37),(8,38),(5,39),(1,40),(3,41),(7,42),(6,43),(4,44),(2,45),(7,46),(4,47),(6,48),(2,49),(8,50),(5,51),(9,52),(1,53),(3,54),(4,55),(6,56),(2,57),(7,58),(5,59),(8,60),(1,61),(3,62),(9,63),(5,64),(9,65),(3,66),(6,67),(1,68),(2,69),(8,70),(7,71),(4,72),(8,73),(1,74),(7,75),(3,76),(4,77),(9,78),(5,79),(2,80),(6,81)], S).

% (DON'T) Try:
% solve([(2,1),(7,2),(4,3),(9,5),(1,6),(5,9),(1,10),(5,13),(9,17),(6,19),(3,24),(2,25),(8,26),(1,30),(9,31),(8,36),(5,39),(1,40),(6,43),(7,46),(8,50),(3,54),(4,55),(2,57),(9,63),(7,71),(8,73),(3,76),(4,77),(9,78)],S).
% solve([], S).

% it is true if the second sudoku is a answer for the first incomplete sudoku
solve(X,[]):-
    length(X, 81).

solve(X,[(V, P)|R]):-
    solve1(X,(V, P)),
    append(X,[(V, P)],A),
    solve(A, R).

% solve(X,[(V, P)|R]):-
%     possiablePosition(X,(V, P)),
%     append(X,[(V, P)],A),
%     get((V,P),C,R,B),
%     columnCheck(A, C),
%     rowCheck(A, R),
%     blockCheck(A, B),
%     solve(A, R).



% solveHelper(Sudoku, (Value, Position)) is true if the Value-Position pair doesn't conflict with the Sudoku.
solveHelper(X,(V, P)):-
    possiablePosition(X,(V, P)),
    append(X,[(V, P)],A),
    get((V,P),C,R,B),
    columnCheck(A, C),
    rowCheck(A, R),
    blockCheck(A, B).

% get((Value, Position), Column, Row, Block) is true when the Position is matched with the Column, Row, and Block.
get((_,P),C,R,B):-
    column(C, L1),
    member(P, L1),
    row(R, L2),
    member(P, L2),
    block(B, L3),
    member(P, L3).


possiablePosition(X,(V, P)):-
    range(position, P2),
    member(P, P2),
    position(X, P1),
    \+ member(P, P1),
    range(value, V1),
    member(V, V1).


% it is true if S is a complete sudoku
s(S):-
    length(S, 81),
    positionCheck(S),
    withInRange(S),
    columnsCheck(S),
    rowsCheck(S),
    blocksCheck(S).

% it is true if the (position, value) list for the second sudoku contain
% the (position, value) list in the first incomplete sudoku
baseOn([],_).
baseOn([H|R], Y):-
    member(H,Y),
    baseOn(R,Y).

% It is true, if all the value for position is in range 
% from 1 to 81 and value is in range from 1 to 9.
withInRange([]).
withInRange([(V, P)|R]):-
    range(value, V1),
    range(position, P1),
    member(V, V1),
    member(P, P1),
    withInRange(R).

% It is true, if there is no duplicate in the value for position.
positionCheck(S):-
    position(S, P),
    noDuplicate(P).

% positon(sudoku, position)is true, if position contain all the position in the sudoku.
position([],[]).
position([(_, P)|R], [P|R1]):-
    position(R, R1).

% it is true if the sudoku don't have duplicate in each column
columnsCheck(S):-
    columnCheck(S, 1),
    columnCheck(S, 2),
    columnCheck(S, 3),
    columnCheck(S, 4),
    columnCheck(S, 5),
    columnCheck(S, 6),
    columnCheck(S, 7),
    columnCheck(S, 8),
    columnCheck(S, 9).

% it is true if the sudoku don't have duplicate in each row
rowsCheck(S):-
    rowCheck(S, 1),
    rowCheck(S, 2),
    rowCheck(S, 3),
    rowCheck(S, 4),
    rowCheck(S, 5),
    rowCheck(S, 6),
    rowCheck(S, 7),
    rowCheck(S, 8),
    rowCheck(S, 9).

% it is true if the sudoku don't have duplicate in each block
blocksCheck(S):-
    blockCheck(S, 1),
    blockCheck(S, 2),
    blockCheck(S, 3),
    blockCheck(S, 4),
    blockCheck(S, 5),
    blockCheck(S, 6),
    blockCheck(S, 7),
    blockCheck(S, 8),
    blockCheck(S, 9).

% it is true if the sudoku don't have duplicate in column No.N
columnCheck(S, N):-
    getColumn(S, N, C),
    noDuplicate(C).

% it is true if the sudoku don't have duplicate in row No.N
rowCheck(S, N):-
    getRow(S, N, R),
    noDuplicate(R).

% it is true if the sudoku don't have duplicate in block No.N
blockCheck(S, N):-
    getBlock(S, N, B),
    noDuplicate(B).

% getColumn(sudoku, number, column) is true if the column contain all values in sudoku in the numbered column.
getColumn([], _, []).

getColumn([(V, P)|R], N, [V|R1]):-
    column(N, L),
    member(P, L),
    getColumn(R, N, R1).

getColumn([(_, P)|R], N, R1):-
    column(N, L),
    \+ member(P, L),
    getColumn(R, N, R1).

% getRow(sudoku, number, column) is true if the column contain all values in sudoku in the numbered column.
getRow([], _, []).

getRow([(V, P)|R], N, [V|R1]):-
    row(N, L),
    member(P, L),
    getRow(R, N, R1).

getRow([(_, P)|R], N, R1):-
    row(N, L),
    \+ member(P, L),
    getRow(R, N, R1).

% getBlock(sudoku, number, column) is true if the column contain all values in sudoku in the numbered column.
getBlock([], _, []).

getBlock([(V, P)|R], N, [V|R1]):-
    block(N, L),
    member(P, L),
    getBlock(R, N, R1).

getBlock([(_, P)|R], N, R1):-
    block(N, L),
    \+ member(P, L),
    getBlock(R, N, R1).

% noDuplicate(list) is true if the list doesn't contain duplicate.
noDuplicate(L):-
    removeDuplicate(L, L1),
    length(L, N),
    length(L1, N).

removeDuplicate([], []).

removeDuplicate([H|R], R1):-
    member(H, R),
    removeDuplicate(R, R1).

removeDuplicate([H|R], [H|R1]):-
    \+ member(H, R),
    removeDuplicate(R, R1).



% column(Number, List) is true if the List match with the Number.
column(1, [1,10,19,28,37,46,55,64,73]).
column(2, [2,11,20,29,38,47,56,65,74]).
column(3, [3,12,21,30,39,48,57,66,75]).
column(4, [4,13,22,31,40,49,58,67,76]).
column(5, [5,14,23,32,41,50,59,68,77]).
column(6, [6,15,24,33,42,51,60,69,78]).
column(7, [7,16,25,34,43,52,61,70,79]).
column(8, [8,17,26,35,44,53,62,71,80]).
column(9, [9,18,27,36,45,54,63,72,81]).

% row(Number, List) is true if the List match with the Number.
row(1, [1,2,3,4,5,6,7,8,9]).
row(2, [10,11,12,13,14,15,16,17,18]).
row(3, [19,20,21,22,23,24,25,26,27]).
row(4, [28,29,30,31,32,33,34,35,36]).
row(5, [37,38,39,40,41,42,43,44,45]).
row(6, [46,47,48,49,50,51,52,53,54]).
row(7, [55,56,57,58,59,60,61,62,63]).
row(8, [64,65,66,67,68,69,70,71,72]).
row(9, [73,74,75,76,77,78,79,80,81]).

% block(Number, List) is true if the List match with the Number.
block(1, [1,2,3,10,11,12,19,20,21]).
block(2, [4,5,6,13,14,15,22,23,24]).
block(3, [7,8,9,16,17,18,25,26,27]).
block(4, [28,29,30,37,38,39,46,47,48]).
block(5, [31,32,33,40,41,42,49,50,51]).
block(6, [34,35,36,43,44,45,52,53,54]).
block(7, [55,56,57,64,65,66,73,74,75]).
block(8, [58,59,60,67,68,69,76,77,78]).
block(9, [61,62,63,70,71,72,79,80,81]).


range(value, [1,2,3,4,5,6,7,8,9]).
range(position, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,
19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,
37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,
55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,
73,74,75,76,77,78,79,80,81]).
