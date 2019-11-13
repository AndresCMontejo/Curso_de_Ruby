valor_1 = gets.chomp.to_i
   valor_2 = gets.chomp.to_i

   if valor_1 > valor_2
       print "#{valor_1} es mayor que #{valor_2} \n"
    elsif
        valor_1 == valor_2
      puts "#{valor_1} es igual a #{valor_2} \n"
     else
        print "#{valor_1} es menor que #{valor_2} \n"
          
   end
      
# los "if" cumplen la funcion de evaluar una operacion logica, y en base al resultado ejecutar
  # instrucciones, en pocas palabras, es de tomar una decision. Elegir una u otra cosa. 
     #"else" va ligado con "if", si dicha evaluacion no se cumple, es donde puedes dar otra instruccion 
     #existe una tercer decision, que se le denomina "elsif", y esta se ejecuta cuando ninguna evaluacion se cumple
       #es ahi donde se puede ejecutar otra instruccion, y la estructura basica para que el programa funcione es la siguiente:
#       if ejemplo == ejemplo_2
#        puts "#{ejemplo} es igual a #{ejemplo_2}"
#            elsif 
#                   ejemplo != ejemplo_2
#                  print "#{ejemplo} es diferente de #{ejemplo_2} \n"
#                        else 
#                       puts "#{ejemplo} no es igual a #{ejemplo_2}"  
#              end    