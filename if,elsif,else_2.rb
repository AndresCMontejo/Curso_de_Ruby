puts 'Hola, cuál es tu nombre?'
STDOUT.flush
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
 
if nombre == 'Mojamuto'
  puts 'Pedazo de nombre!!!'
elsif nombre == 'Enjuto'
  puts '...este nombre no es moco de pavo...'
end
#otra modificación, usando el || ("o" lógico)
 
puts 'Hola, cuál es tu nombre?'
STDOUT.flush
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
 
if nombre = 'Mojamuto' || nombre = 'Enjuto'
  puts 'Pedazo de nombre!!!'
end

#Experimentar con if