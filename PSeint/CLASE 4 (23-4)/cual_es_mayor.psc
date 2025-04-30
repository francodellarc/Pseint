Algoritmo cual_es_mayor
	Definir num1, num2, num3, elMayor Como Real
	Imprimir "Ingresaremos tres números y se mostrará por pantalla el mayor..."
	Imprimir "Ingrese el primer número: "; Leer num1
	Imprimir "Ingrese el segundo número: "; Leer num2
	Imprimir "Ingrese el tercer número: "; Leer num3
	Si num1==num2 y num1==num3 Entonces
		Imprimir "Los 3 números son iguales."
	SiNo
		Si num1>num2 y num1>num3 Entonces
			elMayor=num1
			Imprimir "El primer número es el mayor (", elMayor, ")."
		SiNo
			Si num2>num1 y num2>num3 Entonces
				elMayor=num2
				Imprimir "El segundo número es el mayor (", elMayor, ")."
			SiNo
				elMayor=num3
				Imprimir "El tercer número es el mayor (", elMayor, ")."
			FinSi
		FinSi
	FinSi
FinAlgoritmo