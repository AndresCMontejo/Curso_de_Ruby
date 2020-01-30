#Las lambdas se mandan a llamar de la siguiente manera 

(lambda {puts "Hola mundo"}).call 
#tambien podemos almacenar la lambda en una variable
var = lambda {puts "Hola Universo"}
var.call
#las lambdas se comportan igual a un metodo y puede ser escrito de la siguiente manera
#lambda = ->()   ejemplo

var2 = ->() {puts "Hola Universo 2"}
var2.call
#La forma para mandar un argumento con una lambda, se hace la siguiente manera
var3 = ->(nombre) {puts "Hola #{nombre}"}
var3.call("Andrés") #Si no declaramos un argumento, nuestro codigo marcara Error 

#las lambdas son un objeto de la clase proc, y lo podemos saber de la siguiente manera (un proc se comporta como un bloque y un lambda como un metodo)
#puts var3.class.name

def test_lambda
    lambdaReturn = (->() { return "game over"} ).call()
    puts lambdaReturn
    puts "Despues de la Lambda"
end
def test_block
    (Proc.new {return "Game Over"}).call()
    puts "Despues del Bloque"
end
puts test_lambda
puts test_block