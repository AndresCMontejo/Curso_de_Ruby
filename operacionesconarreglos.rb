#multiplicador

mult = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  #para ordenar hay que dejar de utilizar %w, ya que requerimos datos enteros 

#puts mult.join(", ")  #join convierte nuestros datos a una cadena, dentro de las comillas
#podemos colocar cualquier accion que queramos hacer a nuestros datos
  
  #print mult * ", "  #join("") tambien se puede hacer con * ""

  #ordenas nuestros datos
puts mult.reverse 
 #mult.sort es para ordenar de menor a mayor nuestros datos y mult.sort.reverse para ordenar
  #de mayor a menor. y mult.reverse es ordenar los datos de derecha a izquierda

  #buscar elementos dentro de un arreglo

  datos = [1, 4, 6, 9, "Hola", "Programas", "Musica"]
   puts datos.include?("Musica")
   #include? nos sirve para saber si existe un dato especificamente en nuestra cadana

   #primer y ultimo dato
  data = [1, 2, 3, 4]
   puts data.first
   puts data.last
   #first y last sirve para que en la interpretacion de Ruby nos devuelva el primer y el ultimo elemento. 

   data = [4, 5, 5, 6, 6, 7, 8]
   puts data.uniq  #uniq sirve para imprimir valores sin repetir los datos. 

   #que el programa elija datos al azar
   prim = [11, 12, 13, 14]
   puts prim.sample  #sample sirve para extraer un solo dato y es lo imprima al azar. 
   