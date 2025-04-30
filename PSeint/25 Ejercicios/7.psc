Algoritmo porc_curso
	Definir totalAlu, chicos, chicas Como Entero
	Definir porcChicos, porcChicas Como Real
	Imprimir "Vamos a hacer un censo de alumnos!"
	Imprimir "Ingrese el total de alumnos: "; Leer totalAlu
	Imprimir "Ingrese el total de niños: "; Leer chicos
	Imprimir "Ingrese el total de niñas: "; Leer chicas
	porcChicos = chicos/totalAlu*100
	porcChicas = chicas/totalAlu*100
	Imprimir "Cantidad total de alumnos: ", totalAlu
	Imprimir "Chicos: ", chicos, " Porcentaje: ", porcChicos "%"
	Imprimir "Chicas: ", chicas, " Porcentaje: ", porcChicas "%"
FinAlgoritmo
