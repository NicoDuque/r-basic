#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018, 
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? 
#¡Cuidado con los años bisiestos!
#Solución

# Una hora tiene 3600s

#shora : segundos en una hora.
shora = 3600
#sdia : Segundos en el dia (24 horas tiene un dia)
sdia = shora * 24

# 250 millones de segundos
millones250 = 250000000

#cantdias Cantidad de dias en 250 millones de segundos
cantdias <- millones250/sdia

#Cantidad de anios en 2893.519 dias
cantAnio <- cantdias/365 
#Decimal del anio
decimalAnio <- cantAnio-7
#Obteniendo Mes del anio
mes = decimalAnio * 12
decimalMes = mes-11
#Obteniendo dia del anio
dia = decimalMes*30
decimalDia = dia - 3
#Obteniendo hora del dia
hora = decimalDia * 24
decimalHora = hora - 21
#Obteniendo minuto
minuto = decimalHora * 60
decimalMinuto = minuto - 9
#obteniendo Segundos
segundo = decimalMinuto*60

print("cantAnio", floor("mes"), floor("dia"), floor("hora"), floor("minuto"), floor("segundo"))
floor(cantAnio)
floor(mes)
floor(dia)
floor(hora)
floor(minuto)
floor(segundo)

#Ejercicio 2
#Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
#Es decir, vosotros tendréis que introducir como parámetros los coeficientes 
#(en orden) y la función os tiene que devolver la solución. 
#Por ejemplo, si la ecuación es 2x+4=0, vuestra función os tendría que devolver -2.

# Halla el valor de las X en una ecuacion de primer grado AX+B=0
f = function(a,b){
  -b/a
}
f(5,3) #-0.6 es el valor de X
f(7,4) #-0.5714286 Es el valor de X
f(1,1) #-1 es el valor de X

# Ejercicio 3
#Dada una expresión para calcular 3e-π y a continuación, dado el resultado que habéis 
#obtenido con R redondeado a 3 cifras decimales.

#Dado el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.

#res : Resultado de la expresion 3e-π
res = 3*exp(1)-pi
round(res,3) #Resultado 5.013

# com : Numero complejo de la expresion (2+3i)^2/(5+8i)
com = ((2+3i)^2)/(5+8i)
round(com,3) #Resultado (0.798+1.124i)

