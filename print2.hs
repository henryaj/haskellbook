module Print2 where

  main :: IO ()
  main = do
    putStrLn "Let's count to four"
    putStr "one, two"
    putStr ", three, and"
    putStrLn " four!"
