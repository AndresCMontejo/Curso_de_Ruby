#video 37
#metodos que aceptan bloques

#[1,2,3,4,5,6].each { |number| puts number}  #se utiliza llaves cuando solo usamos una sola fila de codigo, cuando se utiliza mas se usa do end
impares = [1,2,3,4,5,6].select do |number|
    number % 2 != 0   #el programa solo imprime numeros impares
end
puts impares

["abcd","efgh","ijkl","mnño"].each_with_index do |nombre,index|
    puts "#{index}.- #{nombre}"
end