def hola(nombre:"",apellido:"",edad:0,**options) #se definen los argumentos y se da un valor por default
    if edad > 30
        puts "Hola Señor #{nombre} #{apellido}"
        elsif edad < 30
            puts "Hola Joven #{nombre} #{apellido}"
    end
    puts options[:musica_favorita]

end
hola(nombre:"Andres",apellido:"Contreras", edad:24, color_favorito:"Azul", musica_favorita:"ambient")  
#se le da valores al argumento