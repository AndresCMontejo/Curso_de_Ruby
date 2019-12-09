#Hay cieertas reglas que se deben de seguir para crear una matriz, las mas importante son:
#todos los elementos deben de ser numeros. 
#Arreglos internos, deben tener la misma cantidad de elementos
 require 'matrix' #Esta es la forma de como llamar a una clase
 #[2, 4, 9]
 #[6, 4, 8]
 #[8, 9, 9]
 
 matriz = Matrix[[2,4,9],[6,4,8],[8,9,9]]
 
   #matriz.each(:diagonal) do |i| #en esta linea iteramos la matriz y mandamos a llamar la diagonal de la matriz 
   matriz.each(:strict_lower) do |i|   #:strict_upper es para saber los numero arriba de la diagonal 
    #de nuestra matriza y :Strict_lower para saber los numero debajo de la diagonal de la matriz
       puts i
   end

   #nota:
=begin
   Hay otra forma de saber leer las diagonales en Ruby, matematicamente correcto, y esto se hace
    de la siguiente manera:
    require 'matrix' 
 #[2, 4, 9]
 #[6, 4, 8]
 #[8, 9, 9]
 
 matriz = [[2,4,9],[6,4,8],[8,9,9]]
 puts matriz.diagonal?
=end