import HiWorld
 
-- | 'main' runs the main program
main :: IO ()
main = getArgs >>= print . firstExample . head