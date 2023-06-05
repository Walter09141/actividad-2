//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//Realice un algoritmo para determinar la ganancia obtenida
//Entrada: tipo, tamaño, peso,precioInicial, ganancia
//Escribir "Digite el tipo A - B"    Leer tipo
//Esc "Digite el tamano"  leer tamaño
//Esc "Digite el peso"  leer peso
//precioInicial <- 0   ganancia <- 0
//Si tipo == "A" o tipo == "a" Entonces     precioInicial <- 2.50 
//si tamaño == 1 Entonces  ganancia <- peso * (precioInicial + 0.20)
//SiNo
//Si tamaño == 2 Entonces   ganancia <- peso * (precioInicial + 0.30)
//SiNo
//Si tipo == "B" o tipo == "b" Entonces  precioInicial <- 3.00
//Si tamaño == 1 Entonces     ganancia <- peso * (precioInicial - 0.30)
//SiNo
//Si tamaño == 2 Entonces   ganancia <- peso * (precioInicial - 0.50)
//FinSi
//Esc "La ganancia obtenida es: ", ganancia
Funcion ejercicio_11
	definir tipo Como caracter;
	Definir tamaño, peso, precioInicial, ganancia Como Real
	Escribir "Digite el tipo A - B"
	Leer tipo
	Escribir "Digite el tamaño"
	leer tamaño
	Escribir "Digite el peso"
	leer peso
	precioInicial <- 0
	ganancia <- 0
	Si tipo == "A" o tipo == "a" Entonces
		precioInicial <- 2.50
		si tamaño == 1 Entonces
			ganancia <- peso * (precioInicial + 0.20)
		SiNo
			Si tamaño == 2 Entonces
				ganancia <- peso * (precioInicial + 0.30)
			FinSi
		FinSi 
	SiNo
		Si tipo == "B" o tipo == "b" Entonces
			precioInicial <- 3.00
			Si tamaño == 1 Entonces
				ganancia <- peso * (precioInicial - 0.30)
			SiNo
				Si tamaño == 2 Entonces
					ganancia <- peso * (precioInicial - 0.50)
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La ganancia obtenida es: ", ganancia
FinFuncion