playlis t = ["Song One", "Song Two", "Song Three", "Song For", "Song Five", "Song Six", "Song Seven", "Song Eight", "Song Nine", "Song Ten" ]
    playing = true
    index_song = 0  #este "0" puede ocasionar que nuestro codigo interprete un ciclo
while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"
    index_song += 1  #Este "1" sirve para que nuestra interpretacion no sea un ciclo, si colocas 2, este se imprimira de 2 en 2. 
end

   song = ["Cancion_1", "Cancion_2", "Cancion_3", "Cancion_4"]
          # colocamos nuestros datos
   melody = true  #colocamos una accion true, ya que queremos que si nos envian un "1" se interprete nuestro codigo
          #si colocamos false en nuestro programa, este no se interpretara.   
        index_music = 0
while (index_music < song.length) && melody
          #el codigo se lee de la siguiente manera: mientra que index_music(valor inicial es 0, osea sea 0),
          # sea menor que song.length (la longitud de nuestros datos) y melody sea verdadero
          #se imprimira: escuchando song (datos dentro de la variable) variable index_music (operacion suma) 
      puts "Escuchando #{song[index_music]}"
          index_music += 1
end
      
     #otra forma de hacerlo
         var = %w[lis1 lis2 lis3 lis4]
                 lis = true
                 index_in = 0
                 while (index_in < var.length) && lis
                 puts "La lista #{var[index_in]}"
                 index_in += 1.to_i 
         end     