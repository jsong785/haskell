ifEvenAdd :: [(Int, Int)] -> [Int]
ifEvenAdd l
    | length l == 0 = [1, 2, 3 , 4]
    | [(1, 2)] <- l = [1, 2, 22222222222222222]
    | otherwise <- l = [a + b | (a, b) <- l, even(a), even(b)]

