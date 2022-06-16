fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n =fib (\a ->n-1) + fib (\n ->n-2)
main = do 
  print( "fibonaci")
  print (fib(1))
  print (fib(2))
  print (fib(3))



