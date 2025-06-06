Algoritmo ciclos8
	Definir num, total, positivos, porcentaje Como Real
	Repetir
		Imprimir "Ingrese un número entero positivo o negativo (digite 0 para finalizar): "; Leer num
		Si num > 0 Entonces
			positivos = positivos + 1
		FinSi
		Si num <> 0 Entonces
			total = total + 1
		FinSi
	Hasta Que num = 0
	porcentaje = positivos / total * 100
	Imprimir "La cantidad de valores mayores a 0 introducidos son ", positivos
	Imprimir "Eso equivale al ", porcentaje, "% del total."
FinAlgoritmo
