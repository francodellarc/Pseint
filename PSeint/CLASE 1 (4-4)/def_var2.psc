Algoritmo def_var2
	Definir nombreUsuario Como Caracter //defino la variable nombreUsuario para almacenar texto
	Definir edadUsuario Como Entero //defino la variable edadUsuario para almacenar un entero
	Imprimir "Bienvenido a Dell`s Bar!"
	Imprimir "Recuerde que para poder ingresar usted debe ser mayor de 18 años..."
	Imprimir "Ingrese su nombre: "
	Leer nombreUsuario //se pide un ingreso para la var. nombreUsuario
	Imprimir "Ingrese su edad: "
	Leer edadUsuario //se pide un ingreso para la var. edadUsuario
		Si edadUsuario < 18 Entonces // defino un condicional que redirecciona a una salida dependiendo del ingreso de edadUsuario
			Imprimir nombreUsuario ", usted es menor de edad, acceso denegado."
		SiNo
			Imprimir "Bienvenido " nombreUsuario ". Su edad es de " edadUsuario " años."
		FinSi // se finaliza el condicional
FinAlgoritmo
