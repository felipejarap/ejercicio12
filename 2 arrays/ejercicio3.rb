# Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]
a.keep_if{ |x| x.even?}
print a

suma = 0
a.each { |x| suma += x}
puts suma


def promedio()
    a = [1,2,3,9,1,4,5,2,3,6,6]
    suma = 0
    a.each { |x| suma += x}
    puts (suma).to_f/(a.length).to_f
end

promedio

def suma1
    a = [1,2,3,9,1,4,5,2,3,6,6]
    a.map! { |x| (x + 1) }
    print a
end

suma1
