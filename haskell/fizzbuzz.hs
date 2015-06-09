fizzbuzz :: Integer -> String
fizzbuzz n = case(n, rem n 3, rem n 5) of
	(n, 0, 0) -> "fizzbuzz"
	(n, 0, _) -> "fizz"
	(n, _, 0) -> "buzz"
	(n, _, _) -> show n

main = do 
	putStr $ show $ map fizzbuzz [1..100]
