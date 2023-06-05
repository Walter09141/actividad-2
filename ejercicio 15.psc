//15) En un Supermercado se tiene la siguiente promocion.
//Se pide presentar :cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar.
//Entrada:  cantidadComprada, precioUnitario, descuentoInicial, descuentoAdicional, total, valorAPagar
//Escribir "Digite la cantidad comprada"     leer cantidadComprada
//Escribir "Por favor digite el precio unitario leer precioUnitario
//Si cantidadComprada > 19 Entonces   descuentoInicial <- precioUnitario * 0.1
//SiNo
//descuentoInicial <- precioUnitario * 0.2
//FinSi
//total <- precioUnitario - descuentoInicial descuentoAdicional <- total * 0.05 valorAPagar <- total - descuentoAdicional
//Escribir "Cantidad comprada: ", cantidadComprada   Escribir "Costo por unidad: $", precioUnitario
//Escribir "Descuento inicial: $", descuentoInicial Escribir "Total: $", total
//Escribir "Descuento adicional: $", descuentoAdicional   Escribir "Total a pagar: $", valorAPagar
Funcion ejercicio_15
	Definir cantidadComprada Como Entero;
	Definir precioUnitario, descuentoInicial, descuentoAdicional, total, valorAPagar Como Real;
	Escribir "Digite la cantidad comprada ";
	leer cantidadComprada;
	Escribir "Por favor digite el precio unitario "; 
	leer precioUnitario;
	Si cantidadComprada > 19 Entonces
		descuentoInicial <- precioUnitario * 0.1;
	SiNo
		descuentoInicial <- precioUnitario * 0.2;
	FinSi
	total <- precioUnitario - descuentoInicial;
	descuentoAdicional <- total * 0.05;
	valorAPagar <- total - descuentoAdicional;
	Escribir "Cantidad comprada: ", cantidadComprada;
	Escribir "Costo por unidad: $", precioUnitario;
	Escribir "Descuento inicial: $", descuentoInicial;
	Escribir "Total: $", total;
	Escribir "Descuento adicional: $", descuentoAdicional;
	Escribir "Total a pagar: $", valorAPagar;
FinFuncion