 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

puts "#1"
def pares(x)
x.map do |i|
 puts "#{i}" if i.odd?
end
end

pares(a)

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#2"
def sumas(x)
suma = 0
x.each { |i| suma+=i if i.even? }
puts suma
end

sumas(a)

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#3"
def promedio(x)
y = x.length
suma = 0
x.map do |i|
suma+=i	
end
puts suma / y 
end
promedio(a)

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#4"
def mas(x)
x.map { |h| h + 1 }.tap { |y| p y }.inject(:+) 	
end
mas(a)

