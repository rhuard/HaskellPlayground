fibo a b = a:fibo b (a+b)

fib = fibo 1 2

evenfib = [x| x <-fib, (mod x 2) == 0]

f = takeWhile (<4000000) evenfib

r = sum f
