Algoritmo ejer_5
	Definir dia Como Entero
	Imprimir "Bienvenido al sistema de validaci�n de d�as laborales!"
	Imprimir "Ingrese el n�mero de d�a que desea verificar (Lunes es 1, Martes es 2, etc): "; Leer dia
	Si dia >= 1 Y dia <= 5 Entonces
		Imprimir "El d�a ingresado es un d�a laboral"
	SiNo
		Si dia >= 6 Y dia <= 7 Entonces
			Imprimir "El d�a ingresado pertenece al fin de semana."
		SiNo
			Imprimir "El n�mero ingresado no es v�lido."
		FinSi
	FinSi
FinAlgoritmo
