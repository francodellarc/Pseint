Algoritmo cheq_multi
	Definir nro1, nro2, resto Como Entero
	Imprimir "Vamos a jugar! Ingresá dos números..."
	Imprimir "Ingrese el primero: "; Leer nro1
	Imprimir "Ingrese el segundo: "; Leer nro2
	Si resto=nro1%nro2 Entonces
		Imprimir "El primero es múltiplo del segundo!"
	SiNo
		Imprimir "El primero no es múltiplo del segundo..."
	FinSi
FinAlgoritmo
