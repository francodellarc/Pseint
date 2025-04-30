Algoritmo contr_disc
	Definir edad Como Entero
	Definir doc Como Logico
	Imprimir "Bienvenido a Genux!"
	Imprimir "Ingrese su edad: "; Leer edad
	Imprimir "Usted tiene documento? (ingrese V/F según corresponda): "; Leer doc
	Si edad >= 18 Y doc Entonces
		Imprimir "Bienvenido, usted puede ingresar."
	SiNo
		Imprimir "Usted no puede ingresar, es menor o no posee documento."
	FinSi
FinAlgoritmo