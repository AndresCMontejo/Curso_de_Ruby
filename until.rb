#until es el inverso de while

numero_magico = 40
   print "Adivina el numero magico \n"
   numero_usuario = gets().chomp.to_i

   until numero_magico == numero_usuario
    print "Incorrecto, Adivina otra vez: "
    numero_usuario = gets().chomp.to_i
#la estructura es la siguiente: hasta que numero magico sea igual a numero de usuario se imprimira 
# "Increible, lo adivinaste", si es diferente se imprime "Incorrecto, adivina otra vez: "      

   end

puts "Increible, lo adivinaste"