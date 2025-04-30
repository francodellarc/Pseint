Algoritmo cual_es_mayor
	Definir num1, num2, elMayor Como Real
	Imprimir "Ingresaremos dos números y se mostrará por pantalla el mayor..."
	Imprimir "Ingrese el primer número: "; Leer num1
	Imprimir "Ingrese el segundo número: "; Leer num2
	Si num1>num2 Entonces
		elMayor=num1
		Imprimir "El primer número es el mayor (", elMayor, ")."
	SiNo
		SI num2>num1
			elMayor=num2
			Imprimir "El segundo número es el mayor (", elMayor, ")."
		SiNo
			Imprimir "Los dos números son iguales."
		FinSi
		
	FinSi
FinAlgoritmo
