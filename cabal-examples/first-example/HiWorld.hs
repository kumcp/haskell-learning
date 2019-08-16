module (hiWorld) where

hiWorld :: [Char] -> String

hiWorld [] = "Hi stranger!"
hiWorld s = "Hi " ++ s ++ "!"
