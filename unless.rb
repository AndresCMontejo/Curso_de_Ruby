#num1 = gets.chomp.to_i
#num2 = gets.chomp.to_i

#  if num1 > num2 
  #   puts "#{num1} es mayor que #{num2}"
      
 #  elsif num1 == num2
  #    puts "#{num1} es igual a #{num2}"

   #   else num1 < num2
    #     puts "#{num1} es menor que #{num2}"

    # end
 #     unless false
  #  puts "hola mundo"

   #   end 

        uno = gets.chomp.to_i
         dos = gets.chomp.to_i
          
          unless uno > dos   #si esta condicion se cumple, no imprimira, si no se cumple, imprimira el mensaje. 
            puts "#{uno} es menor que #{dos}"  
         end
         
         unless uno < dos
            puts "#{uno} es mayor que #{dos}"
        end

# unless es lo mismo que if !(),  por los general en la industria se utiliza mas unless que if !()
# unless en español significa "a menos que" y hace referencia a que si tu condicion se cumple
#este no va a imprimir nada, en caso contrario imprimira lo que coloques en un print o puts
