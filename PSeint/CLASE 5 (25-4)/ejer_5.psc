Algoritmo ejer_5
	Definir dia Como Entero
	Imprimir "Bienvenido al sistema de validación de días laborales!"
	Imprimir "Ingrese el número de día que desea verificar (Lunes es 1, Martes es 2, etc): "; Leer dia
	Si dia >= 1 Y dia <= 5 Entonces
		Imprimir "El día ingresado es un día laboral"
	SiNo
		Si dia >= 6 Y dia <= 7 Entonces
			Imprimir "El día ingresado pertenece al fin de semana."
		SiNo
			Imprimir "El número ingresado no es válido."
		FinSi
	FinSi
FinAlgoritmo
