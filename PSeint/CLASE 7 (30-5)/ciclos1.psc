Algoritmo ciclos1
	Definir nota, suma, promedio Como Real
	Definir cont Como Entero
	cont = 0
	Repetir
		Escribir "Ingrese una nota: "
		Leer nota
		suma = suma + nota
		cont = cont + 1
	Hasta Que cont = 10
	promedio = suma / 10
	Escribir "El promedio de 10 notas es: ", promedio
FinAlgoritmo