Algoritmo ciclos7
	Definir num, may, men Como Entero
	may = 0
	men = 0
	Repetir
		Imprimir "Ingrese un número entero positivo o negativo (digite 0 para finalizar): "; Leer num
		Si num > may Entonces
			may = num
		FinSi
		Si num < men
			men = num
		FinSi
	Hasta Que num = 0
	Imprimir "El mayor de los números es: ", may
	Imprimir "El menor de los números es: ", men
FinAlgoritmo
