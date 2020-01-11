#publicos -> Public
#privados -> Private
#protegidos -> Protected
class Humano
    def initialize
        self.publico
    end
    def publico
        puts "Soy Público"
    end
end
class Tutor < Humano 
end
Humano.new
Tutor.new.publico