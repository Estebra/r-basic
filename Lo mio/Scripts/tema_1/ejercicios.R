op = function(a,b){
  print(paste("Suma = ", a+b))
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print(paste("Producto = ", a*b))
  print("Division")
  print(paste(sprintf("%i / %i = ",a,b), a/b))
  print(paste("Resultado exacto = ", a%/%b))
  print(paste("resto =",a%%b ))
  print(paste(sprintf("%i / %i = ",b,a), b/a))
  print(paste("Resultado exacto = ", b%/%a))
  print(paste("resto =",b%%a))
}

op(4,9)
