module Main where

import HelloModule  -- Use the module you created earlier

main :: IO ()
main = putStrLn (sayHello "Developer")
