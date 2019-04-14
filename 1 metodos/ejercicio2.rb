  
# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
end

if random
  puts 'sí'
else
  puts 'no'
end
