%% Note: This script calculates compound interest.
-module(main).
-export([compound/3, main/0]).

compound(P, R, N) ->
    P * math:pow(1 + R, N).

main() ->
    P = 1000,
    R = 0.05,
    N = 5,
    Amount = compound(P, R, N),
    io:format("Compound amount: ~p~n", [Amount]).
