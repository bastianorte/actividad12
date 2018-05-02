# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

curso = ["Erika", "Carlos", "Bastian", "Vladimir", "Tamara", "Emanuel", "Marisol", "Paloma", "Sebastian", "Carol", "Jesus", "Jose", "Enzo", "Exequiel", "Luis", "Brian", "Martin", "Alex", "Mariano", "Hernan"]

puts "#1"
nombres_5 = curso.select do |x|
	x.length > 5
end

puts "#{nombres_5}"

curso = ["Erika", "Carlos", "Bastian", "Vladimir", "Tamara", "Emanuel", "Marisol", "Paloma", "Sebastian", "Carol", "Jesus", "Jose", "Enzo", "Exequiel", "Luis", "Brian", "Martin", "Alex", "Mariano", "Hernan"]

puts "#2"

b = curso.map do |e|
e.downcase
end	

puts "#{b}"

curso = ["Erika", "Carlos", "Bastian", "Vladimir", "Tamara", "Emanuel", "Marisol", "Paloma", "Sebastian", "Carol", "Jesus", "Jose", "Enzo", "Exequiel", "Luis", "Brian", "Martin", "Alex", "Mariano", "Hernan"]

puts "#3"
def cantidad(x)
x.each do |i|
puts "#{i} tiene #{i.length} letras"
end
end
cantidad(curso)