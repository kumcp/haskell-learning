fib 1 = 1
fib 2 = 1
fib n = fib (n-1) + fib (n-2)

-- Invoke by fib 12 -> return item 12th of Fibbonaci series
fixx a b c = a $ b $ (c * c)