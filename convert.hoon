:: Convert 
:: 1. Fahrenheit (°F) <-> Celsius (°C) 
:: 2. Pounds (lb) <-> Kilograms (kg)

/+  *conversion-lib
:: import conversion library

=/  units  ?(%f %c %lb %kg)
|=  [n=@rs u=units]
^-  [a=@rs u=units]
?-  u
    :: default return 0 and unit input

    %f  [(f-to-c n) %c]
    :: If input unit is %f, convert fahrenheit to celsius

    %c  [(c-to-f n) %f]
    :: If input unit is %c, convert celsius to fahrenheit 
    
    %kg  [(lb-to-kg n) %lb]
    :: If input unit is %lb, convert lb to kg 

    %lb  [(kg-to-lb n) %kg]
    :: If input unit is %kg, convert kg to lb 

==
