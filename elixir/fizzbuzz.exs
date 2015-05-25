fizzbuzz = fn (_, 0, 0) -> "fizzbuzz"
              (_, 0, _) -> "fizz"
              (_, _, 0) -> "buzz"
              (n, _, _) -> n
end

fizzbuzz = fn(n) -> fizzbuzz.(n, rem(n, 3), rem(n, 5)) end

Enum.map 1..100, fn(i) -> IO.puts(fizzbuzz.(i)) end
