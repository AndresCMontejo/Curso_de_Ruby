#ver el video 14  y solucionar  la codificacion utf-8
# encoding: UTF-8
#"some string".encoding
#=> #<Encoding:UTF-8>
#puts "Año"
xd  = [0, 'Alguna Palabra', false ]
xd[3] = "hola"    #ejemplos de como podemos ir aumentando distintos datos.
xd[4] = 4         #los numeros deben de ser sin comillas    
xd[5] = 'cinco'   #tambien se puede usar una comilla.
xd[6] = true      #palabra reservadas del lenguaje.  

puts xd

#los arreglos son una coleccion de datos del mismo tipo, que se almacenan
#en posiciones consecutivas de memoria y pueden recibir cualquier nombre
#los arreglos se pueden estructurar de la siguiente forma: arreglo = ['Posicion 0', 'Posicion 1', 'Posicion 2', 'Posicion n....'] 
#se empieza a contar de la posicion 0 hasta n posiciones.