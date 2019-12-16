def lista(numero, *fila)
    fila.each {|informacion| puts "Prueba para el #{numero}, y para la información #{informacion}"}  
end
string = ["Dato 1","Dato_2","Dato_3",4,":)","Árbol" ]

lista "dato",*string 