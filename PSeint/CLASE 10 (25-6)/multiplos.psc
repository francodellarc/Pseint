Algoritmo multiplos
	Definir num1, num2 Como Entero
	Imprimir "Ingrese un número: "; Leer num1
	Imprimir "Ingrese otro número: "; Leer num2
	verifMultiplo=esMultiplo(num1, num2)
	Imprimir verifMultiplo
FinAlgoritmo

SubAlgoritmo chequeoMulti=esMultiplo(num1, num2)
	Definir chequeoMulti Como Logico
	chequeoMulti = Falso
	Si num1 mod num2 = 0 Entonces
		chequeoMulti = Verdadero
	FinSi
FinSubAlgoritmo