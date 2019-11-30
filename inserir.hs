inserir :: Int -> Int-> [Int] -> [Int] 
inserir z y xs = as ++ (z:bs)
                  where (as,bs) = splitAt (y-1) xs

main = do
  print(inserir 0 2 [5,4,3,2,1])
