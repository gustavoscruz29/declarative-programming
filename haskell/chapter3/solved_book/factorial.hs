-- the classic example of recursive factorial
fatorial 0 = 1
fatorial n = fatorial (n - 1) * n
