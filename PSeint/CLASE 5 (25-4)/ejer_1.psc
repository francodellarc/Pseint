Algoritmo ejer_1
	Definir edad Como Entero
	Imprimir "Ingrese su edad para categorizarlo: "; Leer edad
	Si edad < 18 Entonces
		Imprimir "Usted entra en la categor�a de menor de edad."
	SiNo
		Si edad >= 18 Y edad <= 64 Entonces
			Imprimir "Usted entra en la categor�a de adulto."
		SiNo
			Si edad > 64 Entonces
				Imprimir "Usted entra en la categor�a de adulto mayor."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
