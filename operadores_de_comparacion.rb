=begin
ejecutar irb
10 > 10, 10 es mayor que 10?  la consola soltara un False.
   10 > 4, 10 es mayor que 4? la consola soltara un True.

   10 < 10, 10 es menor que 10? la consola soltara un False.
    4 < 10, 4 es menor que 10? la consola soltara un True.

10 <= 10, 10 es menor o igual a 10?  la consola soltara True       
10 <= 4, 10 es menor o igual a 4?

10 >= 10, 10 es mayor o igual a 10? la consola soltara True
4 >= 10, 4 es mayor o igual a 10? la consola soltara False

10 <=>10, comparacion entre dos objetos,  cuando 10 es comparado con 10.., es igual a 0
  cuando 10 <=> 9, su comparacion es igual a 1.
  cuando 10 <=> 11, su comparacion es igual a -1  

  10 == 10, 10 es igual a 10, la consola soltara True
  10 == 11, 10 es igual a 11, la consola soltara False  //  == (igual)
  // tambien se puede colocar letras "hola" == "hola"

     Comparar los tipos de datos con un metodo. = eql?
      1 = .to_i   == este tipo de dato es cualquier numero entero
      1.0 =.to_f  == este tipo de dato es cualquier numero decimal, se utiliza para hacer cualquier operacion aritmetica con puntos decimales  

si utilizamos lo siguiente:
   2.eql?(2.0) la consola nos va a arrojar false, debido a que 2 y 2.0 son diferentes tipos de datos anque matematicamente igual.
    se puede colocar igual strings  "hola".eql?("hola") y nos arrojara True, porque es el mismo 
     tipo de datos, pero si colocamos "Hola".eql?("hola"), nos arrojara false, por el simple echo de que 
        tiene una letra mayuscula al inicio 

 Si se utiliza equal?
         "Hola".equal?("Hola") la consola te dara como resultado false,
         esto es debido a que es el mismo valor pero su .object_id es diferente.  
         Este comando sirve para saber cuando un elemento o un dato es copia de un elemento o dato. 

         Para saber el .object_id de un archivo se utiliza lo siguiente:
          "Hola".object_id

          Diferencia es !=

            ejemplo:
               10 != 10, 10 es diferente de 10?, la terminal nos va a arrojar false, ya que lo que hace dicho simbolo es != 
                  diferenciar un valor de otro

                  10 != 9 es diferente?,  la terminal nos va a arrojar true porque si son diferentes.
      
  end
   
  




