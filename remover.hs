remover :: Int -> [a] -> [a]
remover _ []     = []
remover i (a:as)
   | i == 1    = as
   | otherwise = a : remover (i-1) as

main = do
  print(remover 1 [5,4,3,2,1])