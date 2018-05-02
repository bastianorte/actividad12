# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def buscar (x,y)
	puts "#{y} esta en #{x}" if x.include?(y)
	puts "#{y} no esta en #{x}" if !x.include?(y)
end
 buscar(cadena,caracter)
