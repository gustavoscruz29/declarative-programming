-- Bellow are examples that demonstrate how the use of a wildcard can be useful

f x y z | (x == 7) = 10
f x y z | (y == 8) = 20
f x y z | (z == 9) = 30
        | otherwise = 0

g 7 y z = 10
g x 8 z = 20
g x y 9 = 30
g x y z | (x /= 7) || (y /= 8) || (z /= 9) = 0

h 7 _ _ = 10
h _ 8 _ = 20
h _ _ 9 = 30
g _ _ _ = 0

ou :: Bool -> Bool -> Bool
ou False False = False
ou   _     _   = True
