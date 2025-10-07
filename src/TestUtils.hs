module TestUtils where

import MathUtils

-- | A simple function that tests MathUtils functions and prints the results.
runBasicTests :: IO ()
runBasicTests = do
    putStrLn "Running basic MathUtils tests..."
    putStrLn ("2 + 3 = " ++ show (addNumbers 2 3))
    putStrLn ("5 × 6 = " ++ show (multiplyNumbers 5 6))
    putStrLn "All basic tests completed successfully!"
