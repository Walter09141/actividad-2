//9) Almac�n "Somos Mas" tiene una promoci�n: a todos los trajes que
//tienen un precio superior a 2500, se les aplicar� un descuento del 15%,
//a todo los dem�s se les aplicar� s�lo el 8%.
//Entrada: precio, descuento,precio_final
//Escribir "Digite el precio:"   leer precio
//si precio > 2500 Entonces    descuento <- precio * 0.15
//SiNo
//descuento <- precio * 0.08
//FinSi
//precio_final <- precio - descuento
//Escribir "El precio final con descuento es: ", precio_final
Funcion ejercicio_9
	Definir precio, descuento, precio_final Como real;
	Escribir "Digite el precio: ";
	leer precio;
	si precio > 2500 Entonces
		descuento <- precio * 0.15;
	SiNo
		descuento <- precio * 0.08;
	FinSi
	precio_final <- precio - descuento;
	Escribir "El precio final con descuento es: ", precio_final;
FinFuncion