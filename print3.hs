module Print3 where

  myGreeting :: String
  myGreeting = "hello" ++ "dave!"

  hello :: String
  hello = "hello"
  
  world :: String
  world = "Dave"

  main :: IO ()
  main = do
    putStrLn myGreeting
    putStrLn secondGreeting
      where secondGreeting = 
              concat [hello, " ", world]