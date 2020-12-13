main = putStrLn ( show ans)

ans = largestPrimeFactor (600851475143 :: Integer)

largestPrimeFactor n =
	let
		p = smallestPrimeFactor n
	in
	    if p == n then p
        else largestPrimeFactor (div n p)


smallestPrimeFactor n = head [x | x <- [2..n], mod n x == 0]