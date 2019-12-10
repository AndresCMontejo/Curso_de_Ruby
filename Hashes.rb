hash = {"nombre" => "andres", "edad" => 24, 10 => "Diez", () => "Parentesis"} 
#puts hash[()]
#Hash funciona como un diccionario, puedes guardar informacion, e inclusive mandar a imprimir de manera 
#independiente cada información

#los hashes son conocidos como arrays asosiativos. 

#se pueden agregar otras claves, por ejemplo:
hash["edad"] = 24
#se pueden colocar un hash por derfault en dado caso de que se coloque una clave que no exista. 
hash.default = "clave no encontrada"
puts hash["saludo"]


#cambiar claves por simbolos

datos = {:nombre => "Luis", :direccion => "Calle Emiliano Zapata", :nombre_de_la_mascota => "Juno"}
#otra forma de utilizar simbolos, es de la manera en que se usa en Json de JavaScript
# datos = {nombre: "Luis", direccion: "Calle Emiliano Zapata", nombre_de_la_mascota: "Juno" }
puts datos[:nombre_de_la_mascota]

#Iteracion de los hashesf.
country = {Pais: "Japón", Capital: "Tokio", Bandera: "Blanco y Rojo"}
   country.each do |informacion,posicion|
    puts "En la Info #{informacion} esta guardado #{posicion}"
  end