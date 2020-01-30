#Argumentos y valor retornado en el bloque
class Users #definimos un usuario
    attr_accessor :nombre  #definimos nombre con el siguiente argumento

    def saludar   #definimos el metodo
        yield(@nombre)  #llamamos el bloque de nuestro argumento
    end
end

usuario1 = Users.new
usuario1.nombre = "Nombre de Usuario"

usuario1.saludar {|nombre| puts "Impresión numero Uno #{nombre}"}
usuario1.saludar {|nombre| puts "Impresión numero Dos #{nombre}"}
#podemos escribir nuestro argumento dos veces, con diferente mensaje. 


#retornando nuestro bloque 
class Users2
    attr_accessor :name

    def saludando  #retornamos nuestro argumento 
        saludo = yield(@name)
        puts saludo
    end
end
usuario2 = Users2.new
print "Introduce tu nombre: \n" 
usuario2.name = gets.chomp

usuario2.saludando {|name| puts "Hola #{name}"}
usuario2.saludando {|name| puts "Hola, un gusto conocerte #{name}"}

#cambiando la expresion en el codigo
class Users3
    attr_accessor :name1

    def saludando1
        saludo1 = yield(@name1)
        puts saludo1
    end
end
usuario3 = Users3.new
print "Introducce un nombre: \n"
usuario3.name1 = gets.chomp

usuario3.saludando1 do |name1|  #iteracion
    saludo1 = "HOLA #{name1}"
    saludo1
end
usuario3.saludando1 {|name1| puts "Hola, un gusto conocerte #{name1}"}


