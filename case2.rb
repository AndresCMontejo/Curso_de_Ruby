puts "Por favor introduce una Palabra que desee Traducir: "
  palabra = gets.chomp
    print "Escribe un idioma que desee (Ingles, Frances): \n"
     idioma = gets.chomp
       idioma = palabra.to_s      

case palabra == "Ingles" 
when "Arbol"
    puts "Tree"
when "Antartida"
    puts "Antartica"
when "Antes"
    puts "Before"
when "Andromeda"
    puts "Andromeda"
when "Año"
    puts "Year"
when "Asqueroso"
    puts "Disgusting"
when "Alacran"
    puts "Scorpion"
when "Arte"
    puts "Art"
end


     

