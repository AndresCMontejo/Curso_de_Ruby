#Optimizar nuestro codigo con el ejemplo de un conteo..

#(n..n) es un rango. o clase Range
(1..10).each do |numeros|
    puts numeros
end
#Para hacer una numeracion hasta un "n" numero, se puede hacer sin necesidad de hacer una serie de datos
 #aplicando (1..n).each do |cualquiernombre|.

 (0..40).step(2).each do |pares|  #step(2) nos servira para hacer un conteo, ya sea de dos en dos
     #o de 3 en 3, y si queremos un conteo exacto debemos iniciar con el numero 0  
    puts pares
 end

 #tambien funciona con cadenas

 ('a'..'z').each do |letras|
    print letras + ", " 
 end

 # .reverse solo es funcional si se trata de un arreglo, y un rango no es un arreglo
 #to_a convierte nuestro rango en un arreglo

   puts (0..4).to_a.reverse 

   puts (6..12000).max  #min and max se utilizan para saber nuestro valor maximo o minimo de nuestro rango

   #tambien se puede utilizar cadenas 
   puts ('mxt'.. 'mza').to_a

