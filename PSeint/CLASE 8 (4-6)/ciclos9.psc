Algoritmo ciclos9
	Definir num, may, men, tot, cant Como Entero
	Definir prom Como Real
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
		Si num <> 0 Entonces
			tot = tot + num
			cant = cant + 1
		FinSi
	Hasta Que num = 0
	prom = tot / cant
	Imprimir "El mayor de los números es: ", may
	Imprimir "El menor de los números es: ", men
	Imprimir "El promedio de todo lo ingresado es: ", prom
FinAlgoritmo
