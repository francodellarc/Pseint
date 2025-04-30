Algoritmo sist_calif
	Definir nota Como Real
	Imprimir "Ingrese su nota para ser calificado: "; Leer nota
	Si nota >= 9 Y nota <= 10 Entonces
		Imprimir "Nota final: Excelente!"
	SiNo
		Si nota >= 7 Y nota <9 Entonces
			Imprimir "Nota final: Bien!"
		SiNo
			Si nota >= 4 Y nota < 7 Entonces
				Imprimir "Nota final: Regular."
			SiNo
				Imprimir "Nota final: Reprobado..."
			FinSi
		FinSi
	FinSi

FinAlgoritmo
