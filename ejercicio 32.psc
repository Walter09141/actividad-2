//32) Se dispone de los sueldos y categorias de los profesores de la unemi. segun la categoria estos reciben un bono adicional de porcentaje al sueldo
//Entrada: sueldo, promedioSueldos, bono, promedioBonos categoria,contadorAuxiliar, contadorAgregado, contadorPrincipal  totalSueldos, totalBonos
//contadorAuxiliar = 0    contadorAgregado = 0   contadorPrincipal = 0  totalSueldos = 0  totalBonos = 0  promedioSueldos = 0  promedioBonos = 0
//Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"  Leer categoria
//Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" hacer   Escribir "Ingrese el sueldo del profesor:"
//Leer sueldo
//Si categoria = "Auxiliar" entonces  bono = sueldo * 0.10  contadorAuxiliar = contadorAuxiliar + 1
//Fin Si
//Si categoria = "Agregado" entonces
//bono = sueldo * 0.20
//contadorAgregado <- contadorAgregado + 1
//Fin Si
//Si categoria = "Principal" entonces
//bono = sueldo * 0.50
//contadorPrincipal <- contadorPrincipal + 1
//Fin Si
//promedioSueldos = promedioSueldos + sueldo  promedioBonos = promedioBonos + bono  totalSueldos = totalSueldos + sueldo  totalBonos = totalBonos + bono 
//Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"  Leer categoria
//Fin Mientras
Funcion  ejercicio_32
	Definir sueldo, bono, promedioSueldo, promedioBono Como Real;
	Definir categoria Como Caracter;
	Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Entero;
	Definir sumaSueldoAuxiliar, sumaBonoAuxiliar, sumaSueldoAgregado, sumaBonoAgregado, sumaSueldoPrincipal, sumaBonoPrincipal Como Real;
	contadorAuxiliar <- 0;
	contadorAgregado <- 0;
	contadorPrincipal <- 0;
	sumaSueldoAuxiliar <- 0;
	sumaBonoAuxiliar <- 0;
	sumaSueldoAgregado <- 0;
	sumaBonoAgregado <- 0;
	sumaSueldoPrincipal <- 0;
	sumaBonoPrincipal <- 0;
	Escribir "Ingrese la categoria del profesor (Auxiliar/Agregado/Principal): ";
	Leer categoria;
	Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" Hacer
		Escribir "Ingrese el sueldo del profesor: ";
		Leer sueldo;
		Segun categoria
			Caso "Auxiliar":
				bono <- sueldo * 0.1;
				contadorAuxiliar <- contadorAuxiliar + 1;
				sumaSueldoAuxiliar <- sumaSueldoAuxiliar + sueldo;
				sumaBonoAuxiliar <- sumaBonoAuxiliar + bono;
			Caso "Agregado":
				bono <- sueldo * 0.2;
				contadorAgregado <- contadorAgregado + 1;
				sumaSueldoAgregado <- sumaSueldoAgregado + sueldo;
				sumaBonoAgregado <- sumaBonoAgregado + bono;
			Caso "Principal":
				bono <- sueldo * 0.5;
				contadorPrincipal <- contadorPrincipal + 1;
				sumaSueldoPrincipal <- sumaSueldoPrincipal + sueldo;
				sumaBonoPrincipal <- sumaBonoPrincipal + bono;
		FinSegun
		Escribir "Ingrese la categoria del profesor (Auxiliar/Agregado/Principal): ";
		Leer categoria;
	FinMientras
	Si contadorAuxiliar > 0 Entonces
		promedioSueldo <- sumaSueldoAuxiliar / contadorAuxiliar;
		promedioBono <- sumaBonoAuxiliar / contadorAuxiliar;
		Escribir "Promedio de sueldos de Auxiliares: ", promedioSueldo;
		Escribir "Promedio de bonos de Auxiliares: ", promedioBono; 
	FinSi
	Si contadorAgregado > 0 Entonces
		promedioSueldo <- sumaSueldoAgregado / contadorAgregado; 
		promedioBono <- sumaBonoAgregado / contadorAgregado; 
		Escribir "Promedio de sueldos de Agregados: ", promedioSueldo; 
		Escribir "Promedio de bonos de Agregados: ", promedioBono; 
	FinSi
	Si contadorPrincipal > 0 Entonces
		promedioSueldo <- sumaSueldoPrincipal / contadorPrincipal; 
		promedioBono <- sumaBonoPrincipal / contadorPrincipal; 
		Escribir "Promedio de sueldos de Principales: ", promedioSueldo; 
		Escribir "Promedio de bonos de Principales: ", promedioBono; 
	FinSi
FinFuncion