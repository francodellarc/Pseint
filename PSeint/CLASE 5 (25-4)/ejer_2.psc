Algoritmo ejer_2
	Definir vel Como Real 
	Imprimir "Ingrese la velocidad en la que circulaba para establecer su situaci�n: "; Leer vel
	Si vel <= 60 Entonces
		Imprimir "Usted circulaba dentro del l�mite permitido (hasta 60km/h)."
	SiNo
		Si vel > 60 Y vel <= 80 Entonces
			Imprimir "Usted estaba cometiendo un exceso leve de velocidad (entre 60 y 80km/h)."
		SiNo
			Imprimir "Usted estaba cometiendo un exceso grave de velocidad (m�s de 80km/h)."
		FinSi
	FinSi
FinAlgoritmo
