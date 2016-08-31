factors n = [x | x <-[1..n], (mod n x) == 0]

isPrime n = null [x | x <- [2..floor(sqrt(fromIntegral n))], mod n x == 0]

f = factors 600851475143

r = [x | x <- f, isPrime x]

m = maximum r
