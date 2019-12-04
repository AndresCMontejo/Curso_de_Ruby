#Hay cieertas reglas que se deben de seguir para crear una matriz, las mas importante son:
#todos los elementos deben de ser numeros. 
#Arreglos internos, deben tener la misma cantidad de elementos
 require 'matrix' #Esta es la forma de como llamar a una clase
 #[2, 4, 9]
 #[6, 4, 8]
 #[8, 9, 9]
 
 matriz = Matrix[[2,4,9],[6,4,8],[8,9,9]]
 
   matriz.each(:diagonal) do |i| #en esta linea iteramos la matriz y mandamos a llamar la diagonal de la matriz 
    puts i
   end
