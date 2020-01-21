class Video
def play
    # No implemented
end
end
class Vimeo < Video
    def play
        p "Inserta el reproductor de Vimeo"
    end
end

class Youtube < Video
    def play
        p "Inserta el reproductor de Youtube"
    end
end

videos = [Youtube.new, Vimeo.new, Youtube.new, Youtube.new, Vimeo.new, Youtube.new] 
#Se llaman los metodos de instancia, y despues se itera. 

videos.each do |video|
    video.play
end
#no se necesita usar herencias para pode verificar el comportamiento de una clase, se podria quitar la herencia y el codigo funcionaria sin problemas
