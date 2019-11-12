puts "Hola Mundo"

#metodos para trabajar con String,  1. concatenacion  e 2. Interpolacion

#metodo de Concatenacion
  variable = "Andres"
      puts "Hola " + variable 

      resta = "negativo"
      puts "El resultado es: " + resta  
           

      #metodo de interpolacion 
      suma = 30 + 30
        puts "La respuesta es #{ suma }" 

        ma = "andres"
        puts "Mi nombre es #{ ma.upcase}"  #upcase vuelve mayuscula toda las letras.

        min = "HOLA"
        puts "Un saludo es #{min.downcase}" #downcase es para poner en minuscula las letras
        #las cadenas y los numeros son objetos en ruby, por lo tanto si se desea imprimir una operacion aritmetica
           #con Strings es necesario utilizar el metodo de interpolacion

           #name = "And"
            #puts "My name is".methods  #este es un metodo para saber que operacion se puede ejecutar
            #dentro de los Strings, el otro metodo es utilizar la terminal y ejecutar el comando
             #ibr y escribir lo siguiente: "".methods, al dar enter se mostrara una lista de comandos
              #que se pueden utilizan en los Strings. como .upcase, .downcase, .center. etc  
        
               division = 20 / 11.to_f
                resultado = "correcto"
                   puts "El resultado de la division #{ division } es " + resultado.capitalize 
                 #.capitalize es para poner la primera letra mayuscula de una palabra. 

                 example = "Mundo"
                  puts "Hola #{ example }"

                  #Acentos 
                   #encoding: utf-8, los acentos utilizan la codificacion de utf-8 
                  acento = "Canción, Oración, Estación"
                  puts acento 

            pregunta_1 = "¿Cual es tu nombre?:"
                   respuesta_1 = "Andres"
                      pregunta_2 = "¿Cuantos años tienes?:"
                        respuesta_2 = 24
                          puts "Bienvenido:\n" + pregunta_1 
                          puts "\n Mi nombre es: \t #{respuesta_1} " 
                          puts "\n" + pregunta_2 
                          puts "\n Yo tengo #{respuesta_2}"  # \n es para separar en renglones y \t es tabulador
                            #las "comillas" son importantes a la hora de escribir \n o \t, ya que el comando
                                #se interpreta y estas 'comillas' s  ...   olo interpreta letras.

                                cadena = 2 + 2 
                                puts "El resultado es " + cadena.to_s  #se puede hacer operaciones
                                #aritmeticas con el metodo de concatenacion, pero agregando al 
                                 #nombre de la variable .to_s, asi transformamos el resultado de un numero en un String
                                   print "Bienvenido, Introduce tu nombre:"
                                      nombre = gets.chomp 
                                         puts "Hola #{ nombre }, tu nombre tiene #{nombre.length} letras"
                                         




                           
               


