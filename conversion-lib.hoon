:: Convert
:: 1. Fahrenheit (°F) <-> Celsius (°C) 
:: 2. lb <-> kg

|%
++  f-to-c  |=(n=@rs (div:rs (mul:rs (sub:rs n .32) .5) .9))
++  c-to-f  |=(n=@rs (add:rs .32 (div:rs (mul:rs n .9) .5)))
--