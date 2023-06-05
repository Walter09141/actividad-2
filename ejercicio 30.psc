//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//Entrada: N, I, venta, montoMayor1000, montoMayor500, montoMenorIgual500,contadorMayor1000, contadorMayor500, contadorMenorIgual500
//montoMayor1000 <- 0  montoMayor500 <- 0  montoMenorIgual500 <- 0  contadorMayor1000 <- 0  contadorMayor500 <- 0 contadorMenorIgual500 <- 0
//Escribir "Ingrese el número de ventas realizadas durante el día:"   Leer N
//Para i <- 1 Hasta N  Escribir "Ingrese el monto de la venta ", i, ":"  Leer venta
//Si venta > 1000 Entonces  contadorMayor1000 <- contadorMayor1000 + 1  montoMayor1000 <- montoMayor1000 + venta
//Sino
//Si venta > 500 Entonces contadorMayor500 <- contadorMayor500 + 1  montoMayor500 <- montoMayor500 + venta
//Sino
//contadorMenorIgual500 <- contadorMenorIgual500 + 1
//montoMenorIgual500 <- montoMenorIgual500 + venta
//montoTotal <- montoMayor1000 + montoMayor500 + montoMenorIgual500
//Escribir "Monto total vendido: $", montoTotal
Funcion ejercicio_30
	Definir N, I como Entero
    Definir venta, montoMayor1000, montoMayor500, montoMenorIgual500 como Real;
    Definir contadorMayor1000, contadorMayor500, contadorMenorIgual500, montoTotal como Entero;
    montoMayor1000 <- 0
    montoMayor500 <- 0
    montoMenorIgual500 <- 0
    contadorMayor1000 <- 0
    contadorMayor500 <- 0
    contadorMenorIgual500 <- 0
    Escribir "Ingrese el número de ventas realizadas durante el día: ";
    Leer N
    Para i <- 1 Hasta N
        Escribir "Ingrese el monto de la venta ", i, ":"
        Leer venta
        Si venta > 1000 Entonces
            contadorMayor1000 <- contadorMayor1000 + 1
            montoMayor1000 <- montoMayor1000 + venta
		Sino
			Si venta > 500 Entonces
				contadorMayor500 <- contadorMayor500 + 1
				montoMayor500 <- montoMayor500 + venta
			Sino
				contadorMenorIgual500 <- contadorMenorIgual500 + 1
				montoMenorIgual500 <- montoMenorIgual500 + venta
			FinSi
        FinSi
    FinPara
    Escribir "Cantidad de ventas mayores a $1000: ", contadorMayor1000
    Escribir "Monto vendido en ventas mayores a $1000: ", montoMayor1000
    Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", contadorMayor500
    Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: ", montoMayor500
    Escribir "Cantidad de ventas menores o iguales a $500: ", contadorMenorIgual500
    Escribir "Monto vendido en ventas menores o iguales a $500: ", montoMenorIgual500
    montoTotal <- montoMayor1000 + montoMayor500 + montoMenorIgual500
    Escribir "Monto total vendido: $", montoTotal
FinFuncion