Algoritmo ej_login
	Definir usuario, clave, usuarioIng, claveIng Como Caracter
	usuario="Juan"
	clave="claveJuan"
	Imprimir "Bienvenido al sistema de ARCA. Inicio de sesi�n"
	Imprimir "Ingrese el nombre de usuario: "; Leer usuarioIng
	Imprimir "Ingrese la clave correspondiente: "; Leer claveIng
	Si usuarioIng==usuario Y claveIng==clave Entonces
		Imprimir "Sesi�n iniciada. Bienvenido Juan"
	SiNo
		Imprimir "Error! Usuario o clave err�neas"
	FinSi
FinAlgoritmo
