//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//Entrada:num1, num2, num3, num4, esMitad, esDivisor
//Escribir "Digite el primer numero"  leer num1
//Escribir "Digite el segundo numero"  leer num2
//Escribir "Digite el tercer numero"  leer num3 
//Escribir "Digite el cuarto numero"  leer num4
//esMitad <- Falso   esDivisor <- Falso
//Si num1 == num2 / 2 Entonces  esMitad <- Verdadero
//FinSi
//Si num4 % num3 == 3 Entonces
//esDivisor <- Verdadero
//FinSi
//Escribir "Numero 1 es la mitad del numero 2: ", esMitad
//Escribir "numero 3 es divisor de numero 4 :", esDivisor
Funcion ejercicio_21
	Definir num1, num2, num3, num4 Como Entero;
	Definir esMitad, esDivisor Como Logico;
	Escribir "Digite el primer numero ";
	leer num1;
	Escribir "Digite el segundo numero ";
	leer num2;
	Escribir "Digite el tercer numero ";
	leer num3; 
	Escribir "Digite el cuarto numero ";
	leer num4;
	esMitad <- Falso
	esDivisor <- Falso
	Si num1 == num2 / 2 Entonces
		esMitad <- Verdadero
	FinSi
	Si num4 % num3 == 3 Entonces
		esDivisor <- Verdadero
	FinSi
	Escribir "Numero 1 es la mitad del numero 2: ", esMitad
	Escribir "numero 3 es divisor de numero 4 :", esDivisor
FinFuncion