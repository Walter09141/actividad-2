//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3.
//Entrada: num1, num2, num3
//Esc "Ingrese el número 1:" Leer num1
//Esc "Ingrese el número 2:" Leer num2
//Esc "Ingrese el número 3:" Leer num3
//Si num1 = 2 * num2 Y num1 = num3 - (num3 * 0.2) Entonces
//Esc "El número 1 es el doble del número 2 y 20% menos que el número 3."
//Sino
//Esc "El número 1 no cumple las condiciones requeridas."
//FinSi
Funcion ejercicio_22
	Definir num1, num2, num3 como Entero;
    Escribir "Ingrese el número 1: ";
    Leer num1;
    Escribir "Ingrese el número 2: ";
    Leer num2;
    Escribir "Ingrese el número 3: ";
    Leer num3;
    Si num1 = 2 * num2 Y num1 = num3 - (num3 * 0.2) Entonces
		Escribir "El número 1 es el doble del número 2 y 20% menos que el número 3. ";
	Sino
		Escribir "El número 1 no cumple las condiciones requeridas. ";
    FinSi
FinFuncion