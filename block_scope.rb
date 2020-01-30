#video  38
def hola 
    yield 
end
nombre = "Andres"
#podemos sobre escribir la variable de la siguiente manera

hola do #modificamos el metodo
nombre = "Luis"
puts "Hola #{nombre}"
end
#puts nombre

def palabra 
    yield("Hola") #yield recibe el argumento "Hola"
end
palabra do |saludo| #recibimos una variable como argumento que no esta definida
    puts "#{saludo} es un saludo" 
end
#puts saludo  #en la interpretación de nuestro programa se puede mostrar la palabra hola, pues apesar de que se reciba una variable sin definir, nuestro bloque la ignora, e interpreta el programa sin problema 

#VARIABLE LOCAL DENTRO DEL BLOQUE MAS VARIABLE FUERA DEL BLOQUE 

def hola2
    yield
end
nombre2 = "Miranda"
hola2 do |; nombre2| #; separa los argumentos de la declaración de variables locales
#EJEMPLO |argumento1, argumento2; var1, var2| a la izquierda estan los argumentos y a la derecha las variables locales
    nombre2 = "Natalia"
    puts "Hola #{nombre2}"
end
puts nombre2 #de esta manera podemos recibir una variable dentro del bloque diferente a una variable fuera del bloque