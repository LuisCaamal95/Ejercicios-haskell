--Calcula media de 3 numeros
media3 x y z = (x + y + z)/3

--Calcula volumen de esfera
volumenesfera r = (4/3)*pi*r^3

--Genera 10 numeros impares iniciando con  el 13
rangoimpares = [13,15..31]

--Calcula maximo de 3 numeros
maxTres x y z = max x (max y z)

--suma del cubo de los primeros n numeros
sumaCubo :: Double->Double
sumaCubo n = sum [x**3| x<-[1..n]]

--8 intervalo en 20 y 60 
intervaloNumeros :: Double->[Double]
intervaloNumeros n = [x | x<-[21..60], x<=20+n] 

--9 hipotenusa del triangulo
hipotenusa :: Double->Double->Double
hipotenusa a b= (sqrt a)+ (sqrt b)