Algoritmo anio_bisiesto
	Definir anio Como Entero
	Imprimir "Ingrese un año para verificar si es bisiesto o no: "; Leer anio
	Si anio MOD 4 = 0 Y anio MOD 100 <> 0 O anio MOD 400 = 0 Entonces
		Imprimir "El año es bisiesto."
	SiNo
		Imprimir "El año no es bisiesto."
	FinSi
FinAlgoritmo
