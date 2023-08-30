:: Convert 
:: 1. Fahrenheit (°F) <-> Celsius (°C) 
:: 2. lb <-> kg

/+  *conversion-lib
:: import conversion library

=/  units  ?(%f %c %lb %kg)
|=  [n=@rs u=units]
^-  [a=@rs u=units]
?+  u  [.0 u]
    :: If input unit is %f, convert fahrenheit to celsius
    %f  [(f-to-c n) %c]
    :: If input unit is %c, convert celsius to fahrenheit 
    %c  [(c-to-f n) %f]
==
