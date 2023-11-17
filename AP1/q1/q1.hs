pares :: [Int] -> [Int] -> (Int, Int)
pares [] [] = []
pares [] (y:ys) = (0, y) : pares [] ys
pares (x:xs) [] = (x, 1) : pares xs []
pares (x:xs) (y:ys) = (x,y): pares xs ys