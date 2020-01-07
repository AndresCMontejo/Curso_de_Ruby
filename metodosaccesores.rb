class Ciencia
    def initialize(astronomia)
        @galaxias = astronomia 
    end
    def get_galaxias
        @galaxias 
    end
    def set_galaxias(galaxias)
        @galaxias = galaxias

    end
end
sistemasolar = Ciencia.new("Planetas")
sistemasolar2 = Ciencia.new("Planetas 2")
puts sistemasolar.get_galaxias
sistemasolar.set_galaxias("Universo 1")
puts sistemasolar.get_galaxias


