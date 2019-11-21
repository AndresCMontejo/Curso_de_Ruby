print "Introduce una lada: \n"
  lada = gets.chomp.to_i
 # print "Escriba el idioma que desea, Ingles, Frances: \n"
 # idioma = gets.chomp

  puts case lada
  when 993 
    "Tabasco"
  when 229
     "Veracruz"
  when 618
     "Durango"
  when 55
     "CDMX"
  when 983
     "Cancun"
  when 921
     "Coatzacoalco"
  when 492
     "Zacatecas"
  when 614
     "Chihuahua"
  else
   "Lada no encontratada"
  end 
   #  puts case palabra == Frances
 #when Arbol 
  # "Arbol = Arbre"
 #when Antartida
  #  "Antartida = Antarctique"
 #when Antes
  #  "Antes = Avant"
 #when Andromeda
  #  "Andromeda = Andromède"
 #when Año
  #  "Año = Année"
 #when Asqueroso
  #  "Asqueroso = Dégoûtant"
 #when Alacran
  #  "Alacran = Alacran"
 #when Arte
  #  "Arte = Art"
 #end 
