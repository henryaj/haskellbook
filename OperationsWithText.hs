module OperationsWithText where
  addBang :: String -> String
  addBang x = x ++ "!"

  getFifthChar :: String -> Char
  getFifthChar x = x !! 4

  getLastEightChars :: String -> String
  getLastEightChars x = drop 8 x

  thirdLetter :: String -> Char
  thirdLetter x = x !! 2

  letterAtIndex :: Int -> Char
  letterAtIndex x = "Curry is awesome!" !! x