//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
//Entrada: num1,num2,num3
//esc "Digite el primer valor"    leer num1
//Escribir "Digite el segundo valor"  leer num2
//Escribir "Digite el tercer valor"    leer num3
//si num1 == num2 y num2 == num3 Entonces
//Escribir "Los numeros son iguales"
//SiNo   Definir may Como Entero    may <- num1
// si num2 > may Entonces    may <- num2   FinSi
//si num3 > may Entonces  may <- num3
//FinSi    Escribir "El numero mayor es: ", may
Funcion ejercicio_6
	definir num1, num2, num3 Como Entero;
	escribir "Digite el primer valor ";
	leer num1;
	Escribir "Digite el segundo valor ";
	leer num2;
	Escribir "Digite el tercer valor ";
	leer num3;
	si num1 == num2 y num2 == num3 Entonces
		Escribir "Los numeros son iguales ";
	SiNo
		Definir may Como Entero;
		may <- num1;
		si num2 > may Entonces
			may <- num2;
		FinSi
		si num3 > may Entonces
			may <- num3;
		FinSi
		Escribir "El numero mayor es: ", may;
	FinSi
FinFuncion
