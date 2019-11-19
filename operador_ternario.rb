#ejemplo 

user = gets.chomp

  if user == "lasitudoficial"
     puts "El usuario es correcto"
  else
    puts "El usuario no esta registrado"
       
  end

  #ejemplo_2  ---- otra forma de escribir if, else, elsif. es la siguiente
  

print "Por favor introduzca el primer saludo en un lenguaje de programacion: \n"
  user2 = gets.chomp 
   
    puts (if user2 == "hola mundo" then "saludo_correcto" else "el_saludo_no_es_correcto" end)

   
    #ejemplo_3 ----- tercera forma de escribir if, else, elsif, es la siguiente

     print "por favor instroduce un Resultado \n"
    user3 = gets.chomp
      resultado = if user3 == "hola" then "El resultado es correcto"  
      else 
        "El resultado es incorrecto"
      end
     puts resultado


     print "Por favor escribe un nombre: \n"
         nombre = gets.chomp
         #si_condicion_verdadero ? entonces_resultado : si_no_es_este_resultado      
         puts nombre == "Andres" ? "Primero de la lista" : "Algun lugar de la lista"
      
