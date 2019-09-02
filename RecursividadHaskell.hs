potencia:: Int->Int->Int
potencia base 0 = 1
potencia base exponente = base * potencia base (exponente -1)



fibonacci:: Int->Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci ntermino = fibonacci(ntermino - 1) + fibonacci(ntermino - 2)


division::Int->Int->Int
division dividendo divisor = if dividendo<divisor 
then 0 
else 1+division (dividendo-divisor) divisor
