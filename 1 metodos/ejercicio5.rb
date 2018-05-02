# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def pares(x,y)
	for i in (x..y)
		puts i if i.even?
	end
end

pares(1,5)