#Musica
class Musica
    attr_accessor :title,:duration
end

class SpotifyMusica < Musica
    attr_accessor :spotify_id
end

sp = SpotifyMusica.new
sp.title = "Playlist 1"
sp.spotify_id = "asDf12456v6"
puts sp.title 
puts sp.spotify_id

#video
class Video
    attr_accessor :titulo
    attr_accessor :duracion
    attr_accessor :descripción   #Este es un ejemplo sobre Herencias en Ruby, cuando estamos trabajando 
    #con distintas clases, podemos hacer un componente padre y heredarlas a otras clases que seran 
    #consideradas como clases hijas, esto sirve para cuando tenemos muchas información, podamos 
    #modificar el componente padre y esta afectara a la herencia, en los componente hijos unicamente
    #conservamos lo que corresponde a la clase, como los id, por ejemplo. 
    def embed_video_code   #Esta es una forma de hacer un embed para la class Video, osea la clase padre
        #pero si deseamos modificar, por el simple hecho de que las clases hijas tienen sus propias etiquetas, se pueden sobreescribir. 
        "<video></video>"
    end
end

class FacebookVideo < Video
    attr_accessor :facebook_id
end
class YoutubeVideo < Video
    attr_accessor :YoutubeVideo_id
    def embed_video_code
        "<iframe />"  #se puede sobreescribir el metodo de embed, en dado caso de que el componente hijo
        #tenga especificamente una etiqueta "especiaL"
    end
end

puts YoutubeVideo.new().embed_video_code