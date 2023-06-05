//34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
//Entrada: numero, cantidad, suma, promedio
//cantidad <- 0   suma <- 0
//Escribir "Digite numeros (Digite 0 para finalizar)"  Leer numero
//Mientras numero <> 0 Hacer
//Si numero <> 0 Entonces   cantidad <- cantidad + 1  suma <- suma + numero
//FinSi
//Leer numero
//FinMientras
//Si cantidad > 0 Entonces  promedio <- suma / cantidad
//Escribir "Cantidad de valores distintos de cero:", cantidad
//Escribir "Promedio de los valores distintos de cero:", promedio  Sino
//Escribir "No se ingresaron valores distintos de cero."
Funcion ejercicio_34
	Definir numero como Entero
    Definir cantidad, suma, promedio como Real
    cantidad <- 0
    suma <- 0
	Escribir "Digite numeros (Digite 0 para finalizar)"
    Leer numero
    Mientras numero <> 0 Hacer
        Si numero <> 0 Entonces
            cantidad <- cantidad + 1
            suma <- suma + numero
        FinSi
        Leer numero
    FinMientras
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "Cantidad de valores distintos de cero:", cantidad
        Escribir "Promedio de los valores distintos de cero:", promedio
	Sino
		Escribir "No se ingresaron valores distintos de cero."
    FinSi
FinFuncion