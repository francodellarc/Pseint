Algoritmo cual_es_mayor
	Definir num1, num2, num3, elMayor Como Real
	Imprimir "Ingresaremos tres n�meros y se mostrar� por pantalla el mayor..."
	Imprimir "Ingrese el primer n�mero: "; Leer num1
	Imprimir "Ingrese el segundo n�mero: "; Leer num2
	Imprimir "Ingrese el tercer n�mero: "; Leer num3
	Si num1==num2 y num1==num3 Entonces
		Imprimir "Los 3 n�meros son iguales."
	SiNo
		Si num1>num2 y num1>num3 Entonces
			elMayor=num1
			Imprimir "El primer n�mero es el mayor (", elMayor, ")."
		SiNo
			Si num2>num1 y num2>num3 Entonces
				elMayor=num2
				Imprimir "El segundo n�mero es el mayor (", elMayor, ")."
			SiNo
				elMayor=num3
				Imprimir "El tercer n�mero es el mayor (", elMayor, ")."
			FinSi
		FinSi
	FinSi
FinAlgoritmo