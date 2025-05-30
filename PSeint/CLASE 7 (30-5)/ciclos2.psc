Algoritmo ciclos2
	Definir clave, ingresado Como Caracter
	clave = "eureka"
	Definir contador Como Entero
	contador = 1
	Escribir "Bienvenido, por favor, inicie sesiòn (tiene 3 intentos como màximo para escribir bien la contraseña)."
	Mientras contador <= 3 Hacer
		Escribir "Ingrese la contraseña correcta: "
		Leer ingresado
		Si ingresado <> clave Entonces
			Imprimir "Clave incorrecta."
			contador = contador + 1
		SiNo
			Imprimir "Clave correcta! Bienvenido."
			contador = contador + 3
		FinSi
	FinMientras
FinAlgoritmo