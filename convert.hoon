:: Convert 
:: 1. Fahrenheit (°F) <-> Celsius (°C) 
:: 2. lb <-> kg

/+  *conversion-lib
:: import conversion library

=/  units  ?(%f %c %lb %kg)
|=  [n=@rs u=units]
^-  [a=@rs u=units]
[(f-to-c n) %c]