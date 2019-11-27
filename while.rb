playlist = ["Song One", "Song Two", "Song Three", "Song For", "Song Five", "Song Six", "Song Seven", "Song Eight", "Song Nine", "Song Ten" ]
    playing = true
    index_song = 0  #este "0" puede ocasionar que nuestro codigo interprete un ciclo
while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"
    index_song += 1  #Este "1" sirve para que nuestra interpretacion no sea un ciclo, si colocas 2, este se imprimira de 2 en 2. 


  #Las siguiente funcion del programa es la siguiente: Cuando el usuario mande un "0", la cancion se
  #detendra, en caso contrario de enviar "1", seguir reproduciendo. 

  puts "Coloca el numero 0 para detener la cancion: "
  accion = gets().chomp.to_i
  playing = false if accion == 0  
  #otra manera de utilizar el if: playing = playlist != 0 ( playing[true] es igual a playlist si este no es igual a 0, osea difente de 0)
=begin
       if accion == 0  
        playing = false
       elsif accion == 1
        playing  = true
       else 
            print "Accion incorrecta \n"
             end
=end 
            end