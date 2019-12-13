#Los simbolos son inmutables

string = "Nombre"
string2 = "Nombre"
simbolo = :Nombre
simbolo2 = :Nombre
 
 puts string.object_id
 puts string2.object_id
 puts simbolo.object_id
 puts simbolo2.object_id

=begin
cuando escribimos cadenas dentro de nuestras variables, suelen contener diferentes object_id
esto quiere decir que apesar de que nuestra cade tenga escrita las mismas palabras, con las mismas
mayusculas, para Ruby son diferente, en el caso de los simbolos, son iguales, por eso al momento de 
interpretar en nuestra consola, nos aparece que sus object_id son iguales, 
* Los simbolos son inmutables, y se utilizan cuando no necesitamos realizar metodos, como .capitalize, .to_i
entre otros metodos. 
=end

apellidos = :montejo
  apellidos = apellidos.capitalize   #esta es una manera de utilizar metodos dentro de una variable.
puts apellidos

