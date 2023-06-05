//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta
//Entrada:clave, costoMateriaPrima, costoManoDeObra, CostoFabricacion, CostoProduccion, precioVenta 
//Escribir "Digite la clave:"   leer clave
//Escribir "Digite el costo de la materia prima"  leer costoMateriaPrima
//costoManoDeObra <- 0
//CostoFabricacion <- 0
//CostoProduccion <- 0
//precioVenta <- 0
//Si clave == 3 o clave == 4 Entonces  costoManoDeObra <- 0.75 * costoMateriaPrima
//SiNo
//Si clave == 1 o clave == 5 Entonces  costoManoDeObra <- 0.8 * costoMateriaPrima
//SiNo
//Si clave == 2 o clave == 6 Entonces
//costoManoDeObra <- 0.85 * costoMateriaPrima
//FinSi
Funcion ejercicio_17
	Definir clave, costoMateriaPrima, costoManoDeObra, CostoFabricacion, CostoProduccion, precioVenta Como Real
	Escribir "Digite la clave:"
	Leer clave
	Escribir "Digite el costo de la materia prima"
	leer costoMateriaPrima
	costoManoDeObra <- 0
	CostoFabricacion <- 0
	CostoProduccion <- 0
	precioVenta <- 0
	Si clave == 3 o clave == 4 Entonces
		costoManoDeObra <- 0.75 * costoMateriaPrima
	SiNo
		Si clave == 1 o clave == 5 Entonces
			costoManoDeObra <- 0.8 * costoMateriaPrima
		SiNo
			Si clave == 2 o clave == 6 Entonces
				costoManoDeObra <- 0.85 * costoMateriaPrima
			FinSi
		FinSi
	FinSi
	Si clave == 2 o clave == 5 Entonces
		CostoFabricacion = 0.3 * costoMateriaPrima
	SiNo
		Si clave == 3 o clave == 6 Entonces
			CostoFabricacion <- 0.35 * costoMateriaPrima
		SiNo
			Si clave == 1 o clave == 4 Entonces
				CostoFabricacion <- 0.28 * costoMateriaPrima
			FinSi
		FinSi
	FinSi
	costoProduccion <- costoMateriaPrima + costoManoDeObra + costoFabricacion
	precioVenta <- costoProduccion + 0.45 * costoProduccion
	Escribir "Precio de venta: $", precioVenta
FinFuncion