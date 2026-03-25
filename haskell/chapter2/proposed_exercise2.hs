average a b c = (a + b + c) / 3

higherThanAverage a b c = (higherThan a (average a b c)) + (higherThan b (average a b c)) + (higherThan c (average a b c))
             		
higherThan n average | n > average = 1
                     | otherwise = 0
