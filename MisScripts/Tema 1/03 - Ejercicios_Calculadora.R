a <- 0
b <- 0
opBasic = function (a,b){
  print("Suma")
  print(paste(sprintf("%i + %i = ",a,b),a+b))
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Division")
  print(paste(sprintf("%i / %i = ",a,b),a/b))
  print(paste(sprintf("%i / %i = ",b,a),b/a))
  print("Cociente Entero")
  print(paste(sprintf("%i / %i = ",a,b),a%/%b))
  print(paste(sprintf("%i / %i = ",b,a),b%/%a))
  print("Modulo o Resto")
  print(paste(sprintf("%i / %i = ",a,b),a%%b))
  print(paste(sprintf("%i / %i = ",b,a),b%%a))
}

opBasic(8,3)