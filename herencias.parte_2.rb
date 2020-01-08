#video
class Video
    attr_accessor :titulo
    attr_accessor :duracion
    attr_accessor :descripción   
    def embed_video_code   #Esta es una forma de hacer un embed para la class Video, osea la clase padre
        #pero si deseamos modificar, por el simple hecho de que las clases hijas tienen sus propias etiquetas, se pueden sobreescribir. 
        "<video></video>"
    end
    def setup(titulo)
        @titulo = titulo
    end
end

class YoutubeVideo < Video
    attr_accessor :Youtube_id
    def embed_video_code
        "<iframe />"  #se puede sobreescribir el metodo de embed, en dado caso de que el componente hijo
        #tenga especificamente una etiqueta "especiaL"
    end
    def setup(titulo)
        super
        #YoutubeAPI.init() #Aqui se introduce lo que queremos hacer. Ya sea alguna Api por ejemplo.
    puts "Algo Extra"
    end
end

yt = YoutubeVideo.new
yt.setup("Herencias")
puts yt.titulo