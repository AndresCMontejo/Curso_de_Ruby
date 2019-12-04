10.times do |i|  #|i| es una variable iteradora
 puts i + 1   
    end

    #Ademas de iterar con each, se puede iterar de la siguiente manera
    #(numero de veces que se va a iteraR).times do |i| colocar la variable iteradora 
    #despues se manda a imprimir con i, en este caso se agrega un + 1 porque en el caso de que 
    #no se coloque, solamente ter imprimira un numero menos, ejemplo, si colocamos un 10}
    #este imprimiera unicamente hasta el 9.., por eso se le suma un +1

    11.upto(20) do |i|
      puts i
    end
    #upto es otra forma de iterar, por ejemplo tenemos un numero, (numeroinicial).upto(numerofinal) do |i|
    #luego se manda a imprimir la variable i,  a este no se le agrega + 1
 

    #downto
    30.downto(20) do |i|
      puts i
    end  

    #downto hace lo inverso de  times, podemos manejar numeros descendiendo.