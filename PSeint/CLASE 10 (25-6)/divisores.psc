Algoritmo divisores
	Definir num Como Entero
	Imprimir "Ingrese un número para ver cuántos divisores tiene: "; Leer num
	cant=cantidadDeDivisores(num)
	Imprimir "Cantidad de divisores: ", cant
FinAlgoritmo

SubAlgoritmo cantidad=cantidadDeDivisores(numeroIng)
	Definir cantidad Como Entero
	Para x=1 Hasta numeroIng Con Paso 1 Hacer
		Si (nmro mod x = 0) Entonces
			cantidad = cantidad + 1
		FinSi
	FinPara
FinSubAlgoritmo