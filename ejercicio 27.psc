//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.
//Entrada:sumaAcumulada
//sumaAcumulada <- 0
//Escribir "Ingrese 10 números:" Para i <- 1 Hasta 10
//Escribir "Número ", i, ":"  Leer numero    sumaAcumulada <- sumaAcumulada + numero
//Escribir "La suma acumulada de los 10 números ingresados es:", sumaAcumulada
Funcion ejercicio_27
	Definir numero, sumaAcumulada, i como Entero;
    sumaAcumulada <- 0;
    Escribir "Ingrese 10 números: ";
    Para i <- 1 Hasta 10
		Escribir "Número ", i, ":";
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
    Escribir "La suma acumulada de los 10 números ingresados es:", sumaAcumulada
FinFuncion
