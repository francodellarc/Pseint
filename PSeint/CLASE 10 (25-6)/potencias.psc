Algoritmo potencias
	Definir base, exponente Como Entero
	Repetir
		Imprimir "Calcule la potencia deseada del numero que usted elija: "
		Imprimir "Recuerde que el exponente debe ser mayor o igual a 0..."
		Imprimir "Base: "; Leer base
		Imprimir "Exponente: "; Leer exponente
	Hasta Que exponente >= 0
	potencia=calculoPotencia(base,exponente)
	Imprimir "La potencia de esa base y ese exponente es: ", potencia
FinAlgoritmo

SubAlgoritmo resultadoPotencia=calculoPotencia(baseIng,exponenteIng)
	Definir resultadoPotencia Como Entero
	resultadoPotencia = baseIng ^ exponenteIng
FinSubAlgoritmo