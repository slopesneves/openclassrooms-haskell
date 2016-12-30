myMin (x, y)
    | x > y = y
    | otherwise = x
myMinFor4 (w,x,y,z) = myMin(myMin(w,x), myMin(y,z))
myMax (x, y)
    | x < y = y
    | otherwise = x
myMaxFor4 (w,x,y,z) = myMax(myMax(w,x), myMax(y,z))