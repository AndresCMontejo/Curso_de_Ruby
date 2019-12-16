#OPERARDOR SPLAT 

def saludos_a_todos(extra,*saludar)  #definimos nuestro metodo.., podemos marcar con un "*" el metodo 
    #que queremos iterar,  del lado izquiero colocamos otro metodo extra para agregar una palabra
    saludar.each {|saludo| puts "Que onda #{extra} #{saludo}"} #iteramos nuestro metodo, y "extra" pasa 
                                          #directo al mensaje que queremos colocar
end

saludos_a_todos "a los siguientes nombres: ", "Pepe", "Carlos", "Jorge", "Pedro"
#al final se coloca "a los siguientes nombres: " osea..,  Ruby lee el primer simbolo, y lo interpreta, despues 
#toma el resto de los argumentos para "*saludar"


#El operador splat podemos colocar un metodo con "*" y poder imprimir cualquier argumento, desde simbolos
# y numeros, a diferencia de utilizar nuestro metodo sin "*"

def frase(saludos,*algo)
    algo.each {|frases| puts "Esto es una prueba con #{saludos} #{frases}"}
end
 

string = ["Andres","Hola",3,":)","áéíóú"]  #podemos usar un arreglo con un splat de esta manera, asi nuestro
#programa sera interpretado por separado.  
 frase "Bienvenido",*string