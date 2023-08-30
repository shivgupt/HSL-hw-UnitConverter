:: Convert 
:: 1. Fahrenheit (°F) <-> Celsius (°C) 
:: 2. lb <-> kg



=/  units  ?(%f %c %lb %kg)
|=  [value=@rs unit=units]
^-  [@rs units]

[value unit]