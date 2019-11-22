#ver el video 14  y solucionar  la codificacion utf-8
# encoding: UTF-8
#"some string".encoding
#=> #<Encoding:UTF-8>
#puts "Año"
xd  = [0, 'Alguna Palabra', false ]  #los datos se separan por comas
xd[3] = "hola"    #ejemplos de como podemos ir aumentando distintos datos.
xd[4] = 4         #los numeros deben de ser sin comillas    
xd[5] = 'cinco'   #tambien se puede usar una comilla.
xd[6] = true      #palabra reservadas del lenguaje.  

puts xd[8]  #puedes mandar a imprimir en general solo llamando el nombre del arreglo, o una posicion especifica
#agragando los "[]" mas el numero de la posicion.

#los arreglos son una coleccion de datos del mismo tipo, que se almacenan
#en posiciones consecutivas de memoria y pueden recibir cualquier nombre
#los arreglos se pueden estructurar de la siguiente forma: arreglo = ['Posicion 0', 'Posicion 1', 'Posicion 2', 'Posicion n....'] 
#se empieza a contar de la posicion 0 hasta n posiciones.

arreglo2 = %w[0 1 Hola Saludo] #el %W() es para escribir datos sin comas ni comillas, es otra forma de hacerlo
arreglo2 << 'Hola'  #Esto "<<" significa insertar cualquier valor que tengas a la derecha 
puts arreglo2[0] 


