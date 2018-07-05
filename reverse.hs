module Reverse where

  rvrs :: String -> String
  rvrs x = q : p : o : n : m : l : k : j : i : h : g : f : e : d : c : b : a:[]
    where a = head x
          b = x !! 1
          c = x !! 2
          d = x !! 3
          e = x !! 4
          f = x !! 5
          g = x !! 6
          h = x !! 7
          i = x !! 8
          j = x !! 9 
          k = x !! 10 
          l = x !! 11
          m = x !! 12
          n = x !! 13
          o = x !! 14
          p = x !! 15
          q = x !! 16
          

  main :: IO ()
  main = print $ rvrs "Curry is awesome."