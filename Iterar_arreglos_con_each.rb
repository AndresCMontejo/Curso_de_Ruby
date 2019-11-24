# Ciclo = each 

numeros = [10, 9, 8, 7, 6, 5 ,4]
   numeros.each do |valor|   #se utiliza el metodo "each" en un arreglo y lo convertimos en valor. 
     # puts "Nuestro valor es #{valor}"
   end

number = %w[8 9 10 11 12 13 14]
  suma = 0
number.each_with_index do |numero,lugar| #"arreglo.each_with_index do" nos servira para poder saber en que posicion se encuentran nuestros datos.
    #tambien el metodo .each_with_index se encarga de iterar nuestros datos. 
    #puts "En la posicion #{lugar} tenemos #{numero}" #lugar es como nombramos a nuestra variable de posicion, puede colocar cualquier nombre. 
suma += numero.to_i       #convertimos nuestra variable a .to_i debido a que estamos usando %w y eso convierte nuestros datos a "string" 
end
       puts "El promedio de los datos es: #{suma.to_f / number.length}"


numeros2 = [10, 11, 9, 4, 6, 20]
suma = 0
   numeros2.each do |suma2|
    suma += suma2.to_i
   end
   puts "El promedio de los datos de numeros es: #{suma.to_f / numeros2.length}"