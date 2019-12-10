#Primera operación

contenido = {informacion1: "Uno", informacion2: "Dos", informacion3: "3"}
puts contenido.length

#segunda operación

  contenido2 = {informacion1: "4", informacion2: "5", informacion3: "6"}
    puts contenido2.has_key?(:informacion4)

#En la segunda operación en la parte de puts contenido2.has_key?(:informacion4)
#es para saber si existe tal clave dentro de la información, esto en la practica es cuando
#tenemos mucha información y queremos verificar si existe cierta clave. 

#Tercera Operación
contenido3 = {informacion1: "7", informacion2: "8", informacion3: "9"}
puts contenido3.values
#Podemos usar un metodo para saber como se llaman las claves dentro de toda nuestra información 
#utilizando puts contenido3.keys, y si queremos saber el resultado de nuestras claves, se utiliza values
#en el lugar de keys. 