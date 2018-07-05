module FunctionWithWhere where
  -- `print` is a builtin
  -- `where` is a declaration and is bound to its surrounding construct
  printInc n = print plusTwo
    where plusTwo = n + 2

  mult1     = x * y
    where x = 5
          y = 6

  ex1 = x * 3 + y
    where x = 3
          y = 1000

  ex2 = z / y + y
    where x = 7
          y = negate x
          z = y * 10

  waxOn = x * 5
    where y = z + 8
          z = 7
          x = y ^ 2