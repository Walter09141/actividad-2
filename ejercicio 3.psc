
//3) Dado un caracter vocal presentar su respectivo valor ascii
//Entrada: caracterr
//Esc Por favor digite una vocal:
//Leer caracterr
//Segun caracterr Hacer
//"a": Escribir "97"
//"e": Escribir "101"
//"i":Escribir "105"
//"o": Escribir "111"
//"u":Escribir "117"
//De Otro Modo: Escribir "No es una vocal"
Funcion ejercicio_3
	Definir caracterr Como Caracter;
	Escribir "Por favor digite una vocal: ";
	Leer caracterr
	Segun caracterr Hacer
		"a":
			Escribir "El valor ascii es: 97 ";
		"e":
			Escribir "El valor ascii es: 101 ";
		"i":
			Escribir "El valor ascii es: 105 ";
		"o":
			Escribir "El valor ascii es: 111 ";
		"u":
			Escribir "El valor ascii es: 117 ";
		De Otro Modo:
			Escribir "No es una vocal ";
	FinSegun
FinFuncion