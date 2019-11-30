inverterTexto :: String -> String
inverterTexto x = unwords (reverse (words x))

main = do
  print(inverterTexto "La vou eu")