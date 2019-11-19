print "Introduce un numero: "

 numero1 = gets.chomp.to_i

print "Introduce otro numero: "
  
 numero2 = gets.chomp.to_i

 if numero1 > numero2
    puts "#{numero1} es mayor que #{numero2}"
 elsif numero1 == numero2
     puts "#{numero1} es igual a #{numero2}"

 else
    puts "#{numero1} es menor que #{numero2}"
 end