string1 = "hello"
string2 = "world"
greeting = string1 ++ " " ++ string2


double [] = []
double (x : xs) = (2 * x) : (double xs) 

removeOdd [] = []
removeOdd (x: xs)
    | mod x 2 == 0  = x : (removeOdd xs)
    | otherwise = removeOdd xs

double' ls = case ls of
    [] -> []
    (x : xs) -> (2 * x) : (double xs)