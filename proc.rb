#la diferencia entre un bloque y un proc, es que un bloque no es un objeto y un proc si es un objeto
#los proc se pueden almacenar en variables y ser enviados como argumentos
#ejemplo

def hola &block
    puts block.class.name #esta linea nos dice que esto es un proc
    block.call
end
 hola {puts "saludo"}


#enviamos proc

def hola1 proc1, proc2
    proc1.call
    proc2.call
end
proc1 = Proc.new { puts "Hola Proc1"}
proc2 = Proc.new { puts "Hola Proc2"}
hola1(proc1,proc2)