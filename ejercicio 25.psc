//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas,
//cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
//Entrada:estatura, totalEstaturas, sumaEstaturas, contador
// totalEstaturas <- 0  sumaEstaturas <- 0  contador <- 0
//Escribir "Ingrese la estatura (en centímetros) de cada persona (Ingrese 0 para finalizar):"   Leer estatura
//Mientras estatura <> 0 hacer  sumaEstaturas <- sumaEstaturas + estatura  totalEstaturas <- totalEstaturas + 1 contador <- contador + 1
//Escribir "Estatura:"  Leer estatura
//FinMientras
//Si contador > 0 Entonces   promedio <- sumaEstaturas / contador
//Escribir "La estatura promedio del grupo es:", promedio, "centímetros."
//Sino
//Escribir "No se ingresaron estaturas."
//FinSi
Funcion ejercicio_25
	Definir estatura, totalEstaturas, sumaEstaturas, promedio como Real;
	Definir contador como Entero;
    totalEstaturas <- 0;
    sumaEstaturas <- 0;
    contador <- 0;
    Escribir "Ingrese la estatura (en centímetros) de cada persona (Ingrese 0 para finalizar): ";
    Leer estatura
    Mientras estatura <> 0 hacer
		sumaEstaturas <- sumaEstaturas + estatura
		totalEstaturas <- totalEstaturas + 1
		contador <- contador + 1
		Escribir "Estatura: ";
		Leer estatura
	FinMientras
	Si contador > 0 Entonces
		promedio <- sumaEstaturas / contador
		Escribir "La estatura promedio del grupo es:", promedio, "centímetros. ";
	Sino
		Escribir "No se ingresaron estaturas. ";
	FinSi
FinFuncion