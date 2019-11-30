fatorial :: Int -> Int
fatorial n
  | n > 0 = n * fatorial (n-1)
  | n == 0 = 1
  | n < 0 = error "Não é possivel fatorial negativo!"

main = do
 print(fatorial 6)