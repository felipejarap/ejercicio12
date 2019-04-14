# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

print 'Escriba el número 1: '
a = gets.chomp.to_i
print 'Escriba el número 2: '
b = gets.chomp.to_i
def espar(a,b)
    (a..b).each do |i|
      puts i if i.even?
    end
end

espar(a,b)
