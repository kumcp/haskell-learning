module Main where

import Lib
import Matrix

main :: IO ()
main = do 
    putStrLn "Testing"
    putStrLn ([1..20] `addVector` [2..21])

    