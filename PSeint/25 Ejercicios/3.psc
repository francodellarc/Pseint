Algoritmo cual_es_mayor
	Definir num1, num2, elMayor Como Real
	Imprimir "Ingresaremos dos n�meros y se mostrar� por pantalla el mayor..."
	Imprimir "Ingrese el primer n�mero: "; Leer num1
	Imprimir "Ingrese el segundo n�mero: "; Leer num2
	Si num1>num2 Entonces
		elMayor=num1
		Imprimir "El primer n�mero es el mayor (", elMayor, ")."
	SiNo
		SI num2>num1
			elMayor=num2
			Imprimir "El segundo n�mero es el mayor (", elMayor, ")."
		SiNo
			Imprimir "Los dos n�meros son iguales."
		FinSi
		
	FinSi
FinAlgoritmo
