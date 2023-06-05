//35) Dada una serie de números positivos lea y presente el numero. El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los números positivos  múltiplos de 3.
//Entrada:numero, cantidad, total
//cantidad <- 0   total <- 0
//Escribir "Digite varios numeros (DIGITE 0 PARA CERRAR)"   Leer numero
//Mientras numero > 0 Hacer    Si numero > 0 y numero MOD 3 = 0 Entonces  cantidad <- cantidad + 1 total <- total + numero
//FinSi
//Leer numero
//FinMientras
//Si cantidad > 0 Entonces
//Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad
//Escribir "Suma de los multiplos de 3: ", total   Sino
//Escribir "No se ingresaron números positivos múltiplos de 3."   FinSi
Funcion ejercicio_35
	Definir numero como Entero
    Definir cantidad, total como Entero
    cantidad <- 0
    total <- 0
	Escribir "Digite varios numeros (DIGITE 0 PARA CERRAR)"
    Leer numero
    Mientras numero > 0 Hacer
        Si numero > 0 y numero MOD 3 = 0 Entonces
            cantidad <- cantidad + 1
            total <- total + numero
        FinSi
        Leer numero
    FinMientras
    Si cantidad > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad
        Escribir "Suma de los multiplos de 3: ", total
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    FinSi
FinFuncion