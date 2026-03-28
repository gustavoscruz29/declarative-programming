-- soma a b = a + b
fib 0 = 0
fib 1 = 1
fib n = soma (fib (n - 1)) (fib (n - 2))
