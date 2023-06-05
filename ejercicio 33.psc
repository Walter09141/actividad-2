//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros si el 
// recorrido es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio 
// y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
//Entrada:cantidad, recorrido, precio, totalPasajes, totalRecorrido, promedio, cantidadMenor100km, cantidadMayor100km , i
//cantidad = 0totalPasajes = 0 totalRecorrido = 0 cantidadMenor100km = 0  cantidadMayor100km = 0  promedio = 0
//Escribir "Ingrese la cantidad de pasajes:"  Leer cantidad
//Para i = 1 hasta cantidad Hacer   Escribir "Ingrese el recorrido del pasaje ", i, " en kilómetros:"   Leer recorrido
//Si recorrido <= 100 Entonces   precio = 75   cantidadMenor100km = cantidadMenor100km + 1
//Sino
//precio = 75 * 1.2   cantidadMayor100km = cantidadMayor100km + 1
//FinSi
//totalPasajes = totalPasajes + 1
//totalRecorrido = totalRecorrido + recorrido
//Escribir "El precio del pasaje ", i, " es: ", precio  FinPara   promedio = totalRecorrido / totalPasajes
//Escribir "El promedio de los recorridos es: ", promedio
//Escribir "Cantidad de pasajes con recorrido hasta 100km: ", cantidadMenor100km
//Escribir "Cantidad de pasajes con recorrido mayor a 100km: ", cantidadMayor100km
Funcion  ejercicio_33
	Definir cantidad, recorrido, precio, totalPasajes, totalRecorrido, promedio, cantidadMenor100km, cantidadMayor100km , i Como Real
	cantidad = 0
	totalPasajes = 0
	totalRecorrido = 0
	cantidadMenor100km = 0
	cantidadMayor100km = 0
	promedio = 0
	Escribir "Ingrese la cantidad de pasajes:"
	Leer cantidad
	Para i = 1 hasta cantidad Hacer
		Escribir "Ingrese el recorrido del pasaje ", i, " en kilómetros:"
		Leer recorrido
		Si recorrido <= 100 Entonces
			precio = 75
			cantidadMenor100km = cantidadMenor100km + 1
		Sino
			precio = 75 * 1.2
			cantidadMayor100km = cantidadMayor100km + 1
		FinSi
		totalPasajes = totalPasajes + 1
		totalRecorrido = totalRecorrido + recorrido
		Escribir "El precio del pasaje ", i, " es: ", precio
	FinPara
	promedio = totalRecorrido / totalPasajes
	Escribir "El promedio de los recorridos es: ", promedio
	Escribir "Cantidad de pasajes con recorrido hasta 100km: ", cantidadMenor100km
	Escribir "Cantidad de pasajes con recorrido mayor a 100km: ", cantidadMayor100km
FinFuncion