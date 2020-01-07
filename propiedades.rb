#Ejemplo 1
class Ejemplos
    def initialize(ex)
        @prueba = ex 
        puts @prueba
    end
end
ejemplo1 = Ejemplos.new("ejemplo 1")
ejemplo2 = Ejemplos.new("ejemplo 2")

#Ejemplo 2
class Ejemplos2
    def initialize(ex2)
        @prueba2 = ex2    #podemos llamar puts @prueba2 dentro de otra propiedad 
    end
    def say_my_email
        puts @prueba2
    end
end
ejemplo3 = Ejemplos2.new("ejemplo 3")
ejemplo4 = Ejemplos2.new("ejemplo 4")

ejemplo3.say_my_email
ejemplo4.say_my_email 