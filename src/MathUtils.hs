-- Save this in a file named MathUtils.hs
module MathUtils
    ( square
    , cube
    , factorial
    , isEven
    , sumList
    ) where

-- | Squares a number
square :: Int -> Int
square x = x * x

-- | Cubes a number
cube :: Int -> Int
cube x = x * x * x

-- | Calculates factorial of a number
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- | Checks if a number is even
isEven :: Int -> Bool
isEven n = n `mod` 2 == 0

-- | Sums up a list of numbers
sumList :: [Int] -> Int
sumList xs = sum xs
