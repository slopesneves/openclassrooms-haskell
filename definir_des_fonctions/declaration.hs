myMin (x, y)
    | x > y = y
    | otherwise = x
myMinFor4 (w,x,y,z) = myMin(myMin(w,x), myMin(y,z))
myMax (x, y)
    | x < y = y
    | otherwise = x
myMaxFor4 (w,x,y,z) = myMax(myMax(w,x), myMax(y,z))
bornerDans (x,y,z) 
    | z >= min && z <= max = z
    | z < min = min
    | otherwise = max
  where min = myMin(x,y)
        max = myMax(x,y)
isInside(x,y,z)
    | z >= x && z <= y = "Inside"
    | otherwise = "Outside"
orderTuple x 
    | fst(x) < snd(x) = x
    | otherwise = (snd(x), fst(x))