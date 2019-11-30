
fibonaccilist:: Int -> [Int]
fibonaccilist n = take n fiblist where fiblist = 0:1:[ a+b | (a,b) <- zip fiblist (tail fiblist) ]

main = do
  print(fibonaccilist 2)