module Main where

combine first last = 
        do first
           putStrLn("between")
           last

a = putStrLn("first")
b = putStrLn("second")

main = do combine a b

