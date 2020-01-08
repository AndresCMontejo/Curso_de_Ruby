#video
class Object
    def i_have_superpowers
        puts "Este metodo esta en TODOS los Objetos"
    end
end

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
=begin
video = Video.new
video.setup("Herencias")
yt = YoutubeVideo.new
yt.setup("Demo")
puts yt.titulo
=end
#puts 1.object_id  #nuestro object_id es heredado del componente padre, y este asu vez hereda un object_id
#puts YoutubeVideo.new.object_id
[].i_have_superpowers
"".i_have_superpowers
10.i_have_superpowers  #TODO LOS METODOS DE LA CLASE OBJECT ESTAN EN CUALQUIER OBJETOS, COMO: String, parentesis, etc.
Video.new.i_have_superpowers
YoutubeVideo.new.i_have_superpowers