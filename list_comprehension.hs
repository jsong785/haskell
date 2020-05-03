import Data.List

ifEvenAdd :: [(Int, Int)] -> [Int]
ifEvenAdd [] = [1, 2, 3, 4, 5]
ifEvenAdd [(1, 2)] = [1, 2, 22222222222222222]
ifEvenAdd xs = [a + b | (a, b) <- xs, even(a), even(b)]

