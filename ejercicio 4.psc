
//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido.
//Entrada: nombre1, nombre2
//Esc "Escriba el primer nombre"  leer nombre1
//Esc "Escriba el segundo nombre" Leer nombre2
//Si nombre1 == nombre2 Entonces
//Esc "Los nombres son iguales."
//SiNo
//Si nombre1< nombre2 Entonces
//Esc "El primer nombre es menor que el segundo."
//SiNo
//Esc"El primer nombre es mayor que el segundo"
//FinSi 
Funcion ejercicio_4
	definir nombre1, nombre2 Como Caracter;
	Escribir "Escriba el primer nombre ";
	leer nombre1
	Escribir "Escriba el segundo nombre ";
	Leer nombre2
	Si nombre1 == nombre2 Entonces
		Escribir "Los nombres son iguales. ";
	SiNo
		Si nombre1< nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo. ";
		SiNo
			Escribir "El primer nombre es mayor que el segundo ";
		FinSi 
	FinSi
FinFuncion
