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
contenido3.delete(:informacion2)  #usamos .delete(:informacion2) para eliminar una clave.
puts contenido3.values
#Podemos usar un metodo para saber como se llaman las claves dentro de toda nuestra información 
#utilizando puts contenido3.keys, y si queremos saber el resultado de nuestras claves, se utiliza values
#en el lugar de keys. 

#Cuarta Operación. 
contenido4 = {informacion10: 10, informacion21: 11, informacion31: 12}
      # contenido4.clear   #con esto limpiamos los datos de las claves
      puts contenido4.key("12")
       
       #puts contenido4.empty? #verificamos si las claves de nuestras hash estan vacias.  
    #si llegaramos a comentar nuestro contenido4.clear, entonces empty? nos marcaria false
