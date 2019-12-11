#Cuarta Operación. 
contenido = {informacion1: "Diez", informacion2: "once", informacion3: 12}
      # contenido4.clear   #con esto limpiamos los datos de las claves
      #puts contenido.key(12)
       #.key("algo") sirve para saber la clave de nuestro dato- 
        puts contenido.invert 
       #invert lo que hace es que convierte las claves de nuestra informacion en valores
       #y los valores los convierte en claves. 

       #video 22 minuto 4.44

palabras = {:palabra1 => "Arbol", :palabra2 => "Ardilla", :palabra3 => "Arco", :palabra4 => "Arcoris"}
  palabras2 = {palabra5: "Baston", palabra6: "Burro", palabra7: "Buro", palabra8: "Bote" }
puts palabras.merge(palabras2)
#de esta manera combinamos dos hashes.