def freq(frecuencia:0)
    if frecuencia == 261
        print "La nota Do/C oscila en la frecuencia de 261,63 Hz, para la octava 1 \n"
    elsif frecuencia == 523
         print "La nota Do/C oscila en la frecuencia de 523,25 Hz, para la octava 2 \n"
        elsif frecuencia == 1046
            print "La nota Do/C oscila en la frecuencia de 1046,50 Hz, para la octava 3 \n"
        elsif frecuencia == 277
            puts "La nota Do#/C# oscila en la frecuencia 277,18 en la Octava 1"
        elsif frecuencia == 554
            puts "La nota Do#/C# oscila en la frecuencia 554,36 en la Octava 2"
        elsif frecuencia == 1108
            puts "La nota Do#/C# oscila en la frecuencia 1108,63 en la Octava 3"
        elsif frecuencia == 293
            puts "La nota Re/D oscila en la frecuencia 293,66 en la Octava 1"
        elsif frecuencia == 587
            puts "La nota Re/D oscila en la frecuencia 587,33 en la Octava 2"
        elsif frecuencia == 1174
            puts "La nota Re/D oscila en la frecuencia 1174,66 en la Octava 3"
        elsif frecuencia == 311
            puts "La nota Re#/D# oscila en la frecuencia 311,13 en la Octava 1"
        elsif frecuencia == 622
            puts "La nota Re#/D# oscila en la frecuencia 622,25 en la Octava 2"
        elsif frecuencia == 1244
            puts "La nota Re#/D# oscila en la frecuencia 1244,51 en la Octava 3"

        else frecuencia != 261 || 523 || 1046 || 277 || 554 || 1108 || 293 || 587 || 1174 || 311 || 622 || 1244
            print "La nota se considera como tono falso"
    end
end
print "Escribe la Frecuencia en Hz, para saber la Oscilación de alguna nota musical: \n"
freq(frecuencia:gets.to_i)