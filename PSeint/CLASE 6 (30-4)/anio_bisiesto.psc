Algoritmo anio_bisiesto
	Definir anio Como Entero
	Imprimir "Ingrese un a�o para verificar si es bisiesto o no: "; Leer anio
	Si anio MOD 4 = 0 Y anio MOD 100 <> 0 O anio MOD 400 = 0 Entonces
		Imprimir "El a�o es bisiesto."
	SiNo
		Imprimir "El a�o no es bisiesto."
	FinSi
FinAlgoritmo
