#Un objeto es creado por una clase, y se define de la siguiente manera

class Video #para crear una clase, se coloca la primera letra mayuscula, mas la palabra reservada "class"
    attr_accessor :minutes, :title

    def initialize(title)
        self.title = title 
    end
    def play
    end
    def pause
    end
    def stop 
    end
#Defnimos los metodos dentro de clase
end
video_30_curso_ruby = Video.new("Objetos y Clases")
puts video_30_curso_ruby.title
=begin
video_30_curso_ruby = Video.new
video_30_curso_ruby.title = "Objetos y clases"
video_31_curso_ruby = Video.new
video_31_curso_ruby.title = "Atributos"
puts video_30_curso_ruby.title
puts video_31_curso_ruby.title
=end
