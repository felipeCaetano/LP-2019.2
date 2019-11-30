fibonacci :: Int -> Int
fibonacci x
  | x == 0 = 0
  | x == 1 = 1
  | x >= 2 = fibonacci(x-1) + fibonacci(x-2)
  | x < 0 = error "Não é possivel fibonacci negativo!"

main = do
	
  print(fibonacci 6)