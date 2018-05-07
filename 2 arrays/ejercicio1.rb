# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts "#1"
puts arreglo[0]

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts "#2"
puts arreglo[-1]

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts "#3"
puts "#{arreglo}"

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts "#4"
arreglo.each_with_index do |e,i|
	puts "indice #{i} con elemento #{e}" 
end

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts "#5"
arreglo.each do |i|
	puts "#{i} " if i%2==0
end

