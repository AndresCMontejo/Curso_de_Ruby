#Variable de Instancia = @variableinstancia 
#Variable de Clases = @@variableclase
#Instancia o metodo de clase = algo.new

class Video 
    @@type = "Variable de Clase"
    
def self.type_desde_clase
    p @@type #manera de llamar nuestra variable de clase
end
def type_desde_objeto
    p @@type
end 
end

Video.type_desde_clase
Video.new.type_desde_objeto

#ejemplo 2
class Audio   
    @@de_clase = "Clase"
    @de_instancia = "Instancia"

    def self.test 
        p @@de_clase
        p @de_instancia
    end
end
class Deezer < Audio
    def self.test
        @@de_clase = "Cambiar clase"
        p @@de_clase
        p @de_instancia
    end
end
Deezer.test #Unicamente se hereda la variable de clase
Audio.test #Podemos llamar tanto la variable de instancia como la variable de clase
#Solo usaremos variables de instancia cuando no queremos que estas se hereden a las clases hijas.