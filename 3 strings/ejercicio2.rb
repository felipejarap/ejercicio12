# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

$alumnos = %w[Sebastian Erick	Zamiz	Alejandro	Rodrigo	Julián	Juan	Juan	Ignacio	Camila	Oscar Carlos	Jose	Luis	Daniel	Felipe	Jose	Viviana Johann Alonso Valentina Omar]
print $alumnos.select { |nombre| (nombre.length > 5) }
print $alumnos.map { |nombre| nombre.upcase }

def alumnos_leght
    a = $alumnos.map! { |nombre| nombre.length }
    print a
end

alumnos_leght