#en ruby las clases tambien son objetos. el @esunavariabledeinstancia
class ClaseEsUnObjeto
    @nombre_clase = "La clase es un objeto"
def self.nombre_clase  #self es el objeto de la clase
    @nombre_clase
end
#se puede reasignar otro valor a la variable de instancia como se hace con cualquier otro objeto
def self.nombre_clase=(nombre_clase)
    @nombre_clase = nombre_clase
end
end

class User
end
    User.find()
=begin
Otra forma de escribir la sintaxis con Self, es la siguiente. 
class << self
    def nombre_clase 
    @nombre_clase
end
def nombre_clase=(nombre_clase)
    @nombre_clase = nombre_clase
end
end
end
=end

ClaseEsUnObjeto.nombre_clase = "Modificación de la variable de instancia"
puts ClaseEsUnObjeto.nombre_clase

