-module(fizzbuzz).
-export([fizzbuzz_output/0]).

fizzbuzz_pattern(_, 0, 0) -> "fizzbuzz";
fizzbuzz_pattern(_, 0, _) -> "fizz";
fizzbuzz_pattern(_, _, 0) -> "buzz";
fizzbuzz_pattern(N, _, _) -> integer_to_list(N).

fizzbuzz(N) -> fizzbuzz_pattern(N, N rem 3, N rem 5).

fizzbuzz_output() -> lists:map(fun(N) -> io:format(fizzbuzz(N) ++ "\n") end, lists:seq(1,100)).
