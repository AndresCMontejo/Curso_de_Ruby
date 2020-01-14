#Información detallada en video 31, minuto 3.24 
#publicos -> Public
#privados -> Private
#protegidos -> Protected
class Humano  #Llamamos una clase padre, posteriormente definimos nuestro metodo publico
    def initialize  #dentro del constructor se manda a llamar el metodo publico con self.publico 
    privado 
    end
    def publico   #cuando no se especifica de que tipo es un metodo, por default son publicos. 
        puts "Soy Público"
    end
    private 
    def privado
        puts "Soy Privado"
    end
end
class Tutor < Humano 
    def initialize
        privado
    end
end
Tutor.new
#Tutor.new.publico  #aparece 3 veces "Soy público", debido a que llamamos el metodo publico en la clase hija tutor, osea, este imprime como tal lo que hay en el padre, mas lo que hereda la clase hija mas el .new

#5.09