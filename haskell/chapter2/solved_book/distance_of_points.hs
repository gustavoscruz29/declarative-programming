-- Calculate the distance between two points
d_AB x1 y1 x2 y2 | x1 == x2 = abs (y2-y1) -- first condition
                 | y1 == y2 = abs (x2-x1) -- second condition
                 | otherwise = sqrt ( (x2 - x1)^2 + (y2 - y1) ^ 2 ) -- third condition
