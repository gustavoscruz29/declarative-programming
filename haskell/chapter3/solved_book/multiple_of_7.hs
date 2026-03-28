{- 
  Example 1
  mult_7 1 = 0
  mult_7 2 = 0
  mult_7 3 = 0
  mult_7 4 = 0
  mult_7 5 = 0
  mult_7 6 = 0
  mult_7 7 = 1
  mult_7 x = 1 + mult_7 (x - 7)
-}

-- a improved program
mult_7 7 = 1
mult_7 x | (x>=1) && (x<=6) = 0
         | otherwise        = 1 + mult_7 (x-7)
