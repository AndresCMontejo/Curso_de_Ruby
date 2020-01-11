#Información detallada en video 31, minuto 3.24 
#publicos -> Public
#privados -> Private
#protegidos -> Protected
class Humano  #Llamamos una clase padre, posteriormente definimos nuestro metodo publico
    def initialize  #dentro del constructor se manda a llamar el metodo publico con self.publico 
        self.publico
    end
    def publico   #cuando no se especifica de que tipo es un metodo, por default son publicos. 
        puts "Soy Público"
    end
end
class Tutor < Humano 
end
Humano.new
Tutor.new.publico  #aparece 3 veces "Soy público", 

#5.09