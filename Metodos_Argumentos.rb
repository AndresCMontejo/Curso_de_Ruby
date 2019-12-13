def square (y)    #definimos nuestro metodo, en esta caso el cuadrado de una variable.
    return 0 unless y.is_a? Integer #retorna a 0 a menos que "y" no sea un entero
     y * y    #podemos colocar return aqui igual, ya que nuestro valor entero del final retorna a esta operación

end
puts square(4)   #se imprime nuestro numero..,  y se retorna a y*y 

def palabra   #definimos un metodo con string de esta manera
    puts "Universo"   #imprimimos lo que llevara nuestro string
end
palabra()  #colocamos nuestro string para imprimir. 