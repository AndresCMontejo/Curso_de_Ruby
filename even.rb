numero = gets.chomp
   numero = numero.to_i
     resultado = numero % 2
   if resultado == 0
     puts "#{numero} es par"
      else 
       print "#{numero} es inpar \n"
   end 