#codificación: utf-8 solucionar problema
puts "Por favor introduce una Palabra que desee Traducir: "
  palabra = gets.chomp
   # print "Escribe un idioma que desee (Ingles, Frances): \n"
    #idioma = gets.chomp


case palabra  
when "Arbol"
    puts "Traduccion = Tree"
when "Antartida"
    puts "Traduccion = Antartica"
when "Antes"
    puts "Traduccion = Before"
when "Andromeda"
    puts "Traduccion = Andromeda"
when "Año"
    puts "Traduccion = Year"
when "Asqueroso"
    puts "Traduccion = Disgusting"
when "Alacran"
    puts "Traduccion = Scorpion"
when "Arté"
    puts "Traduccion = Art"
else
    puts "Esta palabra no existe en el diccionario"
end


     

