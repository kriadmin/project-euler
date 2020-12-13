main = putStrLn (show ans)

ans = sum $ filter even $ takeWhile (<= 4000000) fibonacci

fibonacci = zipWith (+) (1:fibonacci) (0:1:fibonacci)