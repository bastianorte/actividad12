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
puts "#1"
a.delete_at(-1)
puts "#{a}"

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#2"
a.delete_at(0)
puts "#{a}"

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#3"
if a.length.odd?
a.delete_at(a.length/2)
else
a.delete_at(a.length/2-1)	
end
puts "#{a}"


a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#4"
puts a[-1] if a[-1]!=1

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "#5"
a.pop(11)
a.push(6,6,3,2,5,4,1,9,3,2,1)
puts "#{a}"





