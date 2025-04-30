Algoritmo ejer_5_v2
	Definir dia Como Entero
	Imprimir "Bienvenido al sistema de validación de días laborales!"
	Imprimir "Ingrese el número de día que desea verificar (Lunes es 1, Martes es 2, etc): "; Leer dia
	Segun dia Hacer
		Opcion 1: Imprimir "El día ingresado es lunes. Es un día laboral."
		Opcion 2: Imprimir "El día ingresado es martes. Es un día laboral."
		Opcion 3: Imprimir "El día ingresado es miércoles. Es un día laboral."
		Opcion 4: Imprimir "El día ingresado es jueves. Es un día laboral."
		Opcion 5: Imprimir "El día ingresado es viernes. Es un día laboral."
		Opcion 6: Imprimir "El día ingresado es sábado. Es fin de semana."
		Opcion 7: Imprimir "El día ingresado es domingo. Es fin de semana."
		De Otro Modo: 
			Imprimir "El número ingresado no corresponde a una opcíon válida."
	FinSegun
FinAlgoritmo
