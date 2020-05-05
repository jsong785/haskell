ifEvenAdd :: [(Int, Int)] -> [Int]
ifEvenAdd l
    | length l == 0 = [1, 2, 3 , 4]
    | [(1, 2)] <- l = [1, 2, 22222222222222222]
    | otherwise <- l = [a + b | (a, b) <- l, even(a), even(b)]

customTake :: (Num i, Ord i) => i -> [a] -> [a]
customTake n _
    | n <= 0 = []
customTake _ [] = []
customTake n (x:xs) = x : customTake (n-1) xs

customReverse :: [a] -> [a]
customReverse [] = []
customReverse (x:xs) = customReverse xs ++ [x]

customSequence :: (Num a) => a -> Int -> [a]
customSequence _ 0 = []
customSequence init 1 = [init]
customSequence init count = [init] ++ customSequence (init+1) (count-1)

quickSort :: (Ord a) => [a] -> [a]
quickSort [] = []
quickSort (x:xs) =
    let lessSort = quickSort (filter (<=x) xs)
        bigSort = quickSort (filter (>x) xs)
    in lessSort ++ [x] ++ bigSort

