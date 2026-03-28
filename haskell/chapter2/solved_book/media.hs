-- with code reuse
soma x y = x + y
soma_3 x y z = x + y + z
media_3 x y z = (soma_3 x y z) / 3
media_4 x y z w = soma_3 (soma x y) z w / 4
