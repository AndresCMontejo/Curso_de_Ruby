#multiplicador

mult = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  #para ordenar hay que dejar de utilizar %w, ya que requerimos datos enteros 

#puts mult.join(", ")  #join convierte nuestros datos a una cadena, dentro de las comillas
#podemos colocar cualquier accion que queramos hacer a nuestros datos
  
  #print mult * ", "  #join("") tambien se puede hacer con * ""

  #ordenas nuestros datos
puts mult.sort.reverse 
 #mult.sort es para ordenar de menor a mayor nuestros datos y mult.sort.reverse para ordenar
  #de mayor a menor.