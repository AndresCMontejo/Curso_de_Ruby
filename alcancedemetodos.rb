#publicos -> Public
#privados -> Private
#protegidos -> Protected
class Humano  #Llamamos una clase padre, posteriormente definimos nuestro metodo publico
    def initialize  #dentro del constructor se manda a llamar el metodo publico con self.publico 
    
    end
    def publico   #cuando no se especifica de que tipo es un metodo, por default son publicos. 
        puts "Soy Público"
    end
    private 
    def privado
        puts "Soy Privado"
    end
    protected #definimos un metodo privado
    def protegido
        puts "Este documento esta protegido"
    end
end
class Tutor < Humano 
    def initialize
      @inner = Humano.new #protegido  #llamamos al metodo protegido de esta manera, si queremos llamar al metodo privado, unicamente se escribe dicha palabra, o como la llamemos. 
    end
    def llamar_protegido
        @inner.protegido
    end
end
class Alien 
    def initialize
        @inner = Humano.new
    end
    def llamar_protegido
        @inner.protegido 
    end
end
  tutor = Tutor.new  #Tutor.new.llamar_protegido #11.38
  alien = Alien.new  #Alien.new.llamar_protegido
#Tutor.new.publico  #aparece 3 veces "Soy público", debido a que llamamos el metodo publico en la clase hija tutor, osea, este imprime como tal lo que hay en el padre, mas lo que hereda la clase hija mas el .new

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)