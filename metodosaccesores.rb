class Ciencia
    def initialize(astronomia)
        @galaxias = astronomia 
    end
    def galaxias # =get_galaxias
        @galaxias
    end 
    #def get_galaxias   #tanto get como set, son utilizados en otros lenguajes, como en java, en ruby podemos hacer dicho metodo de esta manera
        #@galaxias 
    #end
   # def set_galaxias(galaxias)
    #    @galaxias = galaxias
    
    def galaxias=(galaxias)   # = set_galaxias(galaxias)
        @galaxias = galaxias
    end
end
sistemasolar = Ciencia.new("Planetas")
sistemasolar2 = Ciencia.new("Planetas 2")
#para Ruby
puts sistemasolar.galaxias #puts sistemasolar.get_galaxias
sistemasolar.galaxias = "Universos"#sistemasolar.set_galaxias("Universo 1")
puts sistemasolar.galaxias #puts sistemasolar.get_galaxias


