# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#Fuente: https://ruby-doc.org/core-2.2.2/Array.html#method-i-delete
puts a.pop
print a
puts a.shift
print a
puts a.length

class Array #Para agregar métodos a la clase Array
    def take_middle
       self.length%2 == 0 ? self.delete_at(self.length/2) : self.delete_at(self.length/2+0.5)
    end        
end
puts a.take_middle
print a
class Array
    def take_lastifnot1
        self.last != 1 ? self.delete_at(self.length-1) : nil 
    end
end
a.take_lastifnot1
print a


b = []
a.length.times {b.push(a.pop)}
print a
print b