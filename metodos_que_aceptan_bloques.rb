#metodos que reciben bloques.
def hola
    yield
end
 
hola {puts "Metodos que reciben bloques"}

#Otra forma de hacer
#hola do
   #puts "Metodos que reciben bloques"
#end
def metodo_2
    yield if block_given?  #el metodo se ejecuta con o sin metodo  metodo_2()
end
metodo_2 {puts "Recibiendo metodos"}  #cuando nuestro metodo no recibe ningun dato, podemos continuar el programa 
#siempre y cuando tengamos en yield "if block_given", ya que si no detecta nada en nuestro metodo, marcaria error

def method_1 nombre, &bloque
    yield if block_given?  # bloque.call if block_given? #llamamos a nuestro bloque
end
method_1("nombrar_nuestro_metodo") {puts "Hola Mundo"}  

#llamar a llamar un bloque desde otro bloque

def Hola &bloque
    otra_prueba(&bloque)
end
def otra_prueba &block
    puts "llamando a llamar desde otro bloque"
    block.call
end
Hola {puts "Programa recibiendo bloque"}