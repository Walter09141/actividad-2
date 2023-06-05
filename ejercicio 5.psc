//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
//Entrada: num1, num2
//Esc "Escriba el primer numero"   leer num1
//Esc "Escriba el segundo numero"  Leer num2
//Si num1 == num2 Entonces
//Escribir "Los numeros son iguales."
//SiNo
//Si num1< num2 Entonces     Esc "El primer numero es menor que el segundo."
//SiNo
//Escribir "El primer numero es mayor que el segundo"
//FinSi 
Funcion ejercicio_5
	definir num1, num2 Como entero;
	Escribir "Escriba el primer numero ";
	leer num1;
	Escribir "Escriba el segundo numero ";
	Leer num2;
	Si num1 == num2 Entonces
		Escribir "Los numeros son iguales. ";
	SiNo
		Si num1< num2 Entonces
			Escribir "El primer numero es menor que el segundo. ";
		SiNo
			Escribir "El primer numero es mayor que el segundo ";
		FinSi 
	FinSi
FinFuncion
