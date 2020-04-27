-module(elvis_issue).

-export([factorial/1]).

factorial(0) -> 1;
factorial(N) when N > 0 -> N*factorial(N-1).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

factorial_10_test() ->
  ?assertEqual(factorial(10), 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10).

factorial_11_test() ->
  ?assertEqual(factorial(11), 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10 * 11).

-endif. % TEST
