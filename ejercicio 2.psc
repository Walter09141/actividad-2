
//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//Entrada: caracterr 
//Esc Por favor digite un caracter:
//Leer caracterr
//Si caracterr >= "0" y caracterr <= "9" Entonces
//Esc El caracter es un número
//Sino 
//Si caracterr == 'a' o caracterr == 'e' o caracterr == 'i' o caracterr == 'o' o caracterr == 'u' Entonces
//Esc El caracter es una vocal.
//Sino
//Esc El caracter no es un número ni una vocal.
//FinSi
Funcion ejercicio_2
	Definir caracterr Como Caracter;
	Escribir "Por favor digite un caracter: ";
	Leer caracterr
	Si caracterr >= "0" y caracterr <= "9" Entonces
		Escribir "El caracter es un número ";
	Sino 
		Si caracterr == 'a' o caracterr == 'e' o caracterr == 'i' o caracterr == 'o' o caracterr == 'u' Entonces
			Escribir "El caracter es una vocal. ";
		Sino
			Escribir "El caracter no es un número ni una vocal. ";
		FinSi
	FinSi
FinFuncion
