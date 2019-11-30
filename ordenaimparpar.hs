qsort::[Int]->[Int]
qsort [] = []
qsort (a:as) = qsort left ++ [a] ++ qsort rigth where (left, rigth) = (filter (<=a) as, filter (>a) as)

ordenaimparpar :: [Int]->[Int]
ordenaimparpar x = qsort([y | y<- x,  odd y]) ++ qsort([y | y<- x,  even y])

main = do
  print(ordenaimparpar [8,7,6,5,1,2,3,4])
