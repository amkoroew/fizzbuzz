fizzbuzz :: Integer -> [Char]
fizzbuzz n | n `mod` 15 == 0 = "FizzBuzz"
fizzbuzz n | n `mod` 5  == 0 = "Buzz"
fizzbuzz n | n `mod` 3  == 0 = "Fizz"
fizzbuzz n | otherwise       = show n

main :: IO ()
main = mapM_ putStrLn (map fizzbuzz [1 .. 100])
